pub fn square_of_sum(n: Int) -> Int {
  let sum = sum(n)
  sum * sum
}

fn sum(n: Int) -> Int {
  case n {
    n if n >= 1 -> sum(n - 1) + n
    _ -> 0
  }
}

pub fn sum_of_squares(n: Int) -> Int {
  case n {
    n if n >= 1 -> sum_of_squares(n - 1) + n * n
    _ -> 0
  }
}

pub fn difference(n: Int) -> Int {
  square_of_sum(n) - sum_of_squares(n)
}
