class Phlex::TablerIcons::HomeEdit < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 21v-6a2 2 0 0 1 2 -2h2c.645 0 1.218 .305 1.584 .78")
      s.path(d: "M20 11l-8 -8l-9 9h2v7a2 2 0 0 0 2 2h4")
      s.path(
        d: "M18.42 15.61a2.1 2.1 0 0 1 2.97 2.97l-3.39 3.42h-3v-3l3.42 -3.39z"
      )
    end
  end
end