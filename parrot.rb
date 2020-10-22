# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(noise)
    puts ("Squawk!")    
end

parrot("Squawk!")

def parrot(noise="Squawk!")
    puts noise
    return noise
end

parrot("Squawk!")