package com.patientdetails.models;

import org.hibernate.property.Getter;

import javax.persistence.*;
import java.util.Set;

/**
 * Created by phil on 5/12/15.
 */

@Entity
@Table(name="patients")
public class Patients
{
    @Id
    @GeneratedValue
    @Column(name = "patient_id")
    private int id;

    @Column(name = "patient_fname")
    private String patient_fname;

    private String patient_lname;

    private String patient_dob;

//    @OneToMany(mappedBy="patient")
//    private Set<Patients> patient;

    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
    }

    public String getFname()
    {
        return patient_fname;
    }

    public void setFname(String patient_fname)
    {
        this.patient_fname = patient_fname;
    }

    public String getLast_name()
    {
        return patient_lname;
    }

    public void setLast_name(String patient_lname)
    {
        this.patient_lname = patient_lname;
    }

    public String getDob()
    {
        return patient_dob;
    }

    public void setDob(String patient_dob)
    {
        this.patient_dob = patient_dob;
    }
}
