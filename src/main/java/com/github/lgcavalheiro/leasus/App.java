package com.github.lgcavalheiro.leasus;

import java.io.IOException;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class App extends Application {
    @Override
    public void init() {
        try {
            EntityManagerFactory emf = Persistence.createEntityManagerFactory("sqlite-jpa");
            EntityManager em = emf.createEntityManager();

            em.close();
            emf.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override
    public void start(Stage stage) throws Exception {
        try {
            Parent parent = FXMLLoader.load(getClass().getClassLoader().getResource("gui/Main.fxml"));
            Scene scene = new Scene(parent);
            stage.setScene(scene);
            stage.show();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        launch(args);
    }
}
