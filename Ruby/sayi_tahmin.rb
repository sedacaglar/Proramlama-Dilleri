def tahmin(n)
	a=rand(100)
	a=a.to_i
	b=0
	sayac=0
	while b==0 do
		sayac=sayac+1
		if a==n
			puts "true"
			b=1
		else
			if n>a
				puts "Daha kucuk bir sayi giriniz."
			else
				puts "Daha buyuk bir sayi giriniz."
			end
		end	
		
		n=gets
		n=n.to_i
	
	end
	
	puts sayac
	
end

tahmin(70)