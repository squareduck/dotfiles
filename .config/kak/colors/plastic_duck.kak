# Ayu Mirage colorscheme
# https://github.com/ayu-theme/ayu-colors
# 
evaluate-commands %sh{
  default='default'

  # Editor
  
  editor_fg='rgb:E0E3EB'
  editor_inverted_fg='rgb:2C3444'

  editor_bg='rgb:1F2430'

  editor_selection_primary_fg=$default
  editor_selection_primary_bg='rgb:3C465D'

  editor_selection_secondary_fg=$default
  editor_selection_secondary_bg='rgb:2C3344'

  editor_cursor_primary_fg=$editor_inverted_fg
  editor_cursor_primary_bg='rgb:FFCC66'

  editor_cursor_secondary_fg=$editor_inverted_fg
  editor_cursor_secondary_bg='rgb:E8C47D'

  editor_cursor_alt_primary_fg=$editor_inverted_fg
  editor_cursor_alt_primary_bg='rgb:FF8C66'

  editor_cursor_alt_secondary_fg=$editor_inverted_fg
  editor_cursor_alt_secondary_bg='rgb:E09C85'

  editor_highlight_neutral_fg=$editor_fg
  editor_highlight_neutral_bg='rgb:143D52'

  editor_highlight_positive_fg=$editor_fg
  editor_highlight_positive_bg='rgb:506336'

  editor_highlight_negative_fg=$editor_fg
  editor_highlight_negative_bg='rgb:993F33'

  # Syntax

  editor_syntax_comment_fg='rgb:5C6773'
  editor_syntax_comment_bg=$default

  editor_syntax_markup_fg='rgb:F28779'
  editor_syntax_markup_bg=$default

  editor_syntax_operator_fg='rgb:F29E74'
  editor_syntax_operator_bg=$default

  editor_syntax_keyword_fg='rgb:FFA759'
  editor_syntax_keyword_bg=$default

  editor_syntax_function_fg='rgb:FFD580'
  editor_syntax_function_bg=$default

  editor_syntax_string_fg='rgb:BAE67E'
  editor_syntax_string_bg=$default

  editor_syntax_regexp_fg='rgb:95E6CB'
  editor_syntax_regexp_bg=$default

  editor_syntax_tag_fg='rgb:5CCFE6'
  editor_syntax_tag_bg=$default

  editor_syntax_entity_fg='rgb:73D0FF'
  editor_syntax_entity_bg=$default

  editor_syntax_constant_fg='rgb:D4BFFF'
  editor_syntax_constant_bg=$default

  # Menu

  menu_fg='rgb:E0E3EB'
  menu_inverted_fg='rgb:2C3444'
  menu_bg='rgb:343D51'

  menu_description_fg='rgb:8590AD'
  menu_description_bg=$menu_bg

  menu_selection_fg=$menu_inverted_fg
  menu_selection_bg='rgb:FFCC66'

  menu_highlight_focus_fg='rgb:FFCC66'
  menu_highlight_focus_bg=$menu_bg

  menu_highlight_neutral_fg='rgb:73D0FF'
  menu_highlight_neutral_bg=$menu_bg

  menu_highlight_positive_fg='rgb:BAE67E'
  menu_highlight_positive_bg=$menu_bg

  menu_highlight_warning_fg='rgb:F29E74'
  menu_highlight_warning_bg=$menu_bg

  menu_highlight_negative_fg='rgb:F77E6E'
  menu_highlight_negative_bg=$menu_bg

  # Dark panel

  dark_panel_fg='rgb:E0E3EB'
  dark_panel_inverted_fg='rgb:2C3444'
  dark_panel_bg='rgb:282E3E'

  dark_panel_description_fg='rgb:8590AD'
  dark_panel_description_bg=$dark_panel_bg

  dark_panel_highlight_neutral_fg='rgb:73D0FF'
  dark_panel_highlight_neutral_bg=$dark_panel_bg

  dark_panel_highlight_positive_fg='rgb:BAE67E'
  dark_panel_highlight_positive_bg=$dark_panel_bg

  dark_panel_highlight_warning_fg='rgb:F29E74'
  dark_panel_highlight_warning_bg=$dark_panel_bg

  dark_panel_highlight_negative_fg='rgb:F77E6E'
  dark_panel_highlight_negative_bg=$dark_panel_bg

  dark_panel_section_focus_fg=$dark_panel_inverted_fg
  dark_panel_section_focus_bg='rgb:FFCC66'

  dark_panel_section_special_fg=$dark_panel_fg
  dark_panel_section_special_bg='rgb:5B4785'

  dark_panel_section_neutral_fg=$dark_panel_inverted_fg
  dark_panel_section_neutral_bg='rgb:73D0FF'

  dark_panel_section_positive_fg=$dark_panel_inverted_fg
  dark_panel_section_positive_bg='rgb:BAE67E'

  dark_panel_section_warning_fg=$dark_panel_inverted_fg
  dark_panel_section_warning_bg='rgb:F29E74'

  dark_panel_section_negative_fg=$dark_panel_inverted_fg
  dark_panel_section_negative_bg='rgb:F77E6E'

  # Light panel

  light_panel_fg='rgb:2C3444'
  light_panel_inverted_fg='rgb:E0E3EB'
  light_panel_bg='rgb:E0E3EB'

  light_panel_description_fg='rgb:5A6A8B'
  light_panel_description_bg=$light_panel_bg

  light_panel_highlight_neutral_fg='rgb:0F618A'
  light_panel_highlight_neutral_bg=$light_panel_bg

  light_panel_highlight_positive_fg='rgb:506336'
  light_panel_highlight_positive_bg=$light_panel_bg

  light_panel_highlight_warning_fg='rgb:AD4E1F'
  light_panel_highlight_warning_bg=$light_panel_bg

  light_panel_highlight_negative_fg='rgb:D93B26'
  light_panel_highlight_negative_bg=$light_panel_bg

  light_panel_section_focus_fg=$light_panel_inverted_fg
  light_panel_section_focus_bg='rgb:FFCC66'

  light_panel_section_special_fg=$light_panel_inverted_fg
  light_panel_section_special_bg='rgb:5B4785'

  light_panel_section_neutral_fg=$light_panel_inverted_fg
  light_panel_section_neutral_bg='rgb:0F618A'

  light_panel_section_positive_fg=$light_panel_inverted_fg
  light_panel_section_positive_bg='rgb:506336'

  light_panel_section_warning_fg=$light_panel_inverted_fg
  light_panel_section_warning_bg='rgb:AD4E1F'

  light_panel_section_negative_fg=$light_panel_inverted_fg
  light_panel_section_negative_bg='rgb:D93B26'

  echo "
    #
    # Builtin
    # -------
    face global Default ${editor_fg},${editor_bg}

    face global PrimarySelection ${editor_selection_primary_fg},${editor_selection_primary_bg}
    face global SecondarySelection ${editor_selection_secondary_fg},${editor_selection_secondary_bg}

    face global PrimaryCursor ${editor_cursor_primary_fg},${editor_cursor_primary_bg}
    face global PrimaryCursorEol ${editor_cursor_alt_primary_fg},${editor_cursor_alt_primary_bg}

    face global SecondaryCursor ${editor_cursor_secondary_fg},${editor_cursor_secondary_bg}
    face global SecondaryCursorEol ${editor_cursor_alt_secondary_fg},${editor_cursor_alt_secondary_bg}

    face global MenuForeground ${menu_selection_fg},${menu_selection_bg}
    face global MenuBackground ${menu_fg},${menu_bg}
    face global MenuInfo ${menu_description_fg},${menu_description_bg}

    face global Information ${light_panel_section_neutral_fg},${light_panel_section_neutral_bg}
    face global Error ${light_panel_section_negative_fg},${light_panel_section_negative_bg}

    face global StatusLine ${dark_panel_fg},${dark_panel_bg}
    face global StatusLineMode ${dark_panel_section_special_fg},${dark_panel_section_special_bg}+b
    face global StatusLineInfo ${dark_panel_description_fg},${dark_panel_description_bg}
    face global StatusLineValue ${dark_panel_highlight_warning_fg},${dark_panel_highlight_warning_bg}
    face global StatusCursor ${dark_panel_section_focus_fg},${dark_panel_section_focus_bg}
    face global Prompt ${dark_panel_section_focus_fg},${dark_panel_section_focus_bg}

    face global BufferPadding ${editor_fg},${editor_bg}

    face global LineNumbers ${dark_panel_description_fg},${dark_panel_description_bg}
    face global LineNumberCursor ${dark_panel_section_focus_fg},${dark_panel_section_focus_bg}
    face global LineNumbersWrapped ${dark_panel_highlight_warning_fg},${dark_panel_highlight_warning_bg}

    face global MatchingChar ${editor_highlight_neutral_fg},${editor_highlight_neutral_bg}
    face global Whitespace ${editor_syntax_comment_fg},${editor_syntax_comment_bg}
    face global WrapMarker ${editor_syntax_comment_fg},${editor_syntax_comment_bg}


    # Code highlighting
    face global value     ${editor_fg},$default
    face global type      ${editor_syntax_tag_fg},$default+b
    face global variable  ${editor_syntax_entity_fg},$default
    face global module    ${editor_syntax_tag_fg},$default
    face global function  ${editor_syntax_function_fg},$default
    face global string    ${editor_syntax_string_fg},$default
    face global keyword   ${editor_syntax_keyword_fg},$default
    face global operator  ${editor_syntax_operator_fg},$default
    face global attribute ${editor_syntax_markup_fg},$default
    face global comment   ${editor_syntax_comment_fg},$default
    face global meta      ${editor_syntax_markup_fg},$default
    face global builtin   ${editor_syntax_function_fg},$default+b

    # Markdown highlighting
    face global title     ${editor_syntax_entity_fg},$default+b
    face global header    ${editor_syntax_tag_fg},$default
    face global bold      ${editor_fg}+b
    face global italic    ${editor_fg}+i
    face global mono      ${editor_fg}
    face global block     default
    face global link      default
    face global bullet    default
    face global list      default

  "
}
