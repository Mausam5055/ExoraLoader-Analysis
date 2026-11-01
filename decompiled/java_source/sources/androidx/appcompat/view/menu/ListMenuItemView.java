package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import top.v.host.bs0;
import top.v.host.hr0;
import top.v.host.m21;
import top.v.host.nc1;
import top.v.host.pr0;
import top.v.host.ru;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements bs0, AbsListView.SelectionBoundsAdjuster {
    public LayoutInflater A;
    public boolean B;
    public pr0 l;
    public ImageView m;
    public RadioButton n;
    public TextView o;
    public CheckBox p;
    public TextView q;
    public ImageView r;
    public ImageView s;
    public LinearLayout t;
    public final Drawable u;
    public final int v;
    public final Context w;
    public boolean x;
    public final Drawable y;
    public final boolean z;

    static {
        nc1.p(-511754354641933L);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listMenuViewStyle);
    }

    private LayoutInflater getInflater() {
        if (this.A == null) {
            this.A = LayoutInflater.from(getContext());
        }
        return this.A;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.r;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.s;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.s.getLayoutParams();
        rect.top = this.s.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    @Override // top.v.host.bs0
    public final void c(pr0 pr0Var) {
        boolean z;
        int i;
        String string;
        boolean z2;
        this.l = pr0Var;
        boolean zIsVisible = pr0Var.isVisible();
        hr0 hr0Var = pr0Var.n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(pr0Var.e);
        setCheckable(pr0Var.isCheckable());
        if (hr0Var.o()) {
            if ((hr0Var.n() ? pr0Var.j : pr0Var.h) != 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        hr0Var.n();
        if (z) {
            pr0 pr0Var2 = this.l;
            hr0 hr0Var2 = pr0Var2.n;
            if (hr0Var2.o()) {
                if ((hr0Var2.n() ? pr0Var2.j : pr0Var2.h) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            i = z2 ? 0 : 8;
        }
        if (i == 0) {
            TextView textView = this.q;
            pr0 pr0Var3 = this.l;
            hr0 hr0Var3 = pr0Var3.n;
            Context context = hr0Var3.a;
            char c2 = hr0Var3.n() ? pr0Var3.j : pr0Var3.h;
            if (c2 == 0) {
                string = nc1.q(-513601190579213L, nc1.l);
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i2 = hr0Var3.n() ? pr0Var3.k : pr0Var3.i;
                pr0.c(i2, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb);
                pr0.c(i2, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb);
                pr0.c(i2, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb);
                pr0.c(i2, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb);
                pr0.c(i2, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb);
                pr0.c(i2, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb);
                if (c2 == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c2 == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c2 != ' ') {
                    sb.append(c2);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.q.getVisibility() != i) {
            this.q.setVisibility(i);
        }
        setIcon(pr0Var.getIcon());
        setEnabled(pr0Var.isEnabled());
        setSubMenuArrowVisible(pr0Var.hasSubMenu());
        setContentDescription(pr0Var.q);
    }

    @Override // top.v.host.bs0
    public pr0 getItemData() {
        return this.l;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.u);
        TextView textView = (TextView) findViewById(R.id.title);
        this.o = textView;
        int i = this.v;
        if (i != -1) {
            textView.setTextAppearance(this.w, i);
        }
        this.q = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.r = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.y);
        }
        this.s = (ImageView) findViewById(R.id.group_divider);
        this.t = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.m != null && this.x) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.m.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.n == null && this.p == null) {
            return;
        }
        if ((this.l.x & 4) != 0) {
            if (this.n == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.n = radioButton;
                LinearLayout linearLayout = this.t;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.n;
            view = this.p;
        } else {
            if (this.p == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.p = checkBox;
                LinearLayout linearLayout2 = this.t;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.p;
            view = this.n;
        }
        if (z) {
            compoundButton.setChecked(this.l.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.p;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.n;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.l.x & 4) != 0) {
            if (this.n == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.n = radioButton;
                LinearLayout linearLayout = this.t;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.n;
        } else {
            if (this.p == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.p = checkBox;
                LinearLayout linearLayout2 = this.t;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.p;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.B = z;
        this.x = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.s;
        if (imageView != null) {
            imageView.setVisibility((this.z || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        hr0 hr0Var = this.l.n;
        boolean z = this.B;
        if (z || this.x) {
            ImageView imageView = this.m;
            if (imageView == null && drawable == null && !this.x) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.m = imageView2;
                LinearLayout linearLayout = this.t;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.x) {
                this.m.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.m;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.m.getVisibility() != 0) {
                this.m.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.o.getVisibility() != 8) {
                this.o.setVisibility(8);
            }
        } else {
            this.o.setText(charSequence);
            if (this.o.getVisibility() != 0) {
                this.o.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        ru ruVarZ = ru.z(i, 0, getContext(), attributeSet, m21.t);
        this.u = ruVarZ.v(5);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        this.v = typedArray.getResourceId(1, -1);
        this.x = typedArray.getBoolean(7, false);
        this.w = context;
        this.y = ruVarZ.v(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.z = typedArrayObtainStyledAttributes.hasValue(0);
        ruVarZ.B();
        typedArrayObtainStyledAttributes.recycle();
    }
}
