package upc.project.cuestionario;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration;

@SpringBootApplication(exclude = SecurityAutoConfiguration.class)
public class CuestionarioApplication {

	public static void main(String[] args) {
		SpringApplication.run(CuestionarioApplication.class, args);
	}

}
