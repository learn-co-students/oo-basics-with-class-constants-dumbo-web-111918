class Shoe
  BRANDS = []

def initialize(brands)
  @brands = brands
  if BRANDS.include?(brands)
    BRANDS
  else
  BRANDS << brands
end
end


def brands
  @brands
end
end
