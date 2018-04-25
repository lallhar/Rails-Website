3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end



10.times do |blog|
  Blog.create!(
    title: "The secret to an authoritative blog post",
    body: "Do me a favor. I know this is risky but head over to Medium now and spend an hour and come back (if you are wondering as to what the risk is, it is of you never turning up here again but that’s OK. I’ll take that).

Now, if you have returned, which you must have, my risk has paid off. Answer this - how many blog posts did you skip? Of those that you started to read, how many did you skip midway in pursuit of better posts? I’m hoping you have found at least a couple of posts that you felt worth your reading time. What made the posts that you read worthy of your time? What about the rest? Why they never made the cut? What makes us share some posts with friends and colleagues and what makes us pass some?

I’d say it is the authority. The Oxford dictionary defines authority (noun) as

“ The power to influence others, especially because of one's commanding manner or one's recognized knowledge about something. ”",
  topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Now, if you have returned, which you must have, my risk has paid off. Answer this - how many blog posts did you skip? Of those that you started to read, how many did you skip midway in pursuit of better posts? I’m hoping you have found at least a couple of posts that you felt worth your reading time. What made the posts that you read worthy of your time? What about the rest? Why they never made the cut? What makes us share some posts with friends and colleagues and what makes us pass some?",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Now, if you have returned, which you must have, my risk has paid off. Answer this - how many blog posts did you skip? Of those that you started to read, how many did you skip midway in pursuit of better posts? I’m hoping you have found at least a couple of posts that you felt worth your reading time. What made the posts that you read worthy of your time? What about the rest? Why they never made the cut? What makes us share some posts with friends and colleagues and what makes us pass some?",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"

3.times do|technology|
 Portfolio.last.technologies.create!(
   name: "Technology #{technology}"
 )
end

puts "3 technologies created"