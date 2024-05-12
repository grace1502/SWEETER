MONGODB_CONNECTION_STRING = "mongodb://grace:sparta@ac-luh7xkk-shard-00-00.r4fnst4.mongodb.net:27017,ac-luh7xkk-shard-00-01.r4fnst4.mongodb.net:27017,ac-luh7xkk-shard-00-02.r4fnst4.mongodb.net:27017/?ssl=true&replicaSet=atlas-66k3xp-shard-0&authSource=admin&retryWrites=true&w=majority&appName=Cluster0"
client = MongoClient(MONGODB_CONNECTION_STRING)
db = client.db
