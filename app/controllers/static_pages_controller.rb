class StaticPagesController < ApplicationController
  
  def home
    
  end
  
  def survey
    stories = {
      story1: {
        :target_present => true,
        :adjective_1 => 'POZYTYWNA',
        :adjective_2 => 'SPRAWCZA',
        :text => ""
      },
      story2: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        :text => "Wyobraź sobie, że idziesz na basen  razem z Martą, Twoją znajomą i Anią - znajomą Marty, której Ty nie znasz.  Po drodze w pewnym momencie Marta mówi o Ani: <i>Ania nieźle biega. Codziennie rano trenuje biegając wokół jeziora. Przygotowuje się do kolejnego maratonu. W poprzednim na metę przybiegła jako 23. Teraz jeszcze więcej trenuje, bo chce poprawić swój wynik.</i>"
      },
      story3: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        :text => "Wyobraź sobie, że idziesz na basen  razem z Martą, Twoją znajomą i Anią - znajomą Marty, której Ty nie znasz.  Po drodze w pewnym momencie Marta mówi o Ani: <i>Ania  robi naprawdę świetne zdjęcia, potrafi zatrzymać chwilę w kadrze. Jej siostra zrobiła Ani niespodziankę i wysłała kilka zdjęć do magazynu geograficznego. Okazało się, że jedno z nich zamieścili na okładce czasopisma.</i>"
      },
      story4: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        :text => "Wyobraź sobie, że idziesz na basen  razem z Martą, Twoją znajomą i Anią - znajomą Marty, której Ty nie znasz.  Po drodze w pewnym momencie Marta mówi o Ani: <i>Ania naprawdę jest zdolna, ma same piątki, a na koniec roku otrzymała  świadectwo z wyróżnieniem. Szybko jej idzie robienie zadań - choć dużo czasu nie spędza na nauce, ma najwyższą średnią ocen w szkole.  Dzięki temu od września będzie otrzymywała stypendium naukowe.</i>"
      },
      story5: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'MORALNA',
        :text => "Wyobraź sobie, że na przystanku spotykasz Adama, Twojego kolegę  i Piotra, kolegę Adama, którego Ty nie znasz, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o Piotrze: <i>Piotr robił ostatnio zakupy w galerii handlowej i w jednym sklepie znalazł portfel pełen pieniędzy. Od razu oddał go sprzedawczyni. Okazało się, że w portfelu oprócz pieniędzy, były również wszystkie dokumenty właściciela portfela.</i>"
      },
      story6: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'MORALNA',
        :text => "Wyobraź sobie, że na przystanku spotykasz Adama, Twojego kolegę  i Piotra, kolegę Adama, którego Ty nie znasz, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o Piotrze: <i>Piotr ma sąsiadkę, która ma już swoje lata, a do tego sama mieszka. Przydałaby się jej jakaś pomoc. Piotr zaproponował jej, że raz w tygodniu pomoże jej zrobić zakupy. Już w piątek pojechał z nią na pierwsze zakupy.</i>"
      },
      story7: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'MORALNA',
        :text => "Wyobraź sobie, że na przystanku spotykasz Adama, Twojego kolegę  i Piotra, kolegę Adama, którego Ty nie znasz, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o Piotrze: <i>Piotr ma koleżankę, której niedawno urodziła się córeczkę. Zrobili jej badania i okazało się, że ma porażenie mózgowe. Potrzebna jest rehabilitacja, która jest bardzo kosztowna. Piotr zorganizował na rzecz tej dziewczynki zbiórkę nakrętek, które potem wymieniają na turnusy rehabilitacyjne.</i>"
      },
      story8: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'MORALNA',
        :text => "<i>Wyobraź sobie, że na przystanku spotykasz Adama, Twojego kolegę  i Piotra, kolegę Adama, którego Ty nie znasz, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o Piotrze: Wczoraj rano gdy Piotr czekał na tramwaj, by pojechać do pracy zobaczył wypadek – samochód potrącił pieszego. Od razu rzucił się na pomoc i udzielił tej osobie pierwszej pomocy. Gdyby nie on nie wiadomo czy ten człowiek by przeżył.</i>"
      },
      story9: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        :text => "Wyobraź sobie, że odwiedzają Ciebie Twój kolega Marcin oraz Piotr – kolega Marcina, którego Ty nie znasz. W pewnym momencie Marcin mówi o Piotrze: <i>Piotr kupił ostatnio taki zwykły fotel, który trzeba było samemu złożyć w domu. Spędził trzy godziny nad instrukcją, próbował go złożyć, ale mu się nie udało. Mało kto by sobie nie poradził. Musiał w końcu wezwać pomoc techniczną.</i>"
      },
      story10: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        :text => "Wyobraź sobie, że odwiedzają Ciebie Twój kolega Marcin oraz Piotr – kolega Marcina, którego Ty nie znasz. W pewnym momencie Marcin mówi o Piotrze: <i>Piotr pożyczyła od koleżanki obiektyw do aparatu. Zabrał go ze sobą na koncert rockowy, bo miał niezły zoom i można było robić zdjęcia w zbliżeniu. Niestety gdy próbował go założyć nie poradził sobie i nie dość, że wyłamał jedną część, to jeszcze mu upadł i się potłukł. Teraz musi go odkupić.</i>"
      },
      story11: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        :text => "Wyobraź sobie, że odwiedzają Ciebie Twój kolega Marcin oraz Piotr – kolega Marcina, którego Ty nie znasz. W pewnym momencie Marcin mówi o Piotrze: <i>Piotr codziennie wieczorem wraca do domu z przystanku do domu. Chociaż zna ten fragment bardzo dobrze, to mniej więcej raz na tydzień się potyka i przewraca. Jego siostra też tamtędy chodzi i jakoś się jeszcze ani razu nie wywróciła.</i>"
      },
      story12: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        :text => "Wyobraź sobie, że odwiedzają Ciebie Twój kolega Marcin oraz Piotr – kolega Marcina, którego Ty nie znasz. W pewnym momencie Marcin mówi o Piotrze: <i>Wczoraj kiedy Piotr wyjeżdżał z parkingu i cofał samochód uderzył w stojący z tyłu kontener na śmieci.  To nie pierwszy raz jak uszkodził swoje auto. Zdarza mu się to dość często. Niestety tym razem rozbił lampę i tak uszkodził auto, że nie nadawało się do jazdy. Musiał wezwać mechanika i odholować samochód do warsztatu.</i>"
      },
      story13: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'MORALNA',
        :text => "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego Piotra i jego kolegę Tomka, którego nie znasz. Oni również jadą do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie  Piotr mówi o Tomku: <i>Tomek miał ostatnio pomagać babci w domu. Nie bardzo mu to odpowiadało, więc się wykręcił od tego. Powiedział, że musi się uczyć żeby nie musieć chodzić z babcią na zakupy. Tak naprawdę nie ma teraz dużo nauki.</i>"
      },
      story14: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'MORALNA',
        :text => "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego Piotra i jego kolegę Tomka, którego nie znasz. Oni również jadą do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie  Piotr mówi o Tomku: <i>Tomek dużo pali. Wypala dziennie nawet dwie paczki, a do tego częstuje swojego młodszego brata, który wcześniej nigdy nie palił. Wie dobrze, że palenie nie jest zdrowe, ale mało go to obchodzi.</i>"
      },
      story15: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'MORALNA',
        :text => "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego Piotra i jego kolegę Tomka, którego nie znasz. Oni również jadą do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie  Piotr mówi o Tomku: <i>Tomek  wypożyczył ponad miesiąc temu z biblioteki książkę, na którą czeka w kolejce wiele osób.  To jedyny egzemplarz w bibliotece, który można zabrać do domu.  Biblioteka już się upominała o tę książkę, przypominając, że jest na nią kolejka zapisów, ale Tomek się tym nie przejął. Nie bardzo go obchodzi, że ktoś może tę książkę potrzebować.</i>"
      },
      story16: {
        TARGET_PRESENT: true,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'MORALNA',
        :text => "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego Piotra i jego kolegę Tomka, którego nie znasz. Oni również jadą do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie  Piotr mówi o Tomku: <i>Tomek już od miesiąca jeździ tramwajami bez biletów. Twierdzi, że nie jest naiwny i nie będzie wydawał pieniędzy na bzdury, a darmowa jazda mu się należy. W tramwaju staje zawsze blisko drzwi, by w razie kontroli mógł szybko uciec.</i>"
      },
      story17: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        TEXT: "Wyobraź sobie, że spotykasz się ze swoją znajomą Martą, idziecie razem na basen. Po drodze w pewnym momencie Marta mówi o swojej koleżance Ani, której Ty nie znasz: <i>Ania naprawdę dobrze śpiewa. Zapisała się dodatkowo na lekcje śpiewu do naszego domu kultury. W najbliższą niedzielę będzie ją można oglądać w telewizji, bo zakwalifikowała się do półfinału show muzycznego.</i>"
      },
      story18: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        TEXT: "Wyobraź sobie, że spotykasz się ze swoją znajomą Martą, idziecie razem na basen. Po drodze w pewnym momencie Marta mówi o swojej koleżance Ani, której Ty nie znasz: <i>Ania nieźle biega. Codziennie rano trenuje biegając wokół jeziora. Przygotowuje się do kolejnego maratonu. W poprzednim na metę przybiegła jako 23. Teraz jeszcze więcej trenuje, bo chce poprawić swój wynik.</i>"
      },
      story19: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        TEXT: "Wyobraź sobie, że spotykasz się ze swoją znajomą Martą, idziecie razem na basen. Po drodze w pewnym momencie Marta mówi o swojej koleżance Ani, której Ty nie znasz: <i>Ania  robi naprawdę świetne zdjęcia, potrafi zatrzymać chwilę w kadrze. Jej siostra zrobiła Ani niespodziankę i wysłała kilka zdjęć do magazynu geograficznego. Okazało się, że jedno z nich zamieścili na okładce czasopisma.</i>"
      },
      story20: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        TEXT: "Wyobraź sobie, że spotykasz się ze swoją znajomą Martą, idziecie razem na basen. Po drodze w pewnym momencie Marta mówi o swojej koleżance Ani, której Ty nie znasz: <i>Ania naprawdę jest zdolna, ma same piątki, a na koniec roku otrzymała  świadectwo z wyróżnieniem. Szybko jej idzie robienie zadań – choć dużo czasu nie spędza na nauce, ma najwyższą średnią ocen w szkole. Dzięki temu od września będzie otrzymywała stypendium naukowe.</i>"
      },
      story21: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'MORALNA',
        TEXT: "Wyobraź sobie, że na przystanku spotykasz Twojego kolegę Adama, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o swoim znajomym Piotrze, którego Ty nie znasz: <i>Piotr robił ostatnio zakupy w galerii handlowej i w jednym sklepie znalazł portfel pełen pieniędzy. Od razu oddał go sprzedawczyni. Okazało się, że w portfelu oprócz pieniędzy, były również wszystkie dokumenty właściciela portfela.</i>"
      },
      story22: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'MORALNA',
        TEXT: "Wyobraź sobie, że na przystanku spotykasz Twojego kolegę Adama, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o  swoim znajomym Piotrze, którego Ty nie znasz: <i>Piotr ma sąsiadkę, która ma już swoje lata, a do tego sama mieszka. Przydałaby się jej jakaś pomoc. Piotr zaproponował jej, że raz w tygodniu pomoże jej zrobić zakupy. Już w piątek pojechał z nią na pierwsze zakupy.</i>"
      },
      story23: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'MORALNA',
        TEXT: "Wyobraź sobie, że na przystanku spotykasz Twojego kolegę Adama, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o  swoim znajomym Piotrze, którego Ty nie znasz: <i>Piotr ma koleżankę, której niedawno urodziła się córeczka. Zrobili jej badania i okazało się, że ma porażenie mózgowe . Potrzebna jest rehabilitacja, która jest bardzo kosztowna. Piotr zorganizował na rzecz tej dziewczynki zbiórkę nakrętek, które potem wymieniają na turnusy rehabilitacyjne.</i>"
      },
      story24: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'POZYTYWNA',
        ADJECTIVE_2: 'MORALNA',
        TEXT: "Wyobraź sobie, że na przystanku spotykasz Twojego kolegę Adama, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o  swoim znajomym Piotrze, którego Ty nie znasz: <i>Wczoraj rano gdy Piotr czekał na tramwaj, by pojechać do pracy zobaczył wypadek – samochód potrącił pieszego. Od razu rzucił się na pomoc i udzielił tej osobie pierwszej pomocy. Gdyby nie on nie wiadomo czy ten człowiek by przeżył.</i>"
      },
      story25: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        TEXT: "Wyobraź sobie, że odwiedza Ciebie Marcin – dawno niewidziany znajomy. W pewnym momencie Marcin mówi o swoim znajomym Piotrze, którego Ty nie znasz: <i>Piotr kupił ostatnio taki zwykły fotel, który trzeba było samemu złożyć w domu. Spędził trzy godziny nad instrukcją, próbował go złożyć, ale mu się nie udało. Mało kto by sobie nie poradził. Musiał w końcu wezwać pomoc techniczną.</i>"
      },
      story26: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        TEXT: "Wyobraź sobie, że odwiedza Ciebie Marcin – dawno niewidziany znajomy. W pewnym momencie Marcin mówi o swoim znajomym Piotrze, którego Ty nie znasz: <i>Piotr pożyczyła od koleżanki obiektyw do aparatu. Zabrał go ze sobą na koncert rockowy, bo miał niezły zoom i można było robić zdjęcia w zbliżeniu. Niestety gdy próbował go założyć nie poradził sobie i nie dość, że wyłamał jedną część, to jeszcze mu upadł i się potłukł. Teraz musi go odkupić.</i>"
      },
      story27: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        TEXT: "Wyobraź sobie, że odwiedza Ciebie Marcin – dawno niewidziany znajomy. W pewnym momencie Marcin mówi o swoim znajomym Piotrze, którego Ty nie znasz: <i>Piotr codziennie wieczorem wraca do domu z przystanku do domu. Chociaż zna ten fragment bardzo dobrze, to mniej więcej raz na tydzień się potyka i przewraca. Jej siostra też tamtędy chodzi i jakoś się jeszcze ani razu nie wywróciła.</i>"
      },
      story28: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'SPRAWCZA',
        TEXT: "Wyobraź sobie, że odwiedza Ciebie Marcin – dawno niewidziany znajomy. W pewnym momencie Marcin mówi o swoim znajomym Piotrze, którego Ty nie znasz: <i>Wczoraj kiedy Piotr wyjeżdżał z parkingu i cofał samochód uderzył w stojący z tyłu kontener na śmieci.  To nie pierwszy raz jak uszkodził swoje auto. Zdarza mu się to dość często. Niestety tym razem rozbił lampę i tak uszkodził auto, że nie nadawało się do jazdy. Musiał wezwać mechanika i odholować samochód do warsztatu.</i>"
      },
      story29: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'MORALNA',
        TEXT: "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego - Piotra, który również jedzie do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie Piotr mówi o swoim koledze Tomku, którego Ty nie znasz: <i>Tomek miał ostatnio pomagać babci w domu. Nie bardzo mu to odpowiadało, więc się wykręcił od tego. Powiedział, że musi się uczyć żeby nie musieć chodzić z babcią na zakupy. Tak naprawdę nie ma teraz dużo nauki.</i>"
      },
      story30: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'MORALNA',
        TEXT: "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego - Piotra, który również jedzie do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie Piotr mówi o swoim koledze Tomku, którego Ty nie znasz: <i>Tomek dużo pali. Wypala dziennie nawet dwie paczki, a do tego częstuje swojego młodszego brata, który wcześniej nigdy nie palił. Wie dobrze, że palenie nie jest zdrowe, ale mało go to obchodzi.</i>"
      },
      story31: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'MORALNA',
        TEXT: "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego - Piotra, który również jedzie do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie Piotr mówi o swoim koledze Tomku, którego Ty nie znasz: <i>Tomek wypożyczył ponad miesiąc temu z biblioteki książkę, na którą czeka w kolejce wiele osób.  To jedyny egzemplarz w bibliotece, który można zabrać do domu.  Biblioteka już się upominała o tę książkę, przypominając, że jest na nią kolejka zapisów, ale Tomek się tym nie przejął. Nie bardzo go obchodzi, że ktoś może tę książkę potrzebować.</i>"
      },
      story32: {
        TARGET_PRESENT: false,
        ADJECTIVE_1: 'NEGATYWNA',
        ADJECTIVE_2: 'MORALNA',
        TEXT: "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego - Piotra, który również jedzie do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie Piotr mówi o swoim koledze Tomku, którego Ty nie znasz: <i>Tomek już od miesiąca jeździ tramwajami bez biletów. Twierdzi, że nie jest naiwny i nie będzie wydawał pieniędzy na bzdury, a darmowa jazda mu się należy. W tramwaju staje zawsze blisko drzwi, by w razie kontroli mógł szybko uciec.</i>"
      }
    }
    @task = Task.find 1
    #@task = Task.create(task_text: "Simple task text for testing purposes", target_present: true, positive: true, moral: true)
    
  end
  
  def save
    @entry = Entry.create(
    
    
    )
    
    @person = Person.create(sex: 0, age: 0, nationality: "jsjsj")
  end
  
  def add_task
    @task = Task.create(task_text: "", target_present: 0, positive: 0, moral: 0)
  end
  
end
