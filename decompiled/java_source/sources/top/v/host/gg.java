package top.v.host;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.BaseProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gg {
    public e5 a;
    public final /* synthetic */ int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f201c;

    public /* synthetic */ gg(View view, int i) {
        this.b = i;
        this.f201c = view;
    }

    public final void a(Drawable drawable) {
        switch (this.b) {
            case 0:
                BaseProgressIndicator baseProgressIndicator = (BaseProgressIndicator) this.f201c;
                baseProgressIndicator.setIndeterminate(false);
                baseProgressIndicator.c(baseProgressIndicator.m);
                break;
            case 1:
                BaseProgressIndicator baseProgressIndicator2 = (BaseProgressIndicator) this.f201c;
                if (!baseProgressIndicator2.r) {
                    baseProgressIndicator2.setVisibility(baseProgressIndicator2.s);
                }
                break;
            default:
                ColorStateList colorStateList = ((MaterialCheckBox) this.f201c).z;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                }
                break;
        }
    }

    public void b(Drawable drawable) {
        switch (this.b) {
            case 2:
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) this.f201c;
                ColorStateList colorStateList = materialCheckBox.z;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(materialCheckBox.D, colorStateList.getDefaultColor()));
                }
                break;
        }
    }

    public final void c(Drawable drawable) {
    }
}
