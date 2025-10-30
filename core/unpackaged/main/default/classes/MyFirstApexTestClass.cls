@IsTest
private class MyFirstApexTestClass {
    @IsTest
    static void validateReturnsCorrectSum() {
        Integer sum = MyFirstApexClass.calculateSum(4,5);
        System.assertEquals(9, sum);
    }
    
    @IsTest
    static void validateReturnsCorrectMultiply() {
        Integer res = MySecondApexClass.calculateMultiply(4,5);
        System.assertEquals(20, res);
    }
    
    @IsTest
    static void validateReturnsCorrectCopyCat() {
        Integer res = MyFirstApexClass.copyCat(4);
        System.assertEquals(4, res);
    }
}