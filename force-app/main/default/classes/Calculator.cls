public with sharing class Calculator {
    public static void calculatorDebug(integer x, integer y) {
        integer a = x + y;
        integer b = x - y;
        integer c = x * y;
        integer d = x / y;
        System.debug('El resultado de sumar '+x+'+'+y+'='+a);
        System.debug('El resultado de restar '+x+'-'+y+'='+b);
        System.debug('El resultado de multiplicar '+x+'*'+y+'='+c);
        System.debug('El resultado de dividir '+x+'/'+y+'='+d);
    }
}
