package com.google.android.material.button;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.miHoYo.GenshinImpact.R;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.nc1;
import top.v.host.no1;
import top.v.host.tv;
import top.v.host.vq0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialSplitButton extends MaterialButtonGroup {
    public static final /* synthetic */ int G = 0;

    public MaterialSplitButton(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.button.MaterialButtonGroup, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        String[] strArr = nc1.l;
        if (!(view instanceof MaterialButton)) {
            throw new IllegalArgumentException(nc1.q(-272473136647181L, strArr));
        }
        if (getChildCount() > 2) {
            throw new IllegalArgumentException(nc1.q(-272692179979277L, strArr));
        }
        MaterialButton materialButton = (MaterialButton) view;
        super.addView(view, i, layoutParams);
        if (indexOfChild(view) == 1) {
            materialButton.setCheckable(true);
            materialButton.setA11yClassName(Button.class.getName());
            String string = getResources().getString(materialButton.G ? R.string.mtrl_button_expanded_content_description : R.string.mtrl_button_collapsed_content_description);
            WeakHashMap weakHashMap = ap1.a;
            new no1(R.id.tag_state_description, CharSequence.class, 64, 30, 2).d(materialButton, string);
            materialButton.q.add(new vq0(this, materialButton));
        }
    }

    public MaterialSplitButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSplitButtonStyle);
    }

    public MaterialSplitButton(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_MaterialSplitButton), attributeSet, i);
    }
}
