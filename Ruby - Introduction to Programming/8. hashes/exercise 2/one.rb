hash_one = {
  john: 21,
  ryan: 30,
  jack: 40
}
hash_two = {
  rob: 29,
  eric: 19,
  rick: 41
} 

hash_one.merge(hash_two)
# returns a new hash with key-values of hash_one and two

hash_one.merge!(hash_two)
# destructively adds hash_two to hash_one

