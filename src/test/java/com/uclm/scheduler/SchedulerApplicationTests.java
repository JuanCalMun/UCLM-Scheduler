package com.uclm.scheduler;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;


@RunWith(SpringRunner.class)
@SpringBootTest(classes = SchedulerApplication.class)
@AutoConfigureMockMvc
public class SchedulerApplicationTests {

    final String REST_V1_URI = "/api/v1";
    final String URI_ALL_SUBJECTS = "/subjects";
    final String URI_SUBJECT_ONE = "/subjects/1";
    final String URI_ALL_SUBJECT_TYPES = "/subjecttypes";
    final String URI_ALL_TIME_SLOTS = "/timeslots";
    final String URI_SHIFTS_OF_SUBJECT_ONE = "/shifts/subject/1";
    final String URI_SHIFTS_OF_TIME_SLOT_ONE = "/shifts/timeslot/1";
    final String URI_SHIFTS_OF_TIME_SLOT_ONE_AND_WEEKDAY_ONE = "/shifts/timeslot/1/weekday/1";


    @Autowired
    private MockMvc mvc;

    @Test
    public void contextLoads() {
    }

    @Test
    public void testGetAllSubjects() throws Exception {
        final String uriAllSubjects = REST_V1_URI + URI_ALL_SUBJECTS;
        mvc.perform(get(uriAllSubjects).contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(content()
                        .contentTypeCompatibleWith(MediaType.APPLICATION_JSON))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].name").value("Cálculo y Métodos Numéricos"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[26].name").value("Desarrollo de Bases de Datos"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[66].name").value("Trabajo de Fin de Grado"));
    }

    @Test
    public void testGetOneSubject() throws Exception {
        final String uriOneSubject = REST_V1_URI + URI_SUBJECT_ONE;
        mvc.perform(get(uriOneSubject).contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(content()
                        .contentTypeCompatibleWith(MediaType.APPLICATION_JSON))
                .andExpect(MockMvcResultMatchers.jsonPath("$.name").value("Cálculo y Métodos Numéricos"));
    }

    @Test
    public void testGetAllSubjectTypes() throws Exception {
        final String uriAllSubjectTypes = REST_V1_URI + URI_ALL_SUBJECT_TYPES;
        mvc.perform(get(uriAllSubjectTypes).contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(content()
                        .contentTypeCompatibleWith(MediaType.APPLICATION_JSON))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].description").value("Troncal"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[1].description").value("Específica de Ingeniería del " +
                        "Software"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[6].description").value("Trabajo Fin de Grado"));
    }

    @Test
    public void testGetAllTimeSlots() throws Exception {
        final String uriAllTimeSlots = REST_V1_URI + URI_ALL_TIME_SLOTS;
        mvc.perform(get(uriAllTimeSlots).contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(content()
                        .contentTypeCompatibleWith(MediaType.APPLICATION_JSON))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].startTime").value("08:15:00"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].endTime").value("09:45:00"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[6].startTime").value("19:00:00"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[6].endTime").value("20:30:00"));
    }

    @Test
    public void testGetShiftsOfSubjectOne() throws Exception {
        final String uriShiftsOfSubjectOne = REST_V1_URI + URI_SHIFTS_OF_SUBJECT_ONE;
        mvc.perform(get(uriShiftsOfSubjectOne).contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(content()
                        .contentTypeCompatibleWith(MediaType.APPLICATION_JSON))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].subjectGroupCode").value("A"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].timeSlot").value("2"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].weekday").value("5"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].room").value("AULA 1.1"));
    }

    @Test
    public void testGetShiftsOfTimeSlotOne() throws Exception {
        final String uriShiftsOfTimeSlotOne = REST_V1_URI + URI_SHIFTS_OF_TIME_SLOT_ONE;
        mvc.perform(get(uriShiftsOfTimeSlotOne).contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(content()
                        .contentTypeCompatibleWith(MediaType.APPLICATION_JSON))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].subjectGroupId").value("1"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].subjectGroupCode").value("A"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].timeSlot").value("1"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].room").value("SOFTW 5"));
    }

    @Test
    public void testGetShiftsOfTimeSlotAndWeekdayOne() throws Exception {
        final String uriShiftsOfTimeSlotOneAndWeekdayOne = REST_V1_URI + URI_SHIFTS_OF_TIME_SLOT_ONE_AND_WEEKDAY_ONE;
        mvc.perform(get(uriShiftsOfTimeSlotOneAndWeekdayOne).contentType(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk())
                .andExpect(content()
                        .contentTypeCompatibleWith(MediaType.APPLICATION_JSON))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].id").value("15"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].subjectGroupId").value("13"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].subjectGroupCode").value("A"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].timeSlot").value("1"))
                .andExpect(MockMvcResultMatchers.jsonPath("$[0].room").value("Lab Fisica 1"));
    }


}
