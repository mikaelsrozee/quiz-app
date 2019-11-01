package codes.msr.quizapp;

import codes.msr.quizapp.datastructures.Question;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class QuizApp {

    private static ArrayList<Question> questions = new ArrayList<>();

    public static void main(String[] args) {
        loadFromFile(new File("/Users/Mikael/Dev/quiz-app/src/codes/msr/quizapp/questionsets/dsalg.qs"));

        int questionNumber = 1;
        int correct = 0;
        while (!questions.isEmpty()) {
            System.out.println("\nQuestion " + questionNumber);
            int rand = new Random().nextInt(questions.size());
            Question question = questions.get(rand);

            if (question.offerQuestion()) {
                correct++;
                questions.remove(question);
            }

            System.out.println("Current score: " + correct + "/" + questionNumber);

            questionNumber++;
        }
    }

    public static void loadFromFile(File file) {
        try {
            Scanner scanner = new Scanner(file);
            String questionText = null;
            ArrayList<String> answers = new ArrayList<>();
            while (scanner.hasNext()) {
                String line = scanner.nextLine();
                if (questionText == null) {
                    line = line.replaceAll("%n", "\n");
                    questionText = line;
                } else if (line.substring(0, 1).equals("-")) {
                    answers.add(line.substring(1));
                } else {
                    questions.add(new Question(questionText, answers.toArray(new String[0]), 0));
                    line = line.replaceAll("%n", "\n");
                    questionText = line;
                    answers = new ArrayList<>();
                }
            }
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
    }

}
