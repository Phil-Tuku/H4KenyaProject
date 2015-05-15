package com.patientdetails.dao;

import com.patientdetails.models.Drugs;
import com.patientdetails.models.Patients;

import java.util.List;

/**
 * Created by phil on 5/12/15.
 */
public interface DrugsDao
{
    public int insertRow(Drugs drug);

    public Drugs getDrugById(int id);

    public List<Drugs> getList();

    public int updateRow(Drugs drug);

    public int deleteRow(int id);
}
