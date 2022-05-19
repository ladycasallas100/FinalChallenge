package runners;

import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;
@RunWith(CucumberWithSerenity.class)
@CucumberOptions(features = "src/test/resources/features/Scenarios.feature",
        tags = "@tag1",
        glue = " co.com.choucair.certificacion.proyectobase.stepdefinitions",
        snippets = CucumberOptions.SnippetType.CAMELCASE )

public class RunnerTags {
}