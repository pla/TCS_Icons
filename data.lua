data:extend
{
  {
    type = "item-subgroup",
    name = "train-control-signals",
    group = "signals",
    order = "f"
  },
  {
    type = "virtual-signal",
    name = "refuel-signal",
    localised_name = {"refuel-signal"},
    localised_description = {"refuel-signal-description"},
    icon = "__TCS_Icons__/refuel-icon.png",
    icon_size = 64,
    subgroup = "train-control-signals",
    order = "aa"
  },
  {
    type = "virtual-signal",
    name = "depot-signal",
    localised_name = {"depot-signal"},
    localised_description = {"depot-signal-description"},
    icon = "__TCS_Icons__/depot-icon.png",
    icon_size = 64,
    subgroup = "train-control-signals",
    order = "ba"
  },
}
