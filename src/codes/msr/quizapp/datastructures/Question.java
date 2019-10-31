package codes.msr.quizapp.datastructures;

import java.util.*;

public class Question {

    private String question, correctAnswer;
    private String[] answers;

    public Question(String question, String[] answers, int correctIndex) {
        this.question = question;
        this.answers = answers;
        this.correctAnswer = answers[correctIndex];
    }

    public boolean offerQuestion() {
        System.out.println(getQuestion());
        List answersToDisplay = Arrays.asList(answers.clone());
        Collections.shuffle(answersToDisplay);

        ListIterator itr = answersToDisplay.listIterator();
        int index = 1;
        while (itr.hasNext()) {
            System.out.println(index + ": " + itr.next());
            index++;
        }

        Scanner scanner = new Scanner(System.in);
        System.out.print("> ");
        int ansIn = scanner.nextInt();
        String answerIn = (String) answersToDisplay.get(ansIn - 1);

        if (answerIn.equals(getCorrectAnswer())) {
            System.out.println("Correct!");
            return true;
        } else {
            System.out.println("Wrong.");
            System.out.println("Correct answer was: " + getCorrectAnswer());
            return false;
        }
    }

    public String getQuestion() {
        return question;
    }

    public String getCorrectAnswer() {
        return correctAnswer;
    }

    public String[] getAnswers() {
        return answers;
    }
}
