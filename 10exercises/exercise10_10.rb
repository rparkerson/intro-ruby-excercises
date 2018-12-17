# Can hash values be arrays?

# Yes, keys can point to several data types as values 
# including arrays.

hash = { a: ['this', 'is', 'an', 'array', 'of', 'strings'] }

# Can you have an array of hashes?

p array = [  
  { a: ['this', 'is', 'an', 'array', 'of', 'strings'] },
  { b: '1', c: '2' },
  { d: 'will', e: 'this', f: 'work?' },
  ['hash', 'in', 'a', 'hash']
]

# Yes, each hash is an element in the array that
# can be referenced by index

p array[2]