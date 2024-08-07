class Phlex::TablerIcons::BeachOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M15.071 15.102a7.502 7.502 0 0 0 -8.124 1.648")
      s.path(d: "M10.27 6.269l9.926 5.731a6 6 0 0 0 -10.32 -6.123")
      s.path(
        d:
          "M16.732 10c1.658 -2.87 2.225 -5.644 1.268 -6.196c-.957 -.552 -3.075 1.326 -4.732 4.196"
      )
      s.path(d: "M15 9l-.739 1.279")
      s.path(d: "M12.794 12.82l-.794 1.376")
      s.path(
        d:
          "M3 19.25a2.4 2.4 0 0 1 1 -.25a2.4 2.4 0 0 1 2 1a2.4 2.4 0 0 0 2 1a2.4 2.4 0 0 0 2 -1a2.4 2.4 0 0 1 2 -1a2.4 2.4 0 0 1 2 1a2.4 2.4 0 0 0 2 1a2.4 2.4 0 0 0 2 -1a2.4 2.4 0 0 1 1.135 -.858"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end