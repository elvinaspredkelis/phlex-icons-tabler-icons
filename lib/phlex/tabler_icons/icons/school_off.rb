class Phlex::TablerIcons::SchoolOff < Phlex::TablerIcons::Icon
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
          "M22 9l-10 -4l-2.136 .854m-2.864 1.146l-5 2l10 4l.697 -.279m2.878 -1.151l6.425 -2.57v6"
      )
      s.path(
        d:
          "M6 10.6v5.4c0 1.657 2.686 3 6 3c2.334 0 4.357 -.666 5.35 -1.64m.65 -3.36v-3.4"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end