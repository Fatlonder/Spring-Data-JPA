package com.springframework.service;

import com.springframework.dao.PersonRepository;
import com.springframework.dto.Person;
import org.springframework.stereotype.Service;

import javax.inject.Inject;
import javax.validation.constraints.NotNull;
import java.util.ArrayList;
import java.util.List;

@Service
public class PersonServiceImpl implements PersonService {

    @Inject
    PersonRepository personRepository;
    @Override
    public @NotNull List<Person> getAllPersons() {
        List<Person> personList = new ArrayList<>();
        personRepository.findAll().forEach(personList::add);
        return personList;
    }
}
