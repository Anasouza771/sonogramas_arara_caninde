#### Sonogramas dissertação ####

setwd("D:\\Aninha\\Documentos\\Mestrado USP\\Dissertação\\Dados\\Registros\\Comportamentos\\Agressividade\\Agressividade_tipos de vocalizações") ## setando a pasta dos arquivos
getwd()  ## conferir se a pasta foi setada corretamente
dir() ## quais arquivos est?o na minha pasta
## pacotes "seewave" e "tune" tem comandos para an?lise ac?stica
#install.packages("seewave") ## comando para instalar pacotes
#install.packages("tuneR")
#carregando os pacotes
library(seewave)  ## comando para carregar pacotes
library(tuneR)
?seewave


## fazendo a leitura dos meus dados ###

## Agressividade 1

Agressividade_1 <- readMP3("Ara_ararauna_Agressividade1_modelo.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Agressividade_1)

spectro() ## plota sonogramas (Espectrogramas)
spectro_agressividade_1 <- spectro(Agressividade_1,  wl=1024, f=22050, ovlp = 50, osc = T, scale = F, flim = c(0,5.5), grid = T, 
                            palette=reverse.gray.colors.1,
                            tlab = "Tempo (s)",
                            flab = "Frequencia (kHz)",
                            alab = "Amplitude (dB)",
                            main = "Vocalizações de Agressividade 1",
                            widths = c(6,1), heights = c(2,1))
spec_agressividade_1 <- spec(Agressividade_1, wl = 1024, flim = c(0, 5.5), plot = 2,
                              flab = "Frequencia (kHz)",
                              alab = "Amplitude (dB)")

layout(matrix(c(1,2),nc=2),widths=c(3,1))
par(mar=c(5,4,3,0.5))


# Plotar o espectrograma
spectro(Agressividade_1,  wl=1024, f=22050, ovlp = 50, osc = T, scale = F, flim = c(0,5.5), grid = T, 
        palette=reverse.gray.colors.1,
        tlab = "Tempo (s)",
        flab = "Frequencia (kHz)",
        alab = "Amplitude",
        main = "Vocalizações de Agressividade 1")


par(mar=c(0.5,50,3,0.5))

# Inserir o gráfico do espectro de frequência
spec(Agressividade_1, wl = 1024, flim = c(0, 5.5), plot = 2,
                      flab = "Frequencia (kHz)",yaxt="n")


## Agressividade geral


Agressividade_a <- readMP3("Ara_ararauna_Agressividade1 a 3_modelo.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Agressividade_a)

spectro() ## plota sonogramas (Espectrogramas)
spectro_agressividade_a <- spectro(Agressividade_a,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), grid = T, 
                                   scale = F, palette=reverse.gray.colors.2,
                                   tlab = "Tempo (s)",
                                   flab = "Frequencia (kHz)",
                                   alab = "Amplitude (dB)",
                                   main = "Vocalizações de Agressividade",
                                   widths = c(6,1), heights = c(2,1))
spec_agressividade_a <- spec(Agressividade_a, wl = 1024, flim = c(0, 4), plot = 2,
                             flab = "Frequencia (kHz)",
                             alab = "Amplitude (dB)")

Agressividade_b <- readMP3("Ara_ararauna_Agressividade4 a 6_modelo.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Agressividade_b)

spectro() ## plota sonogramas (Espectrogramas)
spectro_agressividade_b <- spectro(Agressividade_b,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), grid = T, 
                                   scale = F, palette=reverse.gray.colors.2,
                                   tlab = "Tempo (s)",
                                   flab = "Frequencia (kHz)",
                                   alab = "Amplitude (dB)",
                                   main = "Vocalizações de Agressividade",
                                   widths = c(6,1), heights = c(2,1))
spec_agressividade_b <- spec(Agressividade_b, wl = 1024, flim = c(0, 4), plot = 2,
                             flab = "Frequencia (kHz)",
                             alab = "Amplitude (dB)")


## Agonia geral

Agonia <- readMP3("Ara_ararauna_Agonia_modelo.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Agonia)

spectro() ## plota sonogramas (Espectrogramas)
spectro_agonia <- spectro(Agonia,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), grid = T, 
                                   scale = F, palette= reverse.gray.colors.2,
                                   tlab = "Tempo (s)",
                                   flab = "Frequencia (kHz)",
                                   alab = "Amplitude (dB)",
                                   main = "Vocalizações de Agonia",
                                   widths = c(6,1), heights = c(2,1))
spec_aonia<- spec(Agonia, wl = 1024, flim = c(0, 4), plot = 2,
                             flab = "Frequencia (kHz)",
                             alab = "Amplitude (dB)")


## Estresse geral

setwd("D:\\Aninha\\Documentos\\Mestrado USP\\Dissertação\\Dados\\Registros\\Comportamentos\\Estresse\\Estresse_tipos de vocalizações") ## setando a pasta dos arquivos
getwd()  ## conferir se a pasta foi setada corretamente
dir() ## quais arquivos est?o na minha pasta
## pacotes "seewave" e "tune" tem comandos para an?lise ac?stica
#install.packages("seewave") ## comando para instalar pacotes
#install.packages("tuneR")
#carregando os pacotes
library(seewave)  ## comando para carregar pacotes
library(tuneR)
?seewave


Estresse_a <- readMP3("Ara_ararauna_Estresse1 a 3_modelo.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Estresse_a)

spectro() ## plota sonogramas (Espectrogramas)
spectro_estresse_a <- spectro(Estresse_a,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), grid = T, 
                          scale = F, palette= reverse.gray.colors.2,
                          tlab = "Tempo (s)",
                          flab = "Frequencia (kHz)",
                          alab = "Amplitude (dB)",
                          main = "Vocalizações de Estresse",
                          widths = c(6,1), heights = c(2,1))
spectro_estresse_a <- spec(Estresse_a, wl = 1024, flim = c(0, 4), plot = 2,
                             flab = "Frequencia (kHz)",
                             alab = "Amplitude (dB)")

Estresse_b <- readMP3("Ara_ararauna_Estresse4 a 6_modelo.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Estresse_b)

spectro() ## plota sonogramas (Espectrogramas)
spectro_estresse_b <- spectro(Estresse_b,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), grid = T, 
                              scale = F, palette= reverse.gray.colors.2,
                              tlab = "Tempo (s)",
                              flab = "Frequencia (kHz)",
                              alab = "Amplitude (dB)",
                              main = "Vocalizações de Estresse",
                              widths = c(6,1), heights = c(2,1))
spectro_estresse_b <- spec(Estresse_b, wl = 1024, flim = c(0, 4), plot = 2,
                           flab = "Frequencia (kHz)",
                           alab = "Amplitude (dB)")


## Alerta geral

setwd("D:\\Aninha\\Documentos\\Mestrado USP\\Dissertação\\Dados\\Registros\\Comportamentos\\Alerta\\Alerta_tipos de vocalizações") ## setando a pasta dos arquivos
getwd()  ## conferir se a pasta foi setada corretamente
dir() ## quais arquivos est?o na minha pasta
## pacotes "seewave" e "tune" tem comandos para an?lise ac?stica
#install.packages("seewave") ## comando para instalar pacotes
#install.packages("tuneR")
#carregando os pacotes
library(seewave)  ## comando para carregar pacotes
library(tuneR)
?seewave


Alerta <- readMP3("Ara_ararauna_Alerta_modelo.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Alerta)

spectro() ## plota sonogramas (Espectrogramas)
spectro_alerta <- spectro(Alerta,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), grid = T, 
                          scale = F, palette= reverse.gray.colors.2,
                          tlab = "Tempo (s)",
                          flab = "Frequencia (kHz)",
                          alab = "Amplitude (dB)",
                          main = "Vocalizações de Alerta",
                          widths = c(6,1), heights = c(2,1))
spec_alerta <- spec(Alerta, wl = 1024, flim = c(0, 4), plot = 2,
                  flab = "Frequencia (kHz)",
                  alab = "Amplitude (dB)")

## Voo geral

setwd("D:\\Aninha\\Documentos\\Mestrado USP\\Dissertação\\Dados\\Registros\\Comportamentos\\Locomoção\\Locomoção_tipos de vocalização") ## setando a pasta dos arquivos
getwd()  ## conferir se a pasta foi setada corretamente
dir() ## quais arquivos est?o na minha pasta
## pacotes "seewave" e "tune" tem comandos para an?lise ac?stica
#install.packages("seewave") ## comando para instalar pacotes
#install.packages("tuneR")
#carregando os pacotes
library(seewave)  ## comando para carregar pacotes
library(tuneR)
?seewave



Voo <- readMP3("Ara_ararauna_Vôo_modelo.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Voo)

spectro() ## plota sonogramas (Espectrogramas)
spectro_voo <- spectro(Voo,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), grid = T, 
                          scale = F, palette= reverse.gray.colors.2,
                          tlab = "Tempo (s)",
                          flab = "Frequencia (kHz)",
                          alab = "Amplitude (dB)",
                          main = "Vocalizações de Voo",
                          widths = c(6,1), heights = c(2,1))
spec_voo <- spec(Voo, wl = 1024, flim = c(0, 4), plot = 2,
                    flab = "Frequencia (kHz)",
                    alab = "Amplitude (dB)")


## Chamado de contato geral

setwd("D:\\Aninha\\Documentos\\Mestrado USP\\Dissertação\\Dados\\Registros\\Comportamentos\\Repouso\\Repouso_tipos de vocalização") ## setando a pasta dos arquivos
getwd()  ## conferir se a pasta foi setada corretamente
dir() ## quais arquivos est?o na minha pasta
## pacotes "seewave" e "tune" tem comandos para an?lise ac?stica
#install.packages("seewave") ## comando para instalar pacotes
#install.packages("tuneR")
#carregando os pacotes
library(seewave)  ## comando para carregar pacotes
library(tuneR)
?seewave



Repouso <- readMP3("Ara_ararauna_Repouso_modelo.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Repouso)

spectro() ## plota sonogramas (Espectrogramas)
spectro_repouso <- spectro(Repouso,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), grid = T, 
                       scale = F, palette= reverse.gray.colors.2,
                       tlab = "Tempo (s)",
                       flab = "Frequencia (kHz)",
                       alab = "Amplitude (dB)",
                       main = "Chamados de contato",
                       widths = c(6,1), heights = c(2,1))
spec_repouso <- spec(Voo, wl = 1024, flim = c(0, 4), plot = 2,
                 flab = "Frequencia (kHz)",
                 alab = "Amplitude (dB)")


## Higiene geral


setwd("D:\\Aninha\\Documentos\\Mestrado USP\\Dissertação\\Dados\\Registros\\Comportamentos\\Higiene\\Higiene_tipos de vocalizações") ## setando a pasta dos arquivos
getwd()  ## conferir se a pasta foi setada corretamente
dir() ## quais arquivos est?o na minha pasta
## pacotes "seewave" e "tune" tem comandos para an?lise ac?stica
#install.packages("seewave") ## comando para instalar pacotes
#install.packages("tuneR")
#carregando os pacotes
library(seewave)  ## comando para carregar pacotes
library(tuneR)
?seewave


Banho <- readMP3("Ara_ararauna_Banho_modelo.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Banho)

spectro() ## plota sonogramas (Espectrogramas)
spectro_banho <- spectro(Banho,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), grid = T, 
                           scale = F, palette= reverse.gray.colors.2,
                           tlab = "Tempo (s)",
                           flab = "Frequencia (kHz)",
                           alab = "Amplitude (dB)",
                           main = "Vocalizações de Banho",
                           widths = c(6,1), heights = c(2,1))
spec_banho <- spec(Banho, wl = 1024, flim = c(0, 4), plot = 2,
                     flab = "Frequencia (kHz)",
                     alab = "Amplitude (dB)")


## Vocalizações naturais

setwd("D:\\Aninha\\Documentos\\Mestrado USP\\Dissertação\\Dados\\Banco de dados online\\Wikiaves") ## setando a pasta dos arquivos
getwd()  ## conferir se a pasta foi setada corretamente
dir() ## quais arquivos est?o na minha pasta
## pacotes "seewave" e "tune" tem comandos para an?lise ac?stica
#install.packages("seewave") ## comando para instalar pacotes
#install.packages("tuneR")
#carregando os pacotes
library(seewave)  ## comando para carregar pacotes
library(tuneR)
?seewave

Voo_natural <- readMP3("Ara_ararauna-2552044.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Voo_natural)

spectro() ## plota sonogramas (Espectrogramas)
spectro_voo_natural <- spectro(Voo_natural,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), tlim = c(0,10), grid = T, 
                         scale = F, palette= reverse.gray.colors.2,
                         tlab = "Tempo (s)",
                         flab = "Frequencia (kHz)",
                         alab = "Amplitude (dB)",
                         main = "Vocalizações durante o Voo em ambiente natural",
                         widths = c(6,1), heights = c(2,1))
?spectro

spec_voo_natural <- spec(Voo_natural, wl = 1024, flim = c(0, 4), plot = 2,
                   flab = "Frequencia (kHz)",
                   alab = "Amplitude (dB)")


setwd("D:\\Aninha\\Documentos\\Mestrado USP\\Dissertação\\Dados\\Banco de dados online\\Xenocanto") ## setando a pasta dos arquivos
getwd()  ## conferir se a pasta foi setada corretamente
dir() ## quais arquivos est?o na minha pasta
## pacotes "seewave" e "tune" tem comandos para an?lise ac?stica
#install.packages("seewave") ## comando para instalar pacotes
#install.packages("tuneR")
#carregando os pacotes
library(seewave)  ## comando para carregar pacotes
library(tuneR)
?seewave

Voo_natural_2 <- readMP3("XC436016 - arara-canindé - Ara ararauna.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Voo_natural_2)

spectro() ## plota sonogramas (Espectrogramas)
spectro_voo_natural_2 <- spectro(Voo_natural_2,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), tlim = c(0,4), grid = T, 
                               scale = F, palette= reverse.gray.colors.2,
                               tlab = "Tempo (s)",
                               flab = "Frequencia (kHz)",
                               alab = "Amplitude (dB)",
                               main = "Vocalizações durante o Voo em ambiente natural",
                               widths = c(6,1), heights = c(2,1))
?spectro

spec_voo_natural_2 <- spec(Voo_natural_2, wl = 1024, flim = c(0, 4), from = 2.5, to = 3, plot = 1,
                         flab = "Frequencia (kHz)",
                         alab = "Amplitude (dB)")
?spec


## Canto: cativeiro x natural

setwd("D:\\Aninha\\Documentos\\Mestrado USP\\Dissertação\\Dados\\Registros\\Comportamentos\\Locomoção\\Locomoção_tipos de vocalização") ## setando a pasta dos arquivos
getwd()  ## conferir se a pasta foi setada corretamente
dir() ## quais arquivos est?o na minha pasta
## pacotes "seewave" e "tune" tem comandos para an?lise ac?stica
#install.packages("seewave") ## comando para instalar pacotes
#install.packages("tuneR")
#carregando os pacotes
library(seewave)  ## comando para carregar pacotes
library(tuneR)
?seewave



Canto <- readMP3("Ara_ararauna_Canto_cativeiro_natural.mp3")

plot() ## plota for ma de onda (Oscilograma)
plot(Canto)

?spectro

spectro() ## plota sonogramas (Espectrogramas)
spectro_canto <- spectro(Canto,  wl=1024, f=22050, ovlp = 90, osc = T, flim = c(0,4), grid = T, 
                       scale = F, palette= reverse.gray.colors.2,
                       tlab = "Tempo (s)",
                       flab = "Frequencia (kHz)",
                       alab = "Amplitude (dB)",
                       main = "Canto de araras canindé: cativeiro x vida livre",
                       widths = c(6,1), heights = c(2,1))




