(1..100).each do |number|
  Task.create(status: 'test ' + number.to_s, content: 'test content ' + number.to_s)
end
#Task.create(status: 'done', content: 'task1')
#Task.create(status: 'doing', content: 'task2')
#Task.create(status: 'to do', content: 'task3')