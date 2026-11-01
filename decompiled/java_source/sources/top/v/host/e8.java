package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e8 {
    public static final RectF l;
    public static final ConcurrentHashMap m;
    public int a = 0;
    public boolean b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f139c = -1.0f;
    public float d = -1.0f;
    public float e = -1.0f;
    public int[] f = new int[0];
    public boolean g = false;
    public TextPaint h;
    public final TextView i;
    public final Context j;
    public final d8 k;

    static {
        nc1.p(-529896296500237L);
        l = new RectF();
        m = new ConcurrentHashMap();
    }

    public e8(TextView textView) {
        this.i = textView;
        this.j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.k = new c8();
        } else {
            this.k = new d8();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i2 = 0; i2 < size; i2++) {
                    iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, null)) != null) {
                declaredMethod.setAccessible(true);
                concurrentHashMap.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception unused) {
            String[] strArr = nc1.l;
            nc1.q(-529647188397069L, strArr);
            nc1.q(-529728792775693L, strArr);
            nc1.q(-529853346827277L, strArr);
            return null;
        }
    }

    public static Object e(Object obj, Object obj2, String str) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception unused) {
            String[] strArr = nc1.l;
            nc1.q(-529406670228493L, strArr);
            nc1.q(-529488274607117L, strArr);
            nc1.q(-529604238724109L, strArr);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.b) {
                if (this.i.getMeasuredHeight() <= 0 || this.i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.k.b(this.i) ? 1048576 : (this.i.getMeasuredWidth() - this.i.getTotalPaddingLeft()) - this.i.getTotalPaddingRight();
                int height = (this.i.getHeight() - this.i.getCompoundPaddingBottom()) - this.i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.i.getTextSize()) {
                            g(0, fC);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        String[] strArr = nc1.l;
        int length = this.f.length;
        if (length == 0) {
            throw new IllegalStateException(nc1.q(-529153267158029L, strArr));
        }
        int i = length - 1;
        int i2 = 1;
        int i3 = 0;
        while (i2 <= i) {
            int i4 = (i2 + i) / 2;
            int i5 = this.f[i4];
            TextView textView = this.i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                text = transformation;
            }
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.h;
            if (textPaint == null) {
                this.h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.h.set(textView.getPaint());
            this.h.setTextSize(i5);
            Layout.Alignment alignment = (Layout.Alignment) e(textView, Layout.Alignment.ALIGN_NORMAL, nc1.q(-529325065849869L, strArr));
            int iRound = Math.round(rectF.right);
            TextPaint textPaint2 = this.h;
            d8 d8Var = this.k;
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(text, 0, text.length(), textPaint2, iRound);
            builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency()).setMaxLines(maxLines == -1 ? Integer.MAX_VALUE : maxLines);
            try {
                d8Var.a(builderObtain, textView);
            } catch (ClassCastException unused) {
                nc1.q(-526984308673549L, strArr);
                nc1.q(-527065913052173L, strArr);
            }
            StaticLayout staticLayoutBuild = builderObtain.build();
            if ((maxLines == -1 || (staticLayoutBuild.getLineCount() <= maxLines && staticLayoutBuild.getLineEnd(staticLayoutBuild.getLineCount() - 1) == text.length())) && staticLayoutBuild.getHeight() <= rectF.bottom) {
                int i6 = i4 + 1;
                i3 = i2;
                i2 = i6;
            } else {
                i3 = i4 - 1;
                i = i3;
            }
        }
        return this.f[i3];
    }

    public final boolean f() {
        return j() && this.a != 0;
    }

    public final void g(int i, float f) {
        Context context = this.j;
        float fApplyDimension = TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        String[] strArr = nc1.l;
        TextView textView = this.i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.b = false;
                nc1.p(-528766720101389L);
                try {
                    Method methodD = d(nc1.q(-528818259708941L, strArr));
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception unused) {
                    nc1.q(-528869799316493L, strArr);
                    nc1.q(-528951403695117L, strArr);
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.a == 1) {
            if (!this.g || this.f.length == 0) {
                int iFloor = ((int) Math.floor((this.e - this.d) / this.f139c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i = 0; i < iFloor; i++) {
                    iArr[i] = Math.round((i * this.f139c) + this.d);
                }
                this.f = b(iArr);
            }
            this.b = true;
        } else {
            this.b = false;
        }
        return this.b;
    }

    public final boolean i() {
        int[] iArr = this.f;
        int length = iArr.length;
        boolean z = length > 0;
        this.g = z;
        if (z) {
            this.a = 1;
            this.d = iArr[0];
            this.e = iArr[length - 1];
            this.f139c = -1.0f;
        }
        return z;
    }

    public final boolean j() {
        return !(this.i instanceof AppCompatEditText);
    }

    public final void k(float f, float f2, float f3) {
        String[] strArr = nc1.l;
        if (f <= 0.0f) {
            throw new IllegalArgumentException(nc1.q(-527860482001933L, strArr) + f + nc1.q(-527989331020813L, strArr));
        }
        if (f2 <= f) {
            throw new IllegalArgumentException(nc1.q(-528118180039693L, strArr) + f2 + nc1.q(-528247029058573L, strArr) + f + nc1.q(-528478957292557L, strArr));
        }
        if (f3 <= 0.0f) {
            throw new IllegalArgumentException(nc1.q(-528496137161741L, strArr) + f3 + nc1.q(-528637871082509L, strArr));
        }
        this.a = 1;
        this.d = f;
        this.e = f2;
        this.f139c = f3;
        this.g = false;
    }
}
