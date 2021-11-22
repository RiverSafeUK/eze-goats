package com.mycompany.app;

/**
 * Hello world!
 *
 */
public class App 
{
    private static final String INSECURE_AWS_KEY = "AKIA0123456789ABCDEF";
    private static final String INSECURE_GITHUB_PASS = "Github123456789012345678901234567890\"01234567890123456789QWERTYUIOPasdfg\"";
    private static final String INSECURE_URL_WITH_HARDCODED_BASIC_AUTH = "https://ezegoat:pswrd@hackers.com";
    private static final String EXPOSED_GENERIC_API_KEY = "API_KEY01234567890123456789qwertyuioa'01234567890123456789zxcvbnmasdfGH'";
    private static final String STRIPE_SECRET_API_KEY = "sk_test_4eC39HqLyjWDarjtT1zdp7dc";
    private static final String INSECURE_SLACK_TOKEN = "xoxa-012301234567-012301234567-012301234567-01234567890123456789zxcvbnmasdfg";

    public static void main( String[] args )
    {
        System.out.println("-----BEGIN RSA PRIVATE KEY-----");
        System.out.println("");
        System.out.println( "Hello from Java Goat!" );
    }
}
