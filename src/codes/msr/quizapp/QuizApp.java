package codes.msr.quizapp;

import codes.msr.quizapp.datastructures.Question;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class QuizApp {

    private static ArrayList<Question> questions = new ArrayList<>();

    public static void main(String[] args) {
        generateDsalgQuestions();

        int questionNumber = 1;
        int correct = 0;
        while (!questions.isEmpty()) {
            System.out.println("\nQuestion " + questionNumber);
            int rand = new Random().nextInt(questions.size());
            Question question = questions.get(rand);

            if (question.offerQuestion()) {
                correct++;
            }

            questions.remove(question);

            System.out.println("Current score: " + correct + "/" + questionNumber);

            questionNumber++;
        }
    }

    private static void generateDsalgQuestions() {
        questions.add(new Question("Which one of the following definitions describes a hierarchical data structure?", new String[]{"A data structure where each node will have no predecessors and no successors", "A data structure where each node has many predecessors and many successors", "A data structure where each node has a unique predecessor and many successors", "A data structure where each node has a unique predecessor and a unique successor", "A data structure where each node has many predecessors and a unique successor"}, 2));
        questions.add(new Question("An Abstract Data Type (ADT) is dependent on the implementation while a data structure is independent on the implementation.", new String[]{"True", "False"}, 1));
        questions.add(new Question("Which one of the following definitions describes a linear data structure?", new String[]{"A data structure where each node will have no predecessors and no successors", "A data structure where each node has a unique predecessor and a unique successor", "A data structure where each node has a unique predecessor and many successors", "A data structure where each node has many predecessors and a unique successor", "A data structure where each node has many predecessors and many successors", "None of the above"}, 1));
        questions.add(new Question("Which one of the following definitions describes a graph data structure?", new String[]{"A data structure where each node has a unique predecessor and many successors", "A data structure where each node will have no predecessors and no successors", "A data structure where each node has many predecessors and many successors", "A data structure where each node has many predecessors and a unique successor", "A data structure where each node has a unique predecessor and a unique successor"}, 2));
    }

}
