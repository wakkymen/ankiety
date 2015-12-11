class StaticPagesController < ApplicationController
  
  def home
    
  end
  
  def survey
    
    
    @tasks = Task.all
    
    if @tasks.blank? 

      @task = Task.new
      @task.target_present = true
      @task.positive = true
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że idziesz na basen  razem z Martą, Twoją znajomą i Anią - znajomą Marty, której Ty nie znasz.  Po drodze w pewnym momencie Marta mówi o Ani: <em>Ania naprawdę dobrze śpiewa. Zapisała się dodatkowo na lekcje śpiewu do naszego domu kultury. W najbliższą niedzielę będzie ją można oglądać w telewizji, bo zakwalifikowała się do półfinału show muzycznego.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = true
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że idziesz na basen  razem z Martą, Twoją znajomą i Anią - znajomą Marty, której Ty nie znasz.  Po drodze w pewnym momencie Marta mówi o Ani: <em>Ania nieźle biega. Codziennie rano trenuje biegając wokół jeziora. Przygotowuje się do kolejnego maratonu. W poprzednim na metę przybiegła jako 23. Teraz jeszcze więcej trenuje, bo chce poprawić swój wynik.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = true
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że idziesz na basen  razem z Martą, Twoją znajomą i Anią - znajomą Marty, której Ty nie znasz.  Po drodze w pewnym momencie Marta mówi o Ani: <em>Ania  robi naprawdę świetne zdjęcia, potrafi zatrzymać chwilę w kadrze. Jej siostra zrobiła Ani niespodziankę i wysłała kilka zdjęć do magazynu geograficznego. Okazało się, że jedno z nich zamieścili na okładce czasopisma.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = true
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że idziesz na basen  razem z Martą, Twoją znajomą i Anią - znajomą Marty, której Ty nie znasz.  Po drodze w pewnym momencie Marta mówi o Ani: <em>Ania naprawdę jest zdolna, ma same piątki, a na koniec roku otrzymała  świadectwo z wyróżnieniem. Szybko jej idzie robienie zadań - choć dużo czasu nie spędza na nauce, ma najwyższą średnią ocen w szkole.  Dzięki temu od września będzie otrzymywała stypendium naukowe.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = true
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że na przystanku spotykasz Adama, Twojego kolegę  i Piotra, kolegę Adama, którego Ty nie znasz, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o Piotrze: <em>Piotr robił ostatnio zakupy w galerii handlowej i w jednym sklepie znalazł portfel pełen pieniędzy. Od razu oddał go sprzedawczyni. Okazało się, że w portfelu oprócz pieniędzy, były również wszystkie dokumenty właściciela portfela.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = true
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że na przystanku spotykasz Adama, Twojego kolegę  i Piotra, kolegę Adama, którego Ty nie znasz, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o Piotrze: <em>Piotr ma sąsiadkę, która ma już swoje lata, a do tego sama mieszka. Przydałaby się jej jakaś pomoc. Piotr zaproponował jej, że raz w tygodniu pomoże jej zrobić zakupy. Już w piątek pojechał z nią na pierwsze zakupy.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = true
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że na przystanku spotykasz Adama, Twojego kolegę  i Piotra, kolegę Adama, którego Ty nie znasz, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o Piotrze: <em>Piotr ma koleżankę, której niedawno urodziła się córeczkę. Zrobili jej badania i okazało się, że ma porażenie mózgowe. Potrzebna jest rehabilitacja, która jest bardzo kosztowna. Piotr zorganizował na rzecz tej dziewczynki zbiórkę nakrętek, które potem wymieniają na turnusy rehabilitacyjne.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = true
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że na przystanku spotykasz Adama, Twojego kolegę  i Piotra, kolegę Adama, którego Ty nie znasz, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o Piotrze: <em>Wczoraj rano gdy Piotr czekał na tramwaj, by pojechać do pracy zobaczył wypadek – samochód potrącił pieszego. Od razu rzucił się na pomoc i udzielił tej osobie pierwszej pomocy. Gdyby nie on nie wiadomo czy ten człowiek by przeżył.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = false
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że odwiedzają Ciebie Twój kolega Marcin oraz Piotr – kolega Marcina, którego Ty nie znasz. W pewnym momencie Marcin mówi o Piotrze: <em>Piotr kupił ostatnio taki zwykły fotel, który trzeba było samemu złożyć w domu. Spędził trzy godziny nad instrukcją, próbował go złożyć, ale mu się nie udało. Mało kto by sobie nie poradził. Musiał w końcu wezwać pomoc techniczną.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = false
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że odwiedzają Ciebie Twój kolega Marcin oraz Piotr – kolega Marcina, którego Ty nie znasz. W pewnym momencie Marcin mówi o Piotrze: <em>Piotr pożyczyła od koleżanki obiektyw do aparatu. Zabrał go ze sobą na koncert rockowy, bo miał niezły zoom i można było robić zdjęcia w zbliżeniu. Niestety gdy próbował go założyć nie poradził sobie i nie dość, że wyłamał jedną część, to jeszcze mu upadł i się potłukł. Teraz musi go odkupić.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = false
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że odwiedzają Ciebie Twój kolega Marcin oraz Piotr – kolega Marcina, którego Ty nie znasz. W pewnym momencie Marcin mówi o Piotrze: <em>Piotr codziennie wieczorem wraca do domu z przystanku do domu. Chociaż zna ten fragment bardzo dobrze, to mniej więcej raz na tydzień się potyka i przewraca. Jego siostra też tamtędy chodzi i jakoś się jeszcze ani razu nie wywróciła.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = false
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że odwiedzają Ciebie Twój kolega Marcin oraz Piotr – kolega Marcina, którego Ty nie znasz. W pewnym momencie Marcin mówi o Piotrze: <em>Wczoraj kiedy Piotr wyjeżdżał z parkingu i cofał samochód uderzył w stojący z tyłu kontener na śmieci.  To nie pierwszy raz jak uszkodził swoje auto. Zdarza mu się to dość często. Niestety tym razem rozbił lampę i tak uszkodził auto, że nie nadawało się do jazdy. Musiał wezwać mechanika i odholować samochód do warsztatu.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = false
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego Piotra i jego kolegę Tomka, którego nie znasz. Oni również jadą do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie  Piotr mówi o Tomku: <em>Tomek miał ostatnio pomagać babci w domu. Nie bardzo mu to odpowiadało, więc się wykręcił od tego. Powiedział, że musi się uczyć żeby nie musieć chodzić z babcią na zakupy. Tak naprawdę nie ma teraz dużo nauki.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = false
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego Piotra i jego kolegę Tomka, którego nie znasz. Oni również jadą do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie  Piotr mówi o Tomku: <em>Tomek dużo pali. Wypala dziennie nawet dwie paczki, a do tego częstuje swojego młodszego brata, który wcześniej nigdy nie palił. Wie dobrze, że palenie nie jest zdrowe, ale mało go to obchodzi.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = false
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego Piotra i jego kolegę Tomka, którego nie znasz. Oni również jadą do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie  Piotr mówi o Tomku: <em>Tomek  wypożyczył ponad miesiąc temu z biblioteki książkę, na którą czeka w kolejce wiele osób.  To jedyny egzemplarz w bibliotece, który można zabrać do domu.  Biblioteka już się upominała o tę książkę, przypominając, że jest na nią kolejka zapisów, ale Tomek się tym nie przejął. Nie bardzo go obchodzi, że ktoś może tę książkę potrzebować.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = true
      @task.positive = false
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego Piotra i jego kolegę Tomka, którego nie znasz. Oni również jadą do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie  Piotr mówi o Tomku: <em>Tomek już od miesiąca jeździ tramwajami bez biletów. Twierdzi, że nie jest naiwny i nie będzie wydawał pieniędzy na bzdury, a darmowa jazda mu się należy. W tramwaju staje zawsze blisko drzwi, by w razie kontroli mógł szybko uciec.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = true
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że spotykasz się ze swoją znajomą Martą, idziecie razem na basen. Po drodze w pewnym momencie Marta mówi o swojej koleżance Ani, której Ty nie znasz: <em>Ania naprawdę dobrze śpiewa. Zapisała się dodatkowo na lekcje śpiewu do naszego domu kultury. W najbliższą niedzielę będzie ją można oglądać w telewizji, bo zakwalifikowała się do półfinału show muzycznego.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = true
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że spotykasz się ze swoją znajomą Martą, idziecie razem na basen. Po drodze w pewnym momencie Marta mówi o swojej koleżance Ani, której Ty nie znasz: <em>Ania nieźle biega. Codziennie rano trenuje biegając wokół jeziora. Przygotowuje się do kolejnego maratonu. W poprzednim na metę przybiegła jako 23. Teraz jeszcze więcej trenuje, bo chce poprawić swój wynik.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = true
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że spotykasz się ze swoją znajomą Martą, idziecie razem na basen. Po drodze w pewnym momencie Marta mówi o swojej koleżance Ani, której Ty nie znasz: <em>Ania  robi naprawdę świetne zdjęcia, potrafi zatrzymać chwilę w kadrze. Jej siostra zrobiła Ani niespodziankę i wysłała kilka zdjęć do magazynu geograficznego. Okazało się, że jedno z nich zamieścili na okładce czasopisma.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = true
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że spotykasz się ze swoją znajomą Martą, idziecie razem na basen. Po drodze w pewnym momencie Marta mówi o swojej koleżance Ani, której Ty nie znasz: <em>Ania naprawdę jest zdolna, ma same piątki, a na koniec roku otrzymała  świadectwo z wyróżnieniem. Szybko jej idzie robienie zadań – choć dużo czasu nie spędza na nauce, ma najwyższą średnią ocen w szkole. Dzięki temu od września będzie otrzymywała stypendium naukowe.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = true
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że na przystanku spotykasz Twojego kolegę Adama, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o swoim znajomym Piotrze, którego Ty nie znasz: <em>Piotr robił ostatnio zakupy w galerii handlowej i w jednym sklepie znalazł portfel pełen pieniędzy. Od razu oddał go sprzedawczyni. Okazało się, że w portfelu oprócz pieniędzy, były również wszystkie dokumenty właściciela portfela.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = true
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że na przystanku spotykasz Twojego kolegę Adama, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o  swoim znajomym Piotrze, którego Ty nie znasz: <em>Piotr ma sąsiadkę, która ma już swoje lata, a do tego sama mieszka. Przydałaby się jej jakaś pomoc. Piotr zaproponował jej, że raz w tygodniu pomoże jej zrobić zakupy. Już w piątek pojechał z nią na pierwsze zakupy.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = true
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że na przystanku spotykasz Twojego kolegę Adama, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o  swoim znajomym Piotrze, którego Ty nie znasz: <em>Piotr ma koleżankę, której niedawno urodziła się córeczka. Zrobili jej badania i okazało się, że ma porażenie mózgowe . Potrzebna jest rehabilitacja, która jest bardzo kosztowna. Piotr zorganizował na rzecz tej dziewczynki zbiórkę nakrętek, które potem wymieniają na turnusy rehabilitacyjne.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = true
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że na przystanku spotykasz Twojego kolegę Adama, czekając na autobus rozmawiacie. W pewnym momencie Adam mówi o  swoim znajomym Piotrze, którego Ty nie znasz: <em>Wczoraj rano gdy Piotr czekał na tramwaj, by pojechać do pracy zobaczył wypadek – samochód potrącił pieszego. Od razu rzucił się na pomoc i udzielił tej osobie pierwszej pomocy. Gdyby nie on nie wiadomo czy ten człowiek by przeżył.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = false
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że odwiedza Ciebie Marcin – dawno niewidziany znajomy. W pewnym momencie Marcin mówi o swoim znajomym Piotrze, którego Ty nie znasz: <em>Piotr kupił ostatnio taki zwykły fotel, który trzeba było samemu złożyć w domu. Spędził trzy godziny nad instrukcją, próbował go złożyć, ale mu się nie udało. Mało kto by sobie nie poradził. Musiał w końcu wezwać pomoc techniczną.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = false
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że odwiedza Ciebie Marcin – dawno niewidziany znajomy. W pewnym momencie Marcin mówi o swoim znajomym Piotrze, którego Ty nie znasz: <em>Piotr pożyczyła od koleżanki obiektyw do aparatu. Zabrał go ze sobą na koncert rockowy, bo miał niezły zoom i można było robić zdjęcia w zbliżeniu. Niestety gdy próbował go założyć nie poradził sobie i nie dość, że wyłamał jedną część, to jeszcze mu upadł i się potłukł. Teraz musi go odkupić.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = false
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że odwiedza Ciebie Marcin – dawno niewidziany znajomy. W pewnym momencie Marcin mówi o swoim znajomym Piotrze, którego Ty nie znasz: <em>Piotr codziennie wieczorem wraca do domu z przystanku do domu. Chociaż zna ten fragment bardzo dobrze, to mniej więcej raz na tydzień się potyka i przewraca. Jej siostra też tamtędy chodzi i jakoś się jeszcze ani razu nie wywróciła.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = false
      @task.moral = false
      @task.task_text = "Wyobraź sobie, że odwiedza Ciebie Marcin – dawno niewidziany znajomy. W pewnym momencie Marcin mówi o swoim znajomym Piotrze, którego Ty nie znasz: <em>Wczoraj kiedy Piotr wyjeżdżał z parkingu i cofał samochód uderzył w stojący z tyłu kontener na śmieci.  To nie pierwszy raz jak uszkodził swoje auto. Zdarza mu się to dość często. Niestety tym razem rozbił lampę i tak uszkodził auto, że nie nadawało się do jazdy. Musiał wezwać mechanika i odholować samochód do warsztatu.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = false
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego - Piotra, który również jedzie do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie Piotr mówi o swoim koledze Tomku, którego Ty nie znasz: <em>Tomek miał ostatnio pomagać babci w domu. Nie bardzo mu to odpowiadało, więc się wykręcił od tego. Powiedział, że musi się uczyć żeby nie musieć chodzić z babcią na zakupy. Tak naprawdę nie ma teraz dużo nauki.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = false
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego - Piotra, który również jedzie do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie Piotr mówi o swoim koledze Tomku, którego Ty nie znasz: <em>Tomek dużo pali. Wypala dziennie nawet dwie paczki, a do tego częstuje swojego młodszego brata, który wcześniej nigdy nie palił. Wie dobrze, że palenie nie jest zdrowe, ale mało go to obchodzi.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = false
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego - Piotra, który również jedzie do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie Piotr mówi o swoim koledze Tomku, którego Ty nie znasz: <em>Tomek wypożyczył ponad miesiąc temu z biblioteki książkę, na którą czeka w kolejce wiele osób.  To jedyny egzemplarz w bibliotece, który można zabrać do domu.  Biblioteka już się upominała o tę książkę, przypominając, że jest na nią kolejka zapisów, ale Tomek się tym nie przejął. Nie bardzo go obchodzi, że ktoś może tę książkę potrzebować.</em>"

      @task.save
      
      @task = Task.new
      @task.target_present = false
      @task.positive = false
      @task.moral = true
      @task.task_text = "Wyobraź sobie, że wsiadasz do pociągu, którym masz dojechać na spotkanie rodzinne. W jednym z przedziałów spotykasz Twojego znajomego - Piotra, który również jedzie do tego samego miasta. Zaczynacie rozmawiać, w pewnym momencie Piotr mówi o swoim koledze Tomku, którego Ty nie znasz: <em>Tomek już od miesiąca jeździ tramwajami bez biletów. Twierdzi, że nie jest naiwny i nie będzie wydawał pieniędzy na bzdury, a darmowa jazda mu się należy. W tramwaju staje zawsze blisko drzwi, by w razie kontroli mógł szybko uciec.</em>"

      @task.save
    end
    
    target_present_array = (0..3).to_a.shuffle
    target_present_array.each do  |random_number|
      random_number =% 2
    end
    
    random_iterators_array = (1..4).to_a.shuffle
    

    
    if target_present_array[0] == 1
      i1 = rand(3) + 1
      @task1 = Task.where(:target_present => true, :positive =>true, :moral => false)[rand(3)]
    else
      i1 = rand(3) + 1
      @task1 = Task.where(:target_present => false, :positive =>true, :moral => false)[rand(3)]
    end
    
    if target_present_array[1] == 1
      i2 = rand(3) + 1
      @task2 = Task.where(:target_present => true, :positive =>true, :moral => true)[rand(3)]
    else
      i2 = rand(3) + 1
      @task2 = Task.where(:target_present => false, :positive =>true, :moral => true)[rand(3)]
    end
    
    if target_present_array[2] == 1
      i3 = rand(3) + 1
      @task3 = Task.where(:target_present => true, :positive =>false, :moral => false)[rand(3)]
    else
      i3 = rand(3) + 1
      @task3 = Task.where(:target_present => false, :positive =>false, :moral => false)[rand(3)]
    end
    
    if target_present_array[3] == 1
      i4 = rand(3) + 1
      @task4 = Task.where(:target_present => true, :positive =>false, :moral => true)[rand(3)]
    else
      i4 = rand(3) + 1
      @task4 = Task.where(:target_present => false, :positive =>false, :moral => true)[rand(3)]
    end
    
  end
  
  def save
    
    @person = Person.create(sex: 0, age: 0, nationality: "jsjsj")
  end
  
  def add_task
  end
  
end
