package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j51 {
    public static final PorterDuff.Mode f;
    public static j51 g;
    public static final i51 h;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f278c;
    public boolean d;
    public a7 e;

    static {
        nc1.p(-396868274441229L);
        nc1.p(-396971353656333L);
        nc1.p(-397057253002253L);
        f = PorterDuff.Mode.SRC_IN;
        h = new i51(6);
    }

    public static synchronized j51 b() {
        try {
            if (g == null) {
                g = new j51();
            }
        } catch (Throwable th) {
            throw th;
        }
        return g;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        i51 i51Var = h;
        i51Var.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) i51Var.h(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i) {
        Drawable drawableNewDrawable;
        WeakReference weakReference;
        if (this.f278c == null) {
            this.f278c = new TypedValue();
        }
        TypedValue typedValue = this.f278c;
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            ho0 ho0Var = (ho0) this.b.get(context);
            drawableNewDrawable = null;
            if (ho0Var != null && (weakReference = (WeakReference) ho0Var.b(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    int iE = ug0.e(ho0Var.m, ho0Var.o, j);
                    if (iE >= 0) {
                        Object[] objArr = ho0Var.n;
                        Object obj = objArr[iE];
                        Object obj2 = ot.g;
                        if (obj != obj2) {
                            objArr[iE] = obj2;
                            ho0Var.l = true;
                        }
                    }
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawableL = null;
        if (this.e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawableL = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawableL = a7.l(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableL = a7.l(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawableL = a7.l(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableL == null) {
            return layerDrawableL;
        }
        layerDrawableL.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableL.getConstantState();
                if (constantState2 != null) {
                    ho0 ho0Var2 = (ho0) this.b.get(context);
                    if (ho0Var2 == null) {
                        ho0Var2 = new ho0();
                        this.b.put(context, ho0Var2);
                    }
                    ho0Var2.d(j, new WeakReference(constantState2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawableL;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    public final synchronized Drawable d(Context context, int i, boolean z) {
        Drawable drawableA;
        try {
            String[] strArr = nc1.l;
            if (!this.d) {
                this.d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof eo1) && !nc1.q(-396692180782093L, strArr).equals(drawableC.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException(nc1.q(-396215439412237L, strArr));
                }
            }
            drawableA = a(context, i);
            if (drawableA == null) {
                int i2 = vq.a;
                drawableA = context.getDrawable(i);
            }
            if (drawableA != null) {
                drawableA = g(context, i, z, drawableA);
            }
            if (drawableA != null) {
                o00.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        je1 je1Var;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListM = null;
        colorStateList = (weakHashMap == null || (je1Var = (je1) weakHashMap.get(context)) == null) ? null : (ColorStateList) je1Var.b(i);
        if (colorStateList == null) {
            a7 a7Var = this.e;
            if (a7Var != null) {
                colorStateListM = a7Var.m(context, i);
            }
            if (colorStateListM != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                je1 je1Var2 = (je1) this.a.get(context);
                if (je1Var2 == null) {
                    je1Var2 = new je1();
                    this.a.put(context, je1Var2);
                }
                je1Var2.a(i, colorStateListM);
            }
            colorStateList = colorStateListM;
        }
        return colorStateList;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f6 A[RETURN] */
    public final Drawable g(Context context, int i, boolean z, Drawable drawable) {
        int iRound;
        ColorStateList colorStateListF = f(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListF != null) {
            Drawable drawableMutate = drawable.mutate();
            int i2 = k00.a;
            drawableMutate.setTintList(colorStateListF);
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        a7 a7Var = this.e;
        int i3 = R.attr.colorControlNormal;
        if (a7Var != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = gj1.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = b7.b;
                a7.o(drawableFindDrawableByLayerId, iC, mode2);
                a7.o(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), gj1.c(context, R.attr.colorControlNormal), mode2);
                a7.o(layerDrawable.findDrawableByLayerId(android.R.id.progress), gj1.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = gj1.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = b7.b;
                a7.o(drawableFindDrawableByLayerId2, iB, mode3);
                a7.o(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), gj1.c(context, R.attr.colorControlActivated), mode3);
                a7.o(layerDrawable2.findDrawableByLayerId(android.R.id.progress), gj1.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        if (a7Var != null) {
            PorterDuff.Mode mode4 = b7.b;
            boolean z2 = true;
            if (a7.h((int[]) a7Var.l, i)) {
                iRound = -1;
            } else {
                if (a7.h((int[]) a7Var.n, i)) {
                    i3 = R.attr.colorControlActivated;
                } else {
                    boolean zH = a7.h((int[]) a7Var.o, i);
                    i3 = android.R.attr.colorBackground;
                    if (zH) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                        iRound = Math.round(40.8f);
                        i3 = android.R.attr.colorForeground;
                    } else if (i != R.drawable.abc_dialog_material_background) {
                        i3 = 0;
                        z2 = false;
                    }
                }
                iRound = -1;
            }
            if (z2) {
                Drawable drawableMutate2 = drawable.mutate();
                drawableMutate2.setColorFilter(b7.c(gj1.c(context, i3), mode4));
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                    return drawable;
                }
            } else if (z) {
                return null;
            }
        } else if (z) {
            return null;
        }
        return drawable;
    }
}
