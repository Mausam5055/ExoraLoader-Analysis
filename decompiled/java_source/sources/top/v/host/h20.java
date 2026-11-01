package top.v.host;

import android.content.Context;
import android.graphics.Color;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h20 {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f220c;
    public final int d;
    public final float e;

    public h20(Context context) {
        boolean z = ih0.z(context.getTheme(), R.attr.elevationOverlayEnabled, false);
        Integer numQ = tl1.q(context, R.attr.elevationOverlayColor);
        int iIntValue = numQ != null ? numQ.intValue() : 0;
        Integer numQ2 = tl1.q(context, R.attr.elevationOverlayAccentColor);
        int iIntValue2 = numQ2 != null ? numQ2.intValue() : 0;
        Integer numQ3 = tl1.q(context, R.attr.colorSurface);
        int iIntValue3 = numQ3 != null ? numQ3.intValue() : 0;
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = z;
        this.b = iIntValue;
        this.f220c = iIntValue2;
        this.d = iIntValue3;
        this.e = f2;
    }

    public final int a(int i, float f2) {
        int i2;
        if (!this.a || xn.e(i, 255) != this.d) {
            return i;
        }
        float f3 = this.e;
        float fMin = (f3 <= 0.0f || f2 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f2 / f3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iY = tl1.y(xn.e(i, 255), fMin, this.b);
        if (fMin > 0.0f && (i2 = this.f220c) != 0) {
            iY = xn.c(xn.e(i2, f), iY);
        }
        return xn.e(iY, iAlpha);
    }
}
