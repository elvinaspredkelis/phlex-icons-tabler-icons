class Phlex::TablerIcons::CalendarX < Phlex::TablerIcons::Icon
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
        d: "M13 21h-7a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v6.5"
      )
      s.path(d: "M16 3v4")
      s.path(d: "M8 3v4")
      s.path(d: "M4 11h16")
      s.path(d: "M22 22l-5 -5")
      s.path(d: "M17 22l5 -5")
    end
  end
end