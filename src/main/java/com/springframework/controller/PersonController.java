package com.springframework.controller;

import com.springframework.dto.Person;
import com.springframework.service.PersonService;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;

import javax.inject.Inject;
import java.util.List;

@Controller
public class PersonController {

    @Inject
    PersonService personService;
    @RequestMapping(value = "persons", method = RequestMethod.GET)
    @ResponseBody
    @ResponseStatus(HttpStatus.OK)
    public List<Person> read()
    {
        return this.personService.getAllPersons();
    }
}
