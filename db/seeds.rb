puts "Cleaning database..."
Garden.destroy_all if Rails.env.development?

puts "Creating gardens..."

Garden.create!(
  name: "Tropical Garden",
  banner_url: 'https://images.unsplash.com/photo-1518707101210-10794fcdc3f0?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2952'
)

Garden.create!(
  name: 'Secret Garden',
  banner_url: 'https://images.unsplash.com/photo-1563714193017-5a5fb60bc02b?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2787'
)

puts "Finished! You have #{Garden.count} gardens"
