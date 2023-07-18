/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package co.edu.sena.ejemplosser.logica;

import co.edu.sena.ejemplosser.persistencia.ControladoraPersistencia;
import java.util.List;

/**
 *
 * @author Otonashi
 */
public class Controladora {
    
    ControladoraPersistencia controladorPersistencia = new ControladoraPersistencia();
    
    public void registrarCliente (Cliente c){
        
        controladorPersistencia.registrarCliente(c);
        
    }
    
    public List<Cliente> consultarClientes(){
        
       return controladorPersistencia.ConsultarClientes();
        
    }
    
}
