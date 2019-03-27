Task.create(status: 'test1', content: 'test content 1')
Task.create(status: 'test2', content: 'test content 2')
Task.create(status: 'test3', content: 'test content 3')

(1..100).each do |number|
  Task.create(status: 'test ' + number.to_s, content: 'test content ' + number.to_s)
end
