package com.patientdetails.services;

import com.patientdetails.models.Drugs;

import java.util.List;

/**
 * Created by phil on 5/12/15.
 */
public interface DrugService
{
    public int insertRow(Drugs drug);

    public Drugs getDrugById(int id);

    public List<Drugs> getList();

    public int updateRow(Drugs drug);

    public int deleteRow(int id);
}
