package com.bogotobogo.examples.junitmavenexample;
import static org.junit.Assert.*;

import org.junit.Test;

public class ConcatenationTest {
	
    @Test
    public void testConcat() {
	Concatenation myConcat = new Concatenation();
        String result = myConcat.concat("Hello", "World");
        assertEquals("HelloWorld", result);
    }
	
}