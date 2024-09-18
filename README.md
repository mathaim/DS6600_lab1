# DS6600_lab1
1c. I chose the Apache License 2.0. The requirements for the license were that it must allow people to: 
    - (1) use the code in my repository for both commercial and noncommercial use
    - (2) include full rights to distribute and modify the code
    - (3) not allow anyone to modify or distribute the code if they have a more restrictive license

I initially was going to select the MIT License, as that was the one used in class. It allows for both commercial and noncommercial use. It also allows for the distribution and modfication of the code. However, it doesn't prevent someone from modifying the code and distributing it under a more restrictive license. The Apache License 2.0 also meets criteria 1 & 2, but also includes the requirement that derivative works must preserve the same license or a license with a similar level of freedom/restrictiveness. 

If I didn't include a license, my code will not be easily used by others. My rights and ownership of the code will still be protected. If someone else uses my code without explicit permission, they would be violating copyright law. It essentially makes my code not reproducable or shareable, which is kind of counterintuitive to the nature of github. 

.gitignore ensures that my .env file will not be pushed to github. The relevant section is below:
    # Environments
    .env
    .venv
    env/
    venv/
    ENV/
    env.bak/
    venv.bak/
