class Phlex::TablerIcons::Dice3 < Phlex::TablerIcons::Icon
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
          "M3 3m0 2a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z"
      )
      s.circle(cx: "8.5", cy: "8.5", r: ".5", fill: "currentColor")
      s.circle(cx: "15.5", cy: "15.5", r: ".5", fill: "currentColor")
      s.circle(cx: "12", cy: "12", r: ".5", fill: "currentColor")
    end
  end
end