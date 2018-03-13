#---
# Excerpted from "Agile Web Development with Rails 5.1",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails51 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Lasko 18" Fan',
  description:
    %{<p>
      <em>The Lasko Products 18" Pedestal Fan comes with a tilt-back mechanism and height adjustment to let you direct air where you need it. It has an elegant grill and a sleek, space-saving design that will blend well with most any home decor. It is easy to assemble and requires no tools. To ensure utmost safety, this adjustable fan is E.T.L-listed and includes a fused safety plug. 
      </p>},
  image_url: 'lasko.jpeg',    
  price: 45.00)
# . . .
Product.create!(title: 'Lg Electronics Front Control Tall-Tub Dishwasher in Stainless Steel with Stainless Steel Tub',
  description:
    %{<p>
      <em>LG’s new QuadWash system uses Multi-Motion arms that work together for maximum cleaning coverage, while EasyRack Plus provides a customizable racking experience. LG’s convenient front control design makes it easier than ever to preview and select the settings you want. All this paired with the reassurance of LG’s 10-year Direct Drive Motor warranty. 
      </p>},
  image_url: 'lgdishwasher.jpeg',
  price: 26.00)
# . . .

Product.create!(title: 'Samsung Single Oven Gas Range in Stainless',
  description:
    %{<p>
      <em>Enjoy the flexibility of five burners so you can cook with different-sized pans simultaneously. Whether you're boiling water, melting chocolate or simmering sauce, there's a burner for your needs. The large 5.8 cu. ft. Samsung gas oven allows you to cook a big roast, multiple casserole dishes or several trays of cookies at once. Two oven racks help you prepare enough food for large gatherings, and this range also comes with a convenient storage drawer and a child safety lock. 
      </p>},
  image_url: 'range.jpg',
  price: 46.00)

Product.create!(title: 'Whirlpool Over the Range Microwave with True Convection Cooking in Fingerprint Resistant Stainless Steel',
  description:
    %{<p>
      <em>The Whirlpool 1.9 cu. ft. capacity convection microwave with True convection cooking allows you to bake foods right in the microwave. Free up cooktop space by steam cooking foods such as rice, vegetables and fish with this 1100-Watt microwave. You'll have easy microwave cleaning with a clean release non-stick interior. Plus the SteamClean option quickly loosens up spills by using steam without the need for chemicals or cleaners. 
      </p>},
  image_url: 'whirlpoolm.jpg',
  price: 46.00)

Product.create!(title: 'Whirlpool Stainless Steel Bottom-Freezer Refrigerator',
  description:
    %{<p>
      <em>This refrigerator has 5 shelves in it's main storage unit along with LED Interior Lighting for maximum visibility. The FreshFlow™ Produce Preserver protects your vegetables all of the bacteria. An Accu-Chill™ Temperature Management System is what is needed to level out the temperature to make sure your foods are stored in a perfect temperature environment at all times. Designed, Engineered and Assembled in the U.S.A. 
      </p>},
  image_url: 'whirlpool.jpg',
  price: 46.00)
