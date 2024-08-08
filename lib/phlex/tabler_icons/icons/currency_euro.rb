class Phlex::TablerIcons::CurrencyEuro < Phlex::TablerIcons::Icon
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
      s.path(d: "M17.2 7a6 7 0 1 0 0 10")
      s.path(d: "M13 10h-8m0 4h8")
    end
  end
end