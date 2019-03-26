package com.springframework.service;

import com.springframework.dto.Person;
import org.springframework.validation.annotation.Validated;

import javax.validation.constraints.NotNull;
import java.util.List;

@Validated
public interface PersonService {
    @NotNull
    List<Person> getAllPersons();
}
