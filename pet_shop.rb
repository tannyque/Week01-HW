def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(money)
  return money[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
  pet_shop[:admin][:total_cash] += cash
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, sold)
  pet_shop[:admin][:pets_sold] += sold
end

def stock_count(pet_shop)
    return pet_shop[:pets].length()
end

def pets_by_breed(pet_shop, breed)
  pet_breed = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      pet_breed.push(pet)
    end
  end
  return pet_breed
end
