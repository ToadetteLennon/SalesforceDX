public with sharing class Process_Builder_cls {
    @InvocableMethod (label = 'Insersión de Caso' description = 'Método que inserta un caso por cada cuenta creada o modificada que contenga como Industria o Tecnologia')
    public static void builderClass() {
        Case newCase = new Case();//seleccionamos el tipo del objeto que vamos a usar
        newCase.Origin = 'Phone';//con esto llenamos solo los campos 
        newCase.Status = 'Working';
        newCase.Subject = 'Prueba de Process Builder';
        newCase.Comments = 'Este caso fue creado para la prueba de invocar una clase con Process Builder';
        insert newCase;//insertamos en newCase
        System.debug('@Id del caso');
        System.debug('-------------------------');
        System.debug(newCase.Id);//llamamos el campo Id
    }
}