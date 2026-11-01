package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b7 {
    public static final PorterDuff.Mode b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b7 f46c;
    public j51 a;

    static {
        nc1.p(-521976376806413L);
        b = PorterDuff.Mode.SRC_IN;
    }

    public static synchronized b7 a() {
        try {
            if (f46c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f46c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return j51.e(i, mode);
    }

    public static synchronized void d() {
        if (f46c == null) {
            b7 b7Var = new b7();
            f46c = b7Var;
            b7Var.a = j51.b();
            j51 j51Var = f46c.a;
            a7 a7Var = new a7();
            a7Var.l = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
            a7Var.m = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
            a7Var.n = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
            a7Var.o = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
            a7Var.p = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
            a7Var.q = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
            synchronized (j51Var) {
                j51Var.e = a7Var;
            }
        }
    }

    public static void e(Drawable drawable, xj1 xj1Var, int[] iArr) {
        PorterDuff.Mode mode = j51.f;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            String[] strArr = nc1.l;
            nc1.q(-395871842028557L, strArr);
            nc1.q(-395974921243661L, strArr);
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = xj1Var.d;
        if (!z && !xj1Var.f664c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z ? xj1Var.a : null;
        PorterDuff.Mode mode2 = xj1Var.f664c ? xj1Var.b : j51.f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = j51.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.c(context, i);
    }
}
