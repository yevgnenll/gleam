import gleam/float
import gleam/string
import gleam/int

pub fn pence_to_pounds(pence) -> Float {
  int.to_float(pence) /. 100.0
}

pub fn pounds_to_string(pounds: Float) -> String {
  "£"
  |> string.append(float.to_string(pounds))
}
