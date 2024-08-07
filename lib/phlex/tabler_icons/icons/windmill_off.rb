class Phlex::TablerIcons::WindmillOff < Phlex::TablerIcons::Icon
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
          "M15.061 11.06c1.18 -.824 1.939 -2.11 1.939 -3.56c0 -2.49 -2.24 -4.5 -5 -4.5v5"
      )
      s.path(
        d:
          "M12 12c0 2.76 2.01 5 4.5 5c.166 0 .33 -.01 .49 -.03m2.624 -1.36c.856 -.91 1.386 -2.19 1.386 -3.61h-5"
      )
      s.path(d: "M12 12c-2.76 0 -5 2.01 -5 4.5s2.24 4.5 5 4.5v-9z")
      s.path(d: "M6.981 7.033c-2.244 .285 -3.981 2.402 -3.981 4.967h9")
      s.path(d: "M3 3l18 18")
    end
  end
end