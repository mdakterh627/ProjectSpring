/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.springproject.Repository;

import java.io.Serializable;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author J2EE
 */
@Repository(value = "doctorRepo")
public interface PatientRepository extends CrudRepository<Object, Serializable>{
    
}
