@IsTest
private class SimpleConditional1_Test 
{
    @isTest
    static void IsEqualPos_Test()
    {
        System.assertEquals(true, SimpleConditional1.IsEqual(5, 5));
    }

    @isTest
    static void IsEqualPosFail_Test()
    {
        System.assertEquals(false, SimpleConditional1.IsEqual(2, 7));
    }

    @isTest
    static void IsEqualPosFail2_Test()
    {
        System.assertEquals(false, SimpleConditional1.IsEqual(4, 1));
    }

    @isTest
    static void IsEqualNeg_Test()
    {
        System.assertEquals(true, SimpleConditional1.IsEqual(-3, -3));
    }

    @isTest
    static void IsEqualNegFail_Test()
    {
        System.assertEquals(false, SimpleConditional1.IsEqual(-4, -1));
    }

    @isTest
    static void IsEqualNegFail2_Test()
    {
        System.assertEquals(false, SimpleConditional1.IsEqual(-57, -99));
    }

    @isTest
    static void IsEqualMixedFail_Test()
    {
        System.assertEquals(false, SimpleConditional1.IsEqual(-20, 3));
    }

    @isTest
    static void IsEqualZero_Test()
    {
        System.assertEquals(true, SimpleConditional1.IsEqual(0, 0));
    }

    @isTest
    static void IsPosPos_Test()
    {
        System.assertEquals(true, SimpleConditional1.IsPositive(1));
    }

    @isTest
    static void IsPosNeg_Test()
    {
        System.assertEquals(false, SimpleConditional1.IsPositive(-1));
    }

    @isTest
    static void IsPosZero_Test()
    {
        System.assertEquals(false, SimpleConditional1.IsPositive(0));
    }

    @isTest
    static void IsEven_Test()
    {
        System.assertEquals(true, SimpleConditional1.IsEven(2));
    }

    @isTest
    static void IsEven2_Test()
    {
        System.assertEquals(true, SimpleConditional1.IsEven(400000));
    }

    @isTest
    static void IsEven3_Test()
    {
        System.assertEquals(true, SimpleConditional1.IsEven(0));
    }

    @isTest
    static void IsEvenNeg_Test()
    {
        System.assertEquals(true, SimpleConditional1.IsEven(-4));
    }

    @isTest
    static void IsEvenFail_Test()
    {
        System.assertEquals(false, SimpleConditional1.IsEven(-1));
    }

    @isTest
    static void IsEvenFail2_Test()
    {
        System.assertEquals(false, SimpleConditional1.IsEven(1));
    }

    @isTest
    static void GetLargest_Test()
    {
        System.assertEquals(1000, SimpleConditional1.GetLargest(10, 15, 400, 1000));
    }

    @isTest
    static void GetLargest2_Test()
    {
        System.assertEquals(50, SimpleConditional1.GetLargest(1, 14, 50, 35));
    }

    @isTest
    static void GetLargest3_Test()
    {
        System.assertEquals(10, SimpleConditional1.GetLargest(9, 10, 4, 8));
    }

    @isTest
    static void GetLargest4_Test()
    {
        System.assertEquals(40, SimpleConditional1.GetLargest(40, 9, 4, 8));
    }

    @isTest
    static void GetLargest5_Test()
    {
        System.assertEquals(20, SimpleConditional1.GetLargest(11, 20, 11, 11));
    }

    @isTest
    static void GetLargest6_Test()
    {
        System.assertEquals(9, SimpleConditional1.GetLargest(9, 9, 9, 9));
    }

    @isTest
    static void GetLargest7_Test()
    {
        System.assertEquals(-1, SimpleConditional1.GetLargest(-100, -50, -20, -1));
    }

    @isTest
    static void GetLargest8_Test()
    {
        System.assertEquals(0, SimpleConditional1.GetLargest(-10, -50, -2, 0));
    }

    @isTest
    static void GetLargest9_Test()
    {
        System.assertEquals(3, SimpleConditional1.GetLargest(-10, -55, -1, 3));
    }

    @isTest 
    static void Compare_Test()
    {
        System.assertEquals(-1, SimpleConditional1.Compare(10, 50));
    }

    @isTest 
    static void Compare_Test2()
    {
        System.assertEquals(1, SimpleConditional1.Compare(8, 2));
    }
    
    @isTest 
    static void Compare_Test3()
    {
        System.assertEquals(0, SimpleConditional1.Compare(7, 7));
    }
    
    @isTest 
    static void Compare_Test4()
    {
        System.assertEquals(-1, SimpleConditional1.Compare(-1, 1));
    }
    
    @isTest 
    static void Compare_Test5()
    {
        System.assertEquals(-1, SimpleConditional1.Compare(19999, 20000));
    }
    
    @isTest 
    static void Compare_Test6()
    {
        System.assertEquals(0, SimpleConditional1.Compare(0, 0));
    }
}
