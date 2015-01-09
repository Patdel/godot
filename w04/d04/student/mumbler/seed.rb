require 'redis'
require 'date'
redis = Redis.new





    mumble= {
    text: "Thinking about time, and what it does to us..."
    image: "http://goo.gl/scTB1I"
    date: "2014-11-03"
    tags: "#thuglife #beauty"
    author_email: "kristin.eugenio@generalassemb.ly"
    author_handle: "eugenius"
    author_thumbnail: "http://photos-d.ak.instagram.com/hphotos-ak-xpf1/10554197_777637282292435_572425562_a.jpg"
    likes: 1
    }

    redis.set("entry_id", 1000)

    id = redis.incr("entry_id")
    redis.hmset(
    "mumble_id:#{id}",
    "text",     "text",
    "image",  "image",
    "date", Date.parse("2014-01-09").strftime("%b %-d, %Y"),
    "tags", "tags",
    "author_email", "author_email",
    "author_thumbnail", "author_thumbnail",
    "likes", "likes"
    )
    redis.rpush("mumble_ids", id)










    #  text
    #  image
    #  date
    #  tags
    #  author_email
    #  author_handle
    #  author_thumbnail
    #  likes #(always is initialized to 0)



    #  a unique id incrementer, mumble_id
    #  a list of unique ids, mumble_ids
    #  a series of hashes, stored as mumble:a_unique_id

    end
    end
