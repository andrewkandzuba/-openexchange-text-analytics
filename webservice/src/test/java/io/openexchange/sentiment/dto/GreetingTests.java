package io.openexchange.sentiment.dto;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

public class GreetingTests {

    @Test
    void testGreetings() {
        Greeting greeting = new Greeting(1, "Hello World!");
        Assertions.assertEquals("Hello World!", greeting.getContent());
        Assertions.assertEquals(1, greeting.getId());
    }
}
