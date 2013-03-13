#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
<<<<<<< HEAD
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
=======
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
>>>>>>> 4630ed717308d4f97fcc7c3d32c1f5f8699eeda2
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'CoffeeScript',
<<<<<<< HEAD
  description: 
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
	functionality wrapped in a cleaner, more succinct syntax. In the first
	book on this exciting new language, CoffeeScript guru Trevor Burnham
	shows you how to hold onto all the power and flexibility of JavaScript
	while writing clearer, cleaner, and safer code.
      </p>},
  image_url:   'cs.jpg',    
=======
  description:
    %{<p>
CoffeeScript is JavaScript done right. It provides all of JavaScript's
functionality wrapped in a cleaner, more succinct syntax. In the first
book on this exciting new language, CoffeeScript guru Trevor Burnham
shows you how to hold onto all the power and flexibility of JavaScript
while writing clearer, cleaner, and safer code.
</p>},
  image_url: 'cs.jpg',
>>>>>>> 4630ed717308d4f97fcc7c3d32c1f5f8699eeda2
  price: 36.00)
# . . .
Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
<<<<<<< HEAD
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
=======
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
>>>>>>> 4630ed717308d4f97fcc7c3d32c1f5f8699eeda2
  image_url: 'ruby.jpg',
  price: 49.95)
# . . .

Product.create(title: 'Rails Test Prescriptions',
<<<<<<< HEAD
  description: 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
=======
  description:
    %{<p>
<em>Rails Test Prescriptions</em> is a comprehensive guide to testing
Rails applications, covering Test-Driven Development from both a
theoretical perspective (why to test) and from a practical perspective
(how to test effectively). It covers the core Rails testing tools and
procedures for Rails 2 and Rails 3, and introduces popular add-ons,
including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
</p>},
>>>>>>> 4630ed717308d4f97fcc7c3d32c1f5f8699eeda2
  image_url: 'rtp.jpg',
  price: 34.95)