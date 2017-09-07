# SecurityLoginSpringMVC
Login and Logaut in SpringMVC using Implementation of PasswordEncoder that uses the BCrypt strong hashing function. Supplying a "strength" (a.k.a. log rounds in BCrypt) and a SecureRandom instance. The larger the strength parameter the more work will have to be done (exponentially) to hash the passwords. The  value is set to 12.
