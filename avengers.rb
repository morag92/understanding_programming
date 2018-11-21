avengers = {

  Iron_Man: {
    name:"tony_stark",
    moves:{
      punch: 10,
      kick: 100
    }
  },
  Hulk: {
    name:"Bruce_Banner",
    moves:{
      smash: 1000,
      roll: 500
    }
  }
}

puts avengers [:Hulk][:moves][:smash]
