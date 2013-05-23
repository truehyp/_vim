" Vim syntax file
" Language: C vte extension (for version 0.16.9)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2007-09-25
" URL: http://trific.ath.cx/Ftp/vim/syntax/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py

syn keyword vteFunction vte_reaper_add_child vte_reaper_get vte_reaper_get_type vte_terminal_accessible_factory_get_type vte_terminal_accessible_factory_new vte_terminal_accessible_get_type vte_terminal_accessible_new vte_terminal_anti_alias_get_type vte_terminal_copy_clipboard vte_terminal_copy_primary vte_terminal_erase_binding_get_type vte_terminal_feed vte_terminal_feed_child vte_terminal_feed_child_binary vte_terminal_fork_command vte_terminal_forkpty vte_terminal_get_adjustment vte_terminal_get_allow_bold vte_terminal_get_audible_bell vte_terminal_get_char_ascent vte_terminal_get_char_descent vte_terminal_get_char_height vte_terminal_get_char_width vte_terminal_get_column_count vte_terminal_get_cursor_position vte_terminal_get_default_emulation vte_terminal_get_emulation vte_terminal_get_encoding vte_terminal_get_font vte_terminal_get_has_selection vte_terminal_get_icon_title vte_terminal_get_mouse_autohide vte_terminal_get_padding vte_terminal_get_row_count vte_terminal_get_status_line vte_terminal_get_text vte_terminal_get_text_include_trailing_spaces vte_terminal_get_text_range vte_terminal_get_type vte_terminal_get_using_xft vte_terminal_get_visible_bell vte_terminal_get_window_title vte_terminal_im_append_menuitems vte_terminal_is_word_char vte_terminal_match_add vte_terminal_match_check vte_terminal_match_clear_all vte_terminal_match_remove vte_terminal_match_set_cursor vte_terminal_match_set_cursor_type vte_terminal_new vte_terminal_paste_clipboard vte_terminal_paste_primary vte_terminal_reset vte_terminal_select_all vte_terminal_select_none vte_terminal_set_allow_bold vte_terminal_set_audible_bell vte_terminal_set_background_image vte_terminal_set_background_image_file vte_terminal_set_background_saturation vte_terminal_set_background_tint_color vte_terminal_set_background_transparent vte_terminal_set_backspace_binding vte_terminal_set_color_background vte_terminal_set_color_bold vte_terminal_set_color_cursor vte_terminal_set_color_dim vte_terminal_set_color_foreground vte_terminal_set_color_highlight vte_terminal_set_colors vte_terminal_set_cursor_blinks vte_terminal_set_default_colors vte_terminal_set_delete_binding vte_terminal_set_emulation vte_terminal_set_encoding vte_terminal_set_font vte_terminal_set_font_from_string vte_terminal_set_font_from_string_full vte_terminal_set_font_full vte_terminal_set_mouse_autohide vte_terminal_set_opacity vte_terminal_set_pty vte_terminal_set_scroll_background vte_terminal_set_scroll_on_keystroke vte_terminal_set_scroll_on_output vte_terminal_set_scrollback_lines vte_terminal_set_size vte_terminal_set_visible_bell vte_terminal_set_word_chars
syn keyword vteConstant VTE_ANTI_ALIAS_FORCE_DISABLE VTE_ANTI_ALIAS_FORCE_ENABLE VTE_ANTI_ALIAS_USE_DEFAULT VTE_ERASE_ASCII_BACKSPACE VTE_ERASE_ASCII_DELETE VTE_ERASE_AUTO VTE_ERASE_DELETE_SEQUENCE
syn keyword vteStruct VteCharAttributes VteReaper VteReaperClass VteTerminal VteTerminalAccessible VteTerminalAccessibleClass VteTerminalAccessibleFactory VteTerminalAccessibleFactoryClass VteTerminalClass VteTerminalPrivate vte_char_attributes
syn keyword vteMacro VTE_IS_REAPER VTE_IS_REAPER_CLASS VTE_IS_TERMINAL VTE_IS_TERMINAL_ACCESSIBLE VTE_IS_TERMINAL_ACCESSIBLE_CLASS VTE_IS_TERMINAL_ACCESSIBLE_FACTORY VTE_IS_TERMINAL_ACCESSIBLE_FACTORY_CLASS VTE_IS_TERMINAL_ANTI_ALIAS VTE_IS_TERMINAL_CLASS VTE_IS_TERMINAL_ERASE_BINDING VTE_REAPER VTE_REAPER_CLASS VTE_REAPER_GET_CLASS VTE_TERMINAL VTE_TERMINAL_ACCESSIBLE VTE_TERMINAL_ACCESSIBLE_CLASS VTE_TERMINAL_ACCESSIBLE_FACTORY VTE_TERMINAL_ACCESSIBLE_FACTORY_CLASS VTE_TERMINAL_ACCESSIBLE_FACTORY_GET_CLASS VTE_TERMINAL_ACCESSIBLE_GET_CLASS VTE_TERMINAL_CLASS VTE_TERMINAL_GET_CLASS
syn keyword vteEnum VteTerminalAntiAlias VteTerminalEraseBinding
syn keyword vteDefine VTE_TYPE_REAPER VTE_TYPE_TERMINAL VTE_TYPE_TERMINAL_ACCESSIBLE VTE_TYPE_TERMINAL_ACCESSIBLE_FACTORY VTE_TYPE_TERMINAL_ANTI_ALIAS VTE_TYPE_TERMINAL_ERASE_BINDING

" Default highlighting
if version >= 508 || !exists("did_vte_syntax_inits")
  if version < 508
    let did_vte_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink vteFunction Function
  HiLink vteConstant Constant
  HiLink vteStruct Type
  HiLink vteMacro Macro
  HiLink vteEnum Type
  HiLink vteDefine Constant

  delcommand HiLink
endif

