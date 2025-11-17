////
////
////

import lustre
import lustre/attribute
import lustre/effect
import lustre/element/html

pub fn main() -> Nil {
  let assert Ok(_) =
    lustre.application(init, update, view)
    |> lustre.start("#app", Nil)

  Nil
}

type Model {
  Model(loading: Bool)
}

fn init(_) {
  #(Model(True), effect.none())
}

fn update(m, _e) {
  #(m, effect.none())
}

fn view(_m) {
  html.h1([attribute.class("text-bold text-8xl text-green-800")], [
    html.text("ola mundo"),
  ])
}
