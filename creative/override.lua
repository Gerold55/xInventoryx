function sfinv.make_formspec(player, context, content, show_inv, size)
	local tmp = {
		size or "size[13,8]",
		sfinv.get_nav_fs(player, context, context.nav_titles, context.nav_idx),
		content
	}
	if show_inv then
		tmp[#tmp + 1] = theme_inv
	end
	return table.concat(tmp, "")
end