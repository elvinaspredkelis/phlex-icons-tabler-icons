class Phlex::TablerIcons::FreezeRowColumn < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14z"
      )
      s.path(d: "M15 3l-12 12")
      s.path(d: "M9.5 3l-6 6")
      s.path(d: "M20 3.5l-5.5 5.5")
      s.path(d: "M9 15l-5 5")
      s.path(d: "M21 9h-12v12")
    end
  end
end