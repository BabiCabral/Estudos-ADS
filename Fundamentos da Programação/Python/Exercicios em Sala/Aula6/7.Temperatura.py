# Desenvolva um programa que solicite ao usuário a temperatura ambiente atual. Se a temperatura estiver entre 25°C e 30°C, exiba uma mensagem informando que o clima está agradável. Se a temperatura estiver entre 31°C e 35°C, exiba uma mensagem alertando que o clima está quente e recomendando hidratação adequada. E se a temperatura for igual ou superior a 36°C, exiba uma mensagem de alerta máximo devido ao calor intenso,sugerindo evitar atividades ao ar livre e buscar ambientes refrigerados.

temperatura = float(input("Informe a temperatura atual: "))

if temperatura>=25 and temperatura<30:
    print("O clima está agradável")
elif temperatura>=31 and temperatura<=35:
    print("O clima está quente, hidrate-se!")
elif temperatura>=36:
    print("Alerta máximo! Devido ao calor intenso, é indicado evitar atividades ao ar livre e buscar ambientes refrigerados.")