class Phlex::TablerIcons::BadgeAr < Phlex::TablerIcons::Icon
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
          "M3 5m0 2a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M7 15v-4.5a1.5 1.5 0 0 1 3 0v4.5")
      s.path(d: "M7 13h3")
      s.path(d: "M14 12h1.5a1.5 1.5 0 0 0 0 -3h-1.5v6m3 0l-2 -3")
    end
  end
end