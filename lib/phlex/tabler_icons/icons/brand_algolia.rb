class Phlex::TablerIcons::BrandAlgolia < Phlex::TablerIcons::Icon
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
          "M15.5 11c-.414 -1.477 -1.886 -2.5 -3.5 -2.5a3.47 3.47 0 0 0 -3.5 3.5a3.47 3.47 0 0 0 3.5 3.5c.974 0 1.861 -.357 2.5 -1l4.5 4.5v-15h-7c-4.386 0 -8 3.582 -8 8s3.614 8 8 8a7.577 7.577 0 0 0 2.998 -.614"
      )
    end
  end
end