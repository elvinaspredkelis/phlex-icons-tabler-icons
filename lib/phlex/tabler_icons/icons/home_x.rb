class Phlex::TablerIcons::HomeX < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M19 13.4v-1.4h2l-9 -9l-9 9h2v7a2 2 0 0 0 2 2h5.5")
      s.path(d: "M9 21v-6a2 2 0 0 1 2 -2h2c.402 0 .777 .119 1.091 .323")
      s.path(d: "M21.5 21.5l-5 -5")
      s.path(d: "M16.5 21.5l5 -5")
    end
  end
end