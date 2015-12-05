# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

growth_hacking_monthly = Product.create(title: "JMA Vector Works", 
    subtitle: "", author: "John Morgan", 
    length: "1-Year Supply", author_image_name: "teacher-image.jpg", 
    price: "49.99", sku: "GROHACK2", download_url: "https://s3.amazonaws.com/one-month-stripe-payments/Peter+Bell+Resume.pdf", 
    details: "JMA will charge you monthly for a 1-year supply of VectorWorks binders", description: %{<p>John Morgan & Associates offers experience gained in 35 years of producing Creative Literature Packaging Solutions.</p>

            <p>JMA combines experience with the communication skills to listen to all Clients Goals, and consistently delivers the winning idea. On budget, on time, to make your message sparkle!</p>
            <p><strong>What You'll Get</strong></p>
            <ul class="no-indent">
                <li>What does a partnership with JMA entail?</li>
                <li>Awesome binders for any occasion</li>
                <li>24-7 Customer Service around the clock</li>
                <li>Resources and tools you'll need to satisfy diverse customer needs</li>
            </ul>}, 
    author_description: %{                <p>Established in 1986, John Morgan & Associates offers creative solutions to all of your literature packaging needs.</p>
                <p>JMA has developed expertise in the clever use of paper, corrugated board, and plastic materials to offer "out of the box" solutions for your educational, promotional, and other event fulfillment opportunities. Let us show you the possibilities to save time and expense while making your message sparkle! 
                </p>
                <p>Order from JMA today!</p>})



copywriting_monthly = Product.create(title: "JMA Rainbow Box", 
    subtitle: "", author: "John Morgan", 
    length: "1-Year Supply", author_image_name: "teacher-image.jpg", 
    price: "49.99", sku: "COPYWRITE2", download_url: "https://s3.amazonaws.com/one-month-stripe-payments/Peter+Bell+Resume.pdf", 
    details: "JMA will charge you monthly for a 1-year supply of Rainbox Box Binders binders", description: %{<p>John Morgan & Associates offers experience gained in 35 years of producing Creative Literature Packaging Solutions.</p>

            <p>JMA combines experience with the communication skills to listen to all Clients Goals, and consistently delivers the winning idea. On budget, on time, to make your message sparkle!</p>
            <p><strong>What You'll Get</strong></p>
            <ul class="no-indent">
                <li>What does a partnership with JMA entail?</li>
                <li>Awesome binders for any occasion</li>
                <li>24-7 Customer Service around the clock</li>
                <li>Resources and tools you'll need to satisfy diverse customer needs</li>
            </ul>}, 
    author_description: %{                <p>Established in 1986, John Morgan & Associates offers creative solutions to all of your literature packaging needs.</p>
                 <p>JMA has developed expertise in the clever use of paper, corrugated board, and plastic materials to offer "out of the box" solutions for your educational, promotional, and other event fulfillment opportunities. Let us show you the possibilities to save time and expense while making your message sparkle! 
                </p>
                <p>Order from JMA today!</p>})


analytics_monthly = Product.create(title: "JMA Afirmitive Action", 
    subtitle: "", author: "John Morgan", 
    length: "1-Year Supply", author_image_name: "teacher-image.jpg", 
    price: "49.99", sku: "ANALYTICS2", download_url: "https://s3.amazonaws.com/one-month-stripe-payments/Peter+Bell+Resume.pdf", 
    details: "JMA will charge you monthly for a 1-year supply of Rainbox Box Binders binders", description: %{<p>John Morgan & Associates offers experience gained in 35 years of producing Creative Literature Packaging Solutions.</p>

            <p>JMA combines experience with the communication skills to listen to all Clients Goals, and consistently delivers the winning idea. On budget, on time, to make your message sparkle!</p>
            <p><strong>What You'll Get</strong></p>
            <ul class="no-indent">
                <li>What does a partnership with JMA entail?</li>
                <li>Awesome binders for any occasion</li>
                <li>24-7 Customer Service around the clock</li>
                <li>Resources and tools you'll need to satisfy diverse customer needs</li>
            </ul>}, 
    author_description: %{                <p>Established in 1986, John Morgan & Associates offers creative solutions to all of your literature packaging needs.</p>
                 <p>JMA has developed expertise in the clever use of paper, corrugated board, and plastic materials to offer "out of the box" solutions for your educational, promotional, and other event fulfillment opportunities. Let us show you the possibilities to save time and expense while making your message sparkle! 
                </p>
                <p>Order from JMA today!</p>})