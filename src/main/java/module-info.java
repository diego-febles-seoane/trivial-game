module com.memorama {
    requires javafx.fxml;
    requires javafx.controls;
    requires transitive java.sql;
    requires org.controlsfx.controls;
    requires transitive javafx.graphics;

    exports es.trivial;
    exports es.trivial.model;
    exports es.trivial.controller;

    opens es.trivial to javafx.fxml;
    opens es.trivial.model to javafx.fxml;
    opens es.trivial.controller to javafx.fxml;
}