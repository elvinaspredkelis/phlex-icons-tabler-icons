class Phlex::TablerIcons::FireExtinguisher < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(
        d:
          "M12 7a4 4 0 0 1 4 4v9a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1v-9a4 4 0 0 1 4 -4z"
      )
      s.path(d: "M9 16h6")
      s.path(d: "M12 7v-3")
      s.path(d: "M16 5l-4 -1l4 -1")
      s.path(d: "M12 4h-3a3 3 0 0 0 -3 3")
    end
  end
end