User.create!([
  {name: "Peter", email: "peter@test.com", password_digest: "$2a$12$2MtD1Iex/UyT6RQcd0v0FOJhmLUlzukYdHhqhBSqV5M9zmhXDfrfC"},
  {name: "Test", email: "test@test.com", password_digest: "$2a$12$LSACSzhN2vF3sFjo6pcfR.gIrBrXd5gT7BA3XLb/tcY5F7J/arLUC"},
  {name: "adina", email: "adina@example.com", password_digest: "$2a$12$pIiJ1C1WaF/KxLmryYjnJu4Aq9tSpiAwCcJi27xnymw7xnR5tnmT."}
])
Post.create!([
  {user_id: 1, title: "Coding", body: "I'm discovering new things every day!", image: "https://images.unsplash.com/photo-1461749280684-dccba630e2f6?auto=format&fit=crop&q=60&w=1400&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y29kaW5nfGVufDB8fDB8fHww"},
  {user_id: 1, title: "Chocolate", body: "Add chocolate to anything to make it better. Today I experimented with a yum chocolate smoothie!", image: "https://images.unsplash.com/photo-1572490122747-3968b75cc699?auto=format&fit=crop&q=60&w=1400&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGNob2NvbGF0ZSUyMHNtb290aGllfGVufDB8fDB8fHww"},
  {user_id: 1, title: "My favorite place to be...", body: "The beach!", image: "20230112_090848.jpg"},
  {user_id: 1, title: "Testing", body: "Does this work?", image: nil},
  {user_id: 1, title: "Testing again!", body: "This time with a picture:)", image: nil},
  {user_id: 1, title: "Testing #3", body: "will the image come out?", image: "https://plus.unsplash.com/premium_photo-1681422570054-9ae5b8b03e46?q=80&w=1332&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"},
  {user_id: 1, title: "Testing using JS", body: "Did it work??", image: "https://media.istockphoto.com/id/1413514709/photo/stylized-3d-javascript-icon-side-view.webp?b=1&s=170667a&w=0&k=20&c=W9qDkgzzlQzhNtr2thu2HXjhiIheZhoyRQo3PwbRr5M="}
])
