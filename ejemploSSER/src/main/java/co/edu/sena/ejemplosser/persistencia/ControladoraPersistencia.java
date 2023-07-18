/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package co.edu.sena.ejemplosser.persistencia;

import co.edu.sena.ejemplosser.logica.Cliente;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Otonashi
 */
public class ControladoraPersistencia {
    
    ClienteJpaController clienteJpaController = new ClienteJpaController();
    
    public void registrarCliente (Cliente c){
        
        try {
            clienteJpaController.create(c);
            
        } catch (Exception ex) {
            Logger.getLogger(ControladoraPersistencia.class.getName()).log(Level.SEVERE, null, ex);
        }
    
    }
    
    public List<Cliente> ConsultarClientes(){
        
        return clienteJpaController.findClienteEntities();
    
    }
    
}
