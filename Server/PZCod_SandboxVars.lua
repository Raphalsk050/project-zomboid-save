SandboxVars = {
    VERSION = 5,
    -- Alterar essa configura��o definir� a op��o avan�ada "Multiplicador de Popula��o". Padr�o=Normal
    -- 1 = Insano
    -- 2 = Muito Alto
    -- 3 = Alto
    -- 4 = Normal
    -- 5 = Baixo
    Zombies = 4,
    -- Padr�o=Foco Urbano
    -- 1 = Foco Urbano
    Distribution = 1,
    -- Padr�o=1 Hora
    -- 1 = 15 Minutos
    -- 2 = 30 Minutos
    -- 3 = 1 Hora
    -- 4 = 2 Horas
    -- 5 = 3 Horas
    -- 6 = 4 Horas
    -- 7 = 5 Horas
    -- 8 = 6 Horas
    -- 9 = 7 Horas
    -- 10 = 8 Horas
    -- 11 = 9 Horas
    -- 12 = 10 Horas
    -- 13 = 11 Horas
    -- 14 = 12 Horas
    -- 15 = 13 Horas
    -- 16 = 14 Horas
    -- 17 = 15 Horas
    -- 18 = 16 Horas
    -- 19 = 17 Horas
    -- 20 = 18 Horas
    -- 21 = 19 Horas
    -- 22 = 20 Horas
    -- 23 = 21 Horas
    -- 24 = 22 Horas
    -- 25 = 23 Horas
    DayLength = 3,
    StartYear = 1,
    -- Padr�o=Julho
    -- 1 = Janeiro
    -- 2 = Fevereiro
    -- 3 = Mar�o
    -- 4 = Abril
    -- 5 = Maio
    -- 6 = Junho
    -- 7 = Julho
    -- 8 = Agosto
    -- 9 = Setembro
    -- 10 = Outubro
    -- 11 = Novembro
    StartMonth = 7,
    StartDay = 9,
    -- Padr�o=09:00
    -- 1 = 07:00
    -- 2 = 09:00
    -- 3 = 12:00
    -- 4 = 14:00
    -- 5 = 17:00
    -- 6 = 19:00
    -- 7 = 00:00
    -- 8 = 02:00
    StartTime = 2,
    -- Padr�o=0-30 Dias
    -- 1 = Instant�neo
    -- 2 = 0-30 Dias
    -- 3 = 0-2 Meses
    -- 4 = 0-6 Meses
    -- 5 = 0-1 Ano
    -- 6 = 0-5 Anos
    -- 7 = 2-6 Meses
    WaterShut = 2,
    -- Padr�o=0-30 Dias
    -- 1 = Instant�neo
    -- 2 = 0-30 Dias
    -- 3 = 0-2 Meses
    -- 4 = 0-6 Meses
    -- 5 = 0-1 Ano
    -- 6 = 0-5 Anos
    -- 7 = 2-6 Meses
    ElecShut = 2,
    -- M�nimo = -1 M�ximo = 2147483647 Padr�o = 14
    WaterShutModifier = 31,
    -- M�nimo = -1 M�ximo = 2147483647 Padr�o = 14
    ElecShutModifier = 31,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    FoodLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    CannedFoodLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    LiteratureLoot = 4,
    -- Sementes, Pregos, Serras, Varas de Pesca, Ferramentas, etc... Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    SurvivalGearsLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    MedicalLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    WeaponLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    RangedWeaponLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    AmmoLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    OtherLoot = 4,
    -- Controla a condi��o global da temperatura. Padr�o=Normal
    -- 1 = Muito Frio
    -- 2 = Frio
    -- 3 = Normal
    -- 4 = Quente
    Temperature = 3,
    -- Controla a frequ�ncia com que ocorrer� chuvas e tempestades. Padr�o=Normal
    -- 1 = Bem Seco
    -- 2 = Seco
    -- 3 = Normal
    -- 4 = Chuvoso
    Rain = 3,
    -- N�mero de dias at� que a natureza esteja completamente desenvolvida. Padr�o=Normal (100 Dias)
    -- 1 = Muito R�pido (20 Dias)
    -- 2 = R�pido (50 Dias)
    -- 3 = Normal (100 Dias)
    -- 4 = Lento (200 Dias)
    ErosionSpeed = 3,
    -- N�mero de dias at� que a natureza esteja completamente desenvolvida. -1 significa nunca crescer. Zero significa usar a op��o "Velocidade da Eros�o". M�ximo = 36,500 (100 anos). M�nimo = -1 M�ximo = 36500 Padr�o = 0
    ErosionDays = 0,
    -- Modifica o ganho base de XP das a��es multiplicadas por esse n�mero. M�nimo = 0,00 M�ximo = 1000,00 Padr�o = 1,00
    XpMultiplier = 1.0,
    -- Determina se o Multiplicador de XP afeta Habilidades Passivas, como For�a e Aptid�o F�sica.
    XpMultiplierAffectsPassive = false,
    -- Aumenta ou reduz o multiplicador de intensidade do som do motor em geral. M�nimo = 0,00 M�ximo = 100,00 Padr�o = 1,00
    ZombieAttractionMultiplier = 1.0,
    -- Controla se os ve�culos estar�o trancados ou n�o, precisar�o de chaves para igni��o, etc.
    VehicleEasyUse = false,
    -- Controla a velocidade de crescimento da planta��o. Padr�o=Normal
    -- 1 = Muito R�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Lento
    Farming = 3,
    -- Controla o tempo que leva para o alimento se decompor em uma composteira. Padr�o=2 Semanas
    -- 1 = 1 Semana
    -- 2 = 2 Semanas
    -- 3 = 3 Semanas
    -- 4 = 4 Semanas
    -- 5 = 6 Semanas
    -- 6 = 8 Semanas
    -- 7 = 10 Semanas
    CompostTime = 2,
    -- Define o qu�o r�pido a fome, a sede e a fadiga do personagem ir�o decair. Padr�o=Normal
    -- 1 = Muito R�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Lento
    StatsDecrease = 3,
    -- Controla a abund�ncia da Pescaria e da Coleta. Padr�o=Normal
    -- 1 = Muito Ruim
    -- 2 = Ruim
    -- 3 = Normal
    -- 4 = Abundante
    NatureAbundance = 3,
    -- Padr�o=Algumas Vezes
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    Alarm = 4,
    -- Define com que frequ�ncia as casas e constru��es rec�m-descobertas estar�o trancadas. Padr�o=Muito Frequentemente
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    LockedHouses = 6,
    -- Inicia com salgadinho, garrafa de �gua, mochila escolar, taco de beisebol e um martelo em seu invent�rio.
    StarterKit = false,
    -- O valor nutricional dos alimentos afetar�o a condi��o do jogador.
    Nutrition = true,
    -- Define o tempo que os alimentos ir�o estragar dentro ou fora da geladeira. Padr�o=Normal
    -- 1 = Muito R�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Devagar
    FoodRotSpeed = 3,
    -- Define o n�vel de efici�ncia da geladeira. Padr�o=Normal
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    FridgeFactor = 3,
    -- Itens ressurgir�o em recipientes j� looteados nas cidades e vizinhan�as. Os itens n�o reaparecer�o em recipientes criados pelo jogador. Padr�o=Nenhum
    -- 1 = Nenhum
    -- 2 = Todos os Dias
    -- 3 = Uma Vez por Semana
    -- 4 = Uma Vez por M�s
    LootRespawn = 1,
    -- Se acima de 0, os itens n�o ressurgir�o nos recipientes que foram looteados dentro desse tempo *em horas* de jogo. M�nimo = 0 M�ximo = 2147483647 Padr�o = 0
    SeenHoursPreventLootRespawn = 0,
    -- Lista de itens, separados por v�rgula, que ser�o removidos ap�s o tempo definido em "Tempo de Despawn".
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- N�mero *em horas* antes do item ser removido, contado a partir do momento em que � colocado no ch�o. Os itens s�o removidos assim que a �rea do mapa � carregada. Quando zero, estes n�o ser�o removidos. M�nimo = 0,00 M�ximo = 2147483647,00 Padr�o = 24,00
    HoursForWorldItemRemoval = 24.0,
    -- Se marcado, os itens que *n�o* estiverem na lista ser�o removidos.
    ItemRemovalListBlacklistToggle = false,
    -- Isso afetar� o in�cio da eros�o do mundo e a validade dos alimentos. Padr�o=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Influencia na quantidade de �gua que o cultivo precisa por dia e a capacidade de evitar pragas. Padr�o=Normal
    -- 1 = Muito Alto
    -- 2 = Alto
    -- 3 = Normal
    -- 4 = Baixo
    PlantResilience = 3,
    -- Influenciar� na quantidade de vegetais que uma planta produzir�. Padr�o=Normal
    -- 1 = Muito Ruim
    -- 2 = Ruim
    -- 3 = Normal
    -- 4 = Abundante
    PlantAbundance = 3,
    -- Tempo de recupera��o do cansa�o causado por diversas a��es. Padr�o=Normal
    -- 1 = Muito R�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Lento
    EndRegen = 3,
    -- Frequ�ncia com que helic�pteros aparecer�o na �rea. Padr�o=Uma Vez
    -- 1 = Nunca
    -- 2 = Uma Vez
    -- 3 = Algumas Vezes
    Helicopter = 2,
    -- Frequ�ncia com que eventos que atraem zumbis ocorrer�o, como por exemplo som de tiros. Padr�o=Algumas Vezes
    -- 1 = Nunca
    -- 2 = Algumas Vezes
    MetaEvent = 2,
    -- Controla os eventos que ocorrer�o enquanto o jogador estiver dormindo. Padr�o=Nunca
    -- 1 = Nunca
    -- 2 = Algumas Vezes
    SleepingEvent = 1,
    -- Aumenta/Reduz a chance de geradores el�tricos aparecerem no mapa. Padr�o=Algumas Vezes
    -- 1 = Extremamente Raro
    -- 2 = Raro
    -- 3 = Algumas Vezes
    -- 4 = Frequentemente
    GeneratorSpawning = 3,
    -- Quanto consumir� de combust�vel a cada hora de jogo. M�nimo = 0,00 M�ximo = 100,00 Padr�o = 1,00
    GeneratorFuelConsumption = 1.0,
    -- Aumenta/Diminui a probabilidade de descobrir ref�gios aleat�rios pelo mapa: lugares queimados, com diversos itens, sobreviventes mortos, etc. Padr�o=Raro
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    SurvivorHouseChance = 3,
    -- Padr�o=Raro
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    VehicleStoryChance = 3,
    -- Padr�o=Raro
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    ZoneStoryChance = 3,
    -- Influencia na chance que um mapa encontrado haver� anota��es deixadas por um sobrevivente. Padr�o=Algumas Vezes
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    AnnotatedMapChance = 4,
    -- Adiciona pontos extras de tra�os para serem usados durante a cria��o do personagem. M�nimo = -100 M�ximo = 100 Padr�o = 0
    CharacterFreePoints = 0,
    -- Adiciona resist�ncia extra, contra dano de zumbis, nas constru��es feitas por jogadores. Padr�o=Normal
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    ConstructionBonusPoints = 3,
    -- Controla a luminosidade do mapa durante a noite. Padr�o=Normal
    -- 1 = Completamente Escuro
    -- 2 = Escuro
    -- 3 = Normal
    NightDarkness = 4,
    -- Define quanto tempo levar� para alternar da noite para o dia. Padr�o=Normal
    -- 1 = Sempre Noite
    -- 2 = Longo
    -- 3 = Normal
    -- 4 = Curto
    NightLength = 3,
    -- Aumenta ou diminui o impacto das les�es que acontecem em seu corpo, assim como seu tempo de cura. Padr�o=Normal
    -- 1 = Baixo
    -- 2 = Normal
    InjurySeverity = 2,
    -- Ativa ou desativa a chance de fraturas em partes do corpo quando o sobrevivente recebe impactos fortes, danos de zumbis e quedas.
    BoneFracture = true,
    -- Quanto tempo levar� para que cad�veres de zumbis desapare�am. M�nimo = -1,00 M�ximo = 2147483647,00 Padr�o = 216,00
    HoursForCorpseRemoval = 216.0,
    -- Controla o impacto que cad�veres em decomposi��o pr�ximos ao jogador causem efeitos na sa�de e humor. Padr�o=Normal
    -- 1 = Nenhum
    -- 2 = Baixo
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- Quantidade de sangue ser� derramado no ch�o e paredes. Padr�o=Normal
    -- 1 = Nenhum
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    BloodLevel = 3,
    -- Define a velocidade em que as roupas se degradar�o, ficar sujas e ensanguentadas. Padr�o=Normal
    -- 1 = Desabilitado
    -- 2 = Devagar
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- N�mero de dias de jogo para que o alimento podre seja removido do mapa. -1 significa que nunca ser�o removidos. M�nimo = -1 M�ximo = 2147483647 Padr�o = -1
    DaysForRottenFoodRemoval = 1,
    -- Se habilitado, geradores ir�o funcionar no lado de fora das constru��es permitindo que, por exemplo, energizem as bombas de combust�veis.
    AllowExteriorGenerator = true,
    -- Controla a intensidade m�xima da neblina. Padr�o=Normal
    -- 1 = Normal
    -- 2 = Moderado
    MaxFogIntensity = 1,
    -- Controla a intensidade m�xima da chuva. Padr�o=Normal
    -- 1 = Normal
    -- 2 = Moderado
    MaxRainFxIntensity = 1,
    -- Se desabilitado, a neve n�o acumular� no ch�o mas ainda ficar� vis�vel em vegeta��es e telhados.
    EnableSnowOnGround = true,
    -- Quando habilitado, certas armas brancas poder�o atingir diversos zumbis em um �nico acerto.
    MultiHitZombies = true,
    -- Chance de ser mordido quando um zumbi atacar pelas costas. Padr�o=Alto
    -- 1 = Baixo
    -- 2 = M�dio
    RearVulnerability = 1,
    -- Impede de andar enquanto ataca corpo a corpo.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- se desativado, o jogador n�o ser� alertado quando tiver �gua contaminada em algum recipiente.
    EnableTaintedWaterText = true,
    -- Controla a frequ�ncia com que ve�culos surgem no mapa. Padr�o=Baixo
    -- 1 = Nenhum
    -- 2 = Muito Baixo
    -- 3 = Baixo
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Controla as chances de encontrar um carro com gasolina no tanque. Padr�o=Baixo
    -- 1 = Baixo
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Controla quanta gasolina haver� em carros rec�m-descobertos. Padr�o=Baixo
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muito Alto
    InitialGas = 2,
    -- Controla a quantidade de gasolina inicial nos postos de combust�vel. Padr�o=Normal
    -- 1 = Vazio
    -- 2 = Super Baixo
    -- 3 = Muito Baixo
    -- 4 = Baixo
    -- 5 = Normal
    -- 6 = Alto
    -- 7 = Muito Alto
    -- 8 = Cheio
    FuelStationGas = 8,
    -- Quanto de gasolina os ve�culos consumir�o. M�nimo = 0,00 M�ximo = 100,00 Padr�o = 1,00
    CarGasConsumption = 1.0,
    -- Padr�o=Raro
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    LockedCar = 3,
    -- Condi��o geral dos ve�culos descobertos no mapa. Padr�o=Baixo
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    CarGeneralCondition = 2,
    -- Controla a quantidade de danos causados nos ve�culos em uma batida. Padr�o=Normal
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    CarDamageOnImpact = 3,
    -- Dano recebido pelo jogador ao ser atropelado por um carro. Padr�o=Nenhum
    -- 1 = Nenhum
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    DamageToPlayerFromHitByACar = 1,
    -- Habilita ou desabilita o surgimento de congestionamento de carros nas estradas principais do mapa.
    TrafficJam = true,
    -- Frequ�ncia com que carros ser�o encontrados com alarme. Padr�o=Extremamente Raro
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    CarAlarm = 2,
    -- Habilita ou desabilita danos que jogadores sofrem de um carro em um acidente.
    PlayerDamageFromCrash = true,
    -- Quantas horas, em jogo, uma sirene ficar� tocando antes de desligar automaticamente. M�nimo = 0,00 M�ximo = 168,00 Padr�o = 0,00
    SirenShutoffHours = 0.0,
    -- Permite que o jogador encontre um carro de sobrevivente que foi bem conservado depois da pandemia. Padr�o=Baixo
    -- 1 = None
    -- 2 = Baixo
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Permite o spawn de ve�culos.
    EnableVehicles = true,
    -- O jogador � capaz de envenenar alimentos. Padr�o=Sim
    -- 1 = Sim
    -- 2 = N�o
    EnablePoisoning = 1,
    -- Padr�o=Em c�daveres e ao redor deles
    -- 1 = Em c�daveres e ao redor deles
    -- 2 = Apenas em cad�veres
    MaggotSpawn = 1,
    -- Quanto maior o valor, mais tempo as l�mpadas duram antes de quebrar. Se 0, as l�mpadas nunca ir�o quebrar. N�o afeta as l�mpadas de far�is do ve�culo. M�nimo = 0,00 M�ximo = 1000,00 Padr�o = 1,00
    LightBulbLifespan = 1.0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controla a movimenta��o do zumbi. Padr�o=Normal
        -- 1 = Corredores (Sprinters)
        -- 2 = Normal
        -- 3 = Lento
        Speed = 2,
        -- Controla o dano de cada ataque causado pelos zumbis. Padr�o=Normal
        -- 1 = Super-humano
        -- 2 = Normal
        -- 3 = Fraco
        Strength = 3,
        -- Controla a dificuldade de matar zumbis. Padr�o=Normal
        -- 1 = Resistente
        -- 2 = Normal
        -- 3 = Fr�gil
        Toughness = 2,
        -- Controla como o v�rus � espalhado. Padr�o=Sangue + Saliva
        -- 1 = Sangue + Saliva
        -- 2 = Apenas Saliva
        -- 3 = Todos est�o Infectados
        Transmission = 4,
        -- Controla o tempo de in�cio do desenvolvimento da zumbifica��o. Padr�o=2-3 Dias
        -- 1 = Instant�neo
        -- 2 = 0-30 Segundos
        -- 3 = 0-1 Minutos
        -- 4 = 0-12 Horas
        -- 5 = 2-3 Dias
        -- 6 = 1-2 Semanas
        Mortality = 7,
        -- Controla quando os corpos zumbificados renascer�o como zumbis. Padr�o=0-1 Minutos
        -- 1 = Instant�neo
        -- 2 = 0-30 Segundos
        -- 3 = 0-1 Minutos
        -- 4 = 0-12 Horas
        -- 5 = 2-3 Dias
        Reanimate = 3,
        -- Controla a intelig�ncia do zumbi. Padr�o=B�sico
        -- 1 = Avan�ado (Usa Portas)
        -- 2 = Normal
        -- 3 = B�sico
        Cognition = 3,
        -- Controla se os zumbis podem se rastejar por debaixo de ve�culos. Padr�o=Frequentemente
        -- 1 = Apenas Rastejantes
        -- 2 = Extremamente Raro
        -- 3 = Raro
        -- 4 = Algumas Vezes
        -- 5 = Frequentemente
        -- 6 = Muito Frequentemente
        CrawlUnderVehicle = 5,
        -- Controla o tempo em que os zumbis se lembrar�o de jogadores ap�s v�-los ou ouvi-los. Padr�o=Normal
        -- 1 = Longo
        -- 2 = Normal
        -- 3 = Curto
        -- 4 = Nenhum
        Memory = 2,
        -- Controla a dist�ncia da vis�o do zumbi. Padr�o=Normal
        -- 1 = Olhos de �guia
        -- 2 = Normal
        -- 3 = Ruim
        Sight = 2,
        -- Controla a dist�ncia da audi��o do zumbi. Padr�o=Normal
        -- 1 = Alta
        -- 2 = Normal
        -- 3 = Baixa
        Hearing = 2,
        -- Zumbis que n�o viram ou escutaram jogadores poder�o atacar portas e constru��es enquanto vagam.
        ThumpNoChasing = false,
        -- Define se zumbis poder�o ou n�o destruir constru��es e cercas feitas pelo jogador.
        ThumpOnConstruction = false,
        -- Define se os zumbis ser�o mais ativos durante o dia, ou � noite.  Zumbis ativos usar�o a velocidade definida na configura��o "Velocidade". Zumbis inativos ser�o mais lentos e n�o tendem a perseguir o jogador. Padr�o=Ambos
        -- 1 = Ambos
        -- 2 = Noite
        ActiveOnly = 1,
        -- Permite que zumbis ativem alarmes de casas quando entrarem atrav�s de janelas e portas.
        TriggerHouseAlarm = false,
        -- Se ativo, quando m�ltiplos zumbis estiverem atacando, estes poder�o derrubar voc� no ch�o para te devorar. Depende da for�a do zumbi.
        ZombiesDragDown = false,
        -- Se habilitado, zumbis poder�o se jogar atrav�s da cerca, quando muito perto de voc�.
        ZombiesFenceLunge = true,
        -- Padr�o=Parcial (Apenas zumbis encontrados naturalmente no ambiente)
        -- 1 = Parcial (Apenas zumbis encontrados naturalmente no ambiente)
        -- 2 = Total (Inclusive aqueles mortos pelo jogador) 
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Definido pela op��o de popula��o "Quantidade de Zumbis". 4.0 = Insano, Muito Alto = 3.0, 2.0 = Alto, 1.0 = Normal, 0.35 = Baixo, 0.0 = Nenhum. M�nimo = 0,00 M�ximo = 4,00 Padr�o = 1,00
        PopulationMultiplier = 1.0,
        -- Ajusta a popula��o do in�cio do jogo. M�nimo = 0,00 M�ximo = 4,00 Padr�o = 1,00
        PopulationStartMultiplier = 1.0,
        -- Ajusta a popula��o no dia de pico. M�nimo = 0,00 M�ximo = 4,00 Padr�o = 1,50
        PopulationPeakMultiplier = 1.5,
        -- Dia em que a popula��o alcan�ar� seu pico. M�nimo = 1 M�ximo = 365 Padr�o = 28
        PopulationPeakDay = 28,
        -- Horas necess�rias para passar por uma �rea antes que os zumbis reaparace�am nessa regi�o. Se for 0, n�o haver� respawn. M�nimo = 0,00 M�ximo = 8760,00 Padr�o = 72,00
        RespawnHours = 0.0,
        -- Horas em que uma �rea precisa deixar de ser visitada antes que os zumbis possam reaparacer nela. M�nimo = 0,00 M�ximo = 8760,00 Padr�o = 16,00
        RespawnUnseenHours = 0.0,
        -- Fra��o de popula��o desejada de uma regi�o que reaparecer� de acordo com a configura��o "Horas de Respawn". M�nimo = 0,00 M�ximo = 1,00 Padr�o = 0,10
        RespawnMultiplier = 0.1,
        -- Horas necess�rias para passar por uma �rea antes que os zumbis migrem para partes vazias de uma regi�o. Se 0, a migra��o n�o acontecer�. M�nimo = 0,00 M�ximo = 8760,00 Padr�o = 12,00
        RedistributeHours = 12.0,
        -- Dist�ncia em que um zumbi tentar� percorrer at� o local que escutou um som. M�nimo = 10 M�ximo = 1000 Padr�o = 100
        FollowSoundDistance = 100,
        -- Tamanho m�ximo das hordas que ser�o formadas quando os zumbis estiverem ociosos. Se for 0, significa que zumbis n�o formam hordas.\Hordas n�o se formam dentro de constru��es ou �reas de florestas. M�nimo = 0 M�ximo = 1000 Padr�o = 20
        RallyGroupSize = 20,
        -- Dist�ncia m�xima que os zumbis percorrer�o para formar hordas quando ociosos. M�nimo = 5 M�ximo = 50 Padr�o = 20
        RallyTravelDistance = 20,
        -- Dist�ncia entre as hordas que ser�o formadas. M�nimo = 5 M�ximo = 25 Padr�o = 15
        RallyGroupSeparation = 15,
        -- O qu�o pr�ximo os membros de uma horda estar�o de seu l�der. M�nimo = 1 M�ximo = 10 Padr�o = 3
        RallyGroupRadius = 3,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
    },
    RVInterior = {
        -- Zombies this distance or closer to a player will prevent them from entering vehicle interiors (0 = disabled). M�nimo = 0 M�ximo = 100 Padr�o = 20
        SafeZombieDistance = 20,
        -- Zombies currently chasing the player will prevent them from entering vehicle interiors, no matter the distance.
        NotWhenChased = true,
    },
    FirstAidOverhaul = {
        -- Se ativado, quando um jogador injeta Antizina, ela ir� redefinir o temporizador de infec��o Knox (porcentagem de zombifica��o) em vez de cur�-los diretamente. 
        AntizinDoesntCure = false,
        -- Exibe informa��es trapaceiras sobre ferimentos quando estiver no n�vel 8 ou superior.
        ShowDebugInfo = true,
        -- A partir deste n�vel o Jogador poder� tratar fraturas. M�nimo = 0 M�ximo = 10 Padr�o = 1
        FractureTreatmentLevel = 1,
        -- Deste n�vel em diante, o Jogador poder� costurar feridas. M�nimo = 0 M�ximo = 10 Padr�o = 2
        StitchingTreatmentLevel = 2,
        -- Deste n�vel em diante, o Jogador n�o ter� chance de falhar no tratamento de feridas. M�nimo = 0 M�ximo = 10 Padr�o = 4
        FailureLevelThreshold = 4,
        -- A chance de falha no tratamento de feridas. M�nimo = 0 M�ximo = 100 Padr�o = 30
        FailureChance = 30,
        -- Quanta porcentagem de doen�a voc� pode obter com uma �nica ferida infectada.  M�nimo = 0 M�ximo = 100 Padr�o = 26
        MaxDiseasePerWound = 26,
        -- Quanta porcentagem de doen�a voc� pode obter de todas as feridas infectadas combinadas.  M�nimo = 0 M�ximo = 100 Padr�o = 100
        InfectionDiseaseLimit = 100,
        -- Quantos minutos de jogo antes que voc� possa praticar primeiros socorros em cad�veres novamente. M�nimo = 1 M�ximo = 1440 Padr�o = 60
        PracticeCooldown = 60,
        -- Quanto XP o Jogador recebe ao realizar esta pr�tica em um cad�ver. M�nimo = 1 M�ximo = 1000 Padr�o = 10
        BandagePracticeXP = 10,
        -- Quanto XP o Jogador recebe ao realizar esta pr�tica em um cad�ver. M�nimo = 1 M�ximo = 1000 Padr�o = 25
        SuturePracticeXP = 25,
        -- Quanto XP o Jogador recebe ao realizar esta pr�tica em um cad�ver. M�nimo = 1 M�ximo = 1000 Padr�o = 50
        StudyPracticeXP = 50,
        -- Quanto XP o Jogador recebe ao realizar esta pr�tica em um cad�ver. M�nimo = 1 M�ximo = 1000 Padr�o = 75
        ScalpelPracticeXP = 75,
        -- Torna o tratamento de feridas mais r�pido ou mais lento. M�nimo = 0,10 M�ximo = 5,00 Padr�o = 1,00
        SpeedMultiplier = 1.0,
    },
    Firearms = {
        -- Whether or not a screwdriver is required to put attachments on firearms.
        ScrewdriverReq = false,
        -- Whether improvised suppressors are craftable, even if this option is not checked the recipe will show up in-game they just won't be craftable.
        ImprovisedSuppressors = true,
        -- With this activated improvised will not break no matter what the break chance is.
        SuppressorBreak = true,
        -- Overall chance of an improvised suppressor breaking, even on low there is still a chance that it breaks on the first use. Padr�o=One Use
        -- 1 = One Use
        -- 2 = High
        -- 3 = Medium
        BottleSuppressorBreakChance = 1,
        -- Overall chance of an improvised suppressor breaking, even on low there is still a chance that it breaks on the first use. Padr�o=High
        -- 1 = One Use
        -- 2 = High
        -- 3 = Medium
        FlashlightSuppressorBreakChance = 2,
        -- How effective a suppressor is on a firearm that uses .22 LR rounds. Padr�o=80%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness22 = 3,
        -- How effective a suppressor is on a firearm that uses 9mm rounds. Padr�o=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness9mm = 4,
        -- How effective a suppressor is on a firearm that uses .45 ACP rounds. Padr�o=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness45 = 4,
        -- How effective a suppressor is on a firearm that uses .44 Magnum rounds. Padr�o=70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness44 = 4,
        -- How effective a suppressor is on a firearm that uses .38 Special rounds. Padr�o=80%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness38 = 3,
        -- How effective a suppressor is on a firearm that uses .223 and 5.56x45mm rounds. Padr�o=60%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness223 = 5,
        -- How effective a suppressor is on a firearm that uses .308 and 7.62x51mm rounds. Padr�o=50%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectiveness308 = 6,
        -- How effective a suppressor is on shotgun. Padr�o=30%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessShotgunShells = 8,
        -- How effective suppressors are on revolvers are, on top of the effectiveness based on caliber. Padr�o=60%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessRevolver = 5,
        -- How effective improvised suppressors are, on top of the effectiveness based on caliber. Padr�o=20%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        SuppressorEffectivenessImprovised = 9,
        -- Padr�o=Incrivelmente Raro
        -- 1 = Nenhum
        -- 2 = Incrivelmente Raro
        -- 3 = Extremamente Raro
        -- 4 = Raro
        LootSuppressor = 4,
        -- Padr�o=Incrivelmente Raro
        -- 1 = Nenhum
        -- 2 = Incrivelmente Raro
        -- 3 = Extremamente Raro
        -- 4 = Raro
        LootAmmoCans = 4,
        -- Whether or not AK47 rifles spawn.
        SpawnAK47 = true,
        -- Whether AR-15 Rifles spawns.
        SpawnAR15 = true,
        -- Whether Colt Single Action Army Revolvers and the associated .44-40 WCF ammo are spawned.
        SpawnColtPeacemaker = true,
        -- Whether Colt Ace pistols and the associated .22 LR ammo spawn.
        SpawnColtAce = true,
        -- Whether Colt Anaconda Revolvers spawn.
        SpawnAnaconda = true,
        -- Whether Colt Commando Assault Rifles spawn.
        SpawnM733 = true,
        -- Whether Colt Python Revolvers spawn.
        SpawnPython = true,
        -- Whether the Colt Single Action Frontier Scout and the associated .22 LR ammo spawns.
        ColtScout = true,
        -- Whether the FN Fal spawns.
        SpawnFNFal = true,
        -- Whether Glock 17 Pistols and their magazines spawn.
        SpawnGlock17 = true,
        -- Whether the Ithaca 37 spawns.
        SpawnM37 = true,
        SpawnM16A2 = true,
        -- Whether M24 Rifles spawns.
        SpawnM24 = true,
        -- Whether the M60 spawns.
        SpawnM60 = true,
        -- Whether or not MAC-10 SMGs spawn.
        SpawnMAC10 = true,
        -- Whether the Mossberg 590 Shotgun spawns.
        SpawnMossberg500 = true,
        -- Whether the Mossberg 590A1 Tactical Shotgun spawns.
        SpawnMossberg500Tactical = true,
        -- Whether or not MP5 SMGs spawn.
        SpawnMP5 = true,
        -- Whether the Remington 870 Shotgun spawns.
        SpawnRemington870 = true,
        -- Whether Rossi Model 92 lever action rifles and the associated .357 ammo are spawned.
        SpawnRossi92 = true,
        -- Whether Ruger Model 77 Rifles using the caliber .22 LR spawn.
        SpawnRuger22 = true,
        -- Whether or not SKS rifles spawn.
        SpawnSKS = true,
        -- Whether or not SPAS12 and LAW12 spawn.
        SpawnSPAS12 = true,
        -- Whether or not UZI SMGs spawn.
        SpawnUZI = true,
        -- Whether Winchester '73 lever action rifles and the associated .44-40 WCF ammo are spawned.
        SpawnWinchester73 = true,
        -- Whether Winchester '94 lever action rifles are spawned.
        SpawnWinchester94 = true,
        -- Whether or not any suppressors can be found in the world.
        SpawnSuppressors = true,
        -- Whether or not handgun suppressors(9mm, .45 ACP) can be found in the world.
        SpawnHandgunSuppressors = true,
        -- Whether or not rifle suppressors(.22 LR, .223/5.56x45mm, and .308/7.62x51mm) can be found in the world.
        SpawnRifleSuppressors = true,
        -- Whether or not shotgun suppressors can be found in the world.
        SpawnShotgunSuppressors = false,
        -- Whether or not .38 Special & .357 caliber suppressors can be found in the world.
        SpawnRevolverSuppressors = false,
        -- Whether or not Ammo Cases can be found in containers.
        SpawnAmmoCans = true,
    },
    CommonSense = {
        -- Ativa se os jogadores podem abrir portas, janelas, etc. usando uma alavanca.
        PryingMechanic = true,
        -- Ativa se deve ser mostrado uma cor que representa o estado de v�rias pe�as do ve�culo no painel do ve�culo.
        PartsHighlighter = true,
        -- Toggles a custom User Interface that displays a gun's ammunition type, current ammo, state, etc.
        GunStats = true,
        -- Ativa as cores da interface do usu�rio amig�veis para aqueles afetados por daltonismo.
        ColorFilter = false,
        -- Ativa/desativa se os Jogadores podem arrombar portas de edif�cios, como portas de casas, apartamentos, etc.
        PryBuildingDoors = true,
        -- Ativa/desativa se os Jogadores podem arrombar portas de garagem.
        PryGarageDoors = true,
        -- Ativa/desativa se os Jogadores podem arrombar portas refor�adas (portas de pris�o, portas de grade de metal, etc.)
        -- Essas portas n�o podem ser arrombadas a menos que o Jogador tenha um n�vel de For�a igual ou superior ao N�vel M�nimo da Porta Refor�ada.
        PrySafeDoors = false,
        -- Ativa/desativa se os Jogadores podem arrombar janelas de edif�cios, como janelas de casas, apartamentos, etc.
        PryWindows = true,
        -- Ativa/desativa se os Jogadores podem arrombar portas de ve�culos.
        PryVehicleDoors = true,
        -- Determina se os jogadores podem quebrar acidentalmente os vidros das portas do ve�culo ao falharem em arromb�-las.
        -- Se ativado, isso pode acontecer aleatoriamente (com base na configura��o de Chance de Quebrar Vidro).
        ShatterVehicleWindows = true,
        -- Determina o n�vel m�nimo de For�a ao qual os jogadores podem for�ar as portas refor�adas (portas de pris�o, portas de grade de metal, etc.) M�nimo = 0 M�ximo = 10 Padr�o = 8
        ReinforcedDoorLevel = 8,
        -- Determina a probabilidade de quebrar o vidro de uma janela quando um jogador falha uma tentativa de for��-la. M�nimo = 0 M�ximo = 100 Padr�o = 20
        WindowShatterChance = 20,
        -- Determina a dificuldade de for�ar objetos com uma alavanca.
        -- Um multiplicador mais alto torna mais dif�cil for�ar objetos com sucesso, enquanto um multiplicador mais baixo torna mais f�cil.
        -- 0 = Sempre tem sucesso.
        -- 1 = Dificuldade padr�o.
        -- 5 = Dificuldade m�xima. M�nimo = 0,00 M�ximo = 5,00 Padr�o = 1,00
        PryingChanceMultiplier = 1.0,
        -- Determina a chance de ficar ferido se um jogador n�o conseguir abrir uma lata com uma ferramenta improvisada. M�nimo = 0 M�ximo = 100 Padr�o = 10
        CanWoundChance = 10,
        -- Multiplica o dano causado a um jogador quando ele n�o consegue abrir uma lata com uma ferramenta improvisada.
        -- Pode ser usado para reduzir ou aumentar o dano a seu gosto. M�nimo = 0,00 M�ximo = 10,00 Padr�o = 1,00
        CanWoundIntensity = 1.0,
    },
    AutoMechanics = {
        -- Accepted risk percentage of losing part condition. <LINE> 0 (default - recommended for public servers) will protect your vehicles parts conditions. <LINE> 100 let players do whatever they want (recommended for private servers). <LINE> Only active on multiplayer clients or solo users with Verbose on. M�nimo = 0 M�ximo = 100 Padr�o = 0
        ConditionLossPercentageThreshold = 0,
    },
}
