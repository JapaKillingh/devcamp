10.times do |blog|
  Blog.create!(
    title: "My Blog Post  #{blog}",
    body:"Sed your perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventor veritatis et quasi architectu beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia Consequentur magni dolores eos qui ratione voluptatem sequi nesciunt, ne, porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. , os nostrum exercitationem ullam corporis tentipus laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in a voluptate velit esse quam nihil molestiae consequatur,vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? "
  )
end

puts "10 blog post created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skill created"

9.times do |portifilo_item|
  Portifilo.create!(
    title: 'Portifilo title: #{portifilo_item}'',
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod temporary incididunt ut labore et dolore magna aliqua. O uso de um mínimo de exercícios, os exercícios nostrud ullamco laboris nisi ut alipip ex ea commodo conseqüat. Duis aute irure dolor in reprehenderit in voluptate Este caso não é proeminente, não é proeminente, não é proeminente, não é proeminente, está em causa qui officia deserunt mollit anim id est laborum. ",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portifilo items created"
