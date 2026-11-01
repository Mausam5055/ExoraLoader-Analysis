package top.v.host;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.MaterialToolbar;
import java.io.File;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tv {
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f558c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final int[] e = {R.attr.theme, com.miHoYo.GenshinImpact.R.attr.theme};
    public static final int[] f = {com.miHoYo.GenshinImpact.R.attr.materialThemeOverlay};
    public static final f5 g = new f5(5);

    public static float A(int i) {
        float f2 = i / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static String B(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException(nc1.q(-866050501856269L, nc1.l));
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static void C(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof xu1) {
                editorInfo.hintText = ((xu1) parent).a();
                return;
            }
        }
    }

    public static PorterDuff.Mode F(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static boolean G(Parcel parcel, int i) {
        U(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static IBinder H(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iK);
        return strongBinder;
    }

    public static int I(Parcel parcel, int i) {
        U(parcel, i, 4);
        return parcel.readInt();
    }

    public static long J(Parcel parcel, int i) {
        U(parcel, i, 8);
        return parcel.readLong();
    }

    public static int K(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static Executor L(Executor executor, f90 f90Var) {
        executor.getClass();
        return executor == rz.l ? executor : new ws0(executor, f90Var);
    }

    public static void M(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            y5.u(view, charSequence);
            return;
        }
        lk1 lk1Var = lk1.v;
        if (lk1Var != null && lk1Var.l == view) {
            lk1.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new lk1(view, charSequence);
            return;
        }
        lk1 lk1Var2 = lk1.w;
        if (lk1Var2 != null && lk1Var2.l == view) {
            lk1Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static void N(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + K(parcel, i));
    }

    public static int O(Parcel parcel) {
        String[] strArr = nc1.l;
        int i = parcel.readInt();
        int iK = K(parcel, i);
        char c2 = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c2 != 20293) {
            throw new a71(nc1.q(-2731840129813517L, strArr).concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iK + iDataPosition;
        if (i2 >= iDataPosition && i2 <= parcel.dataSize()) {
            return i2;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i2).length());
        sb.append(nc1.q(-2731973273799693L, strArr));
        sb.append(iDataPosition);
        throw new a71(mr.h(sb, nc1.q(-2732093532883981L, strArr), i2), parcel);
    }

    public static Context P(int i, int i2, Context context, AttributeSet attributeSet, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f, i, i2);
        int[] iArr2 = {typedArrayObtainStyledAttributes.getResourceId(0, 0)};
        typedArrayObtainStyledAttributes.recycle();
        int i3 = iArr2[0];
        boolean z = (context instanceof xq) && ((xq) context).a == i3;
        if (i3 == 0 || z) {
            return context;
        }
        xq xqVar = new xq(context, i3);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i4 = 0; i4 < iArr.length; i4++) {
                iArr3[i4] = typedArrayObtainStyledAttributes2.getResourceId(i4, 0);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr3[i5];
            if (i6 != 0) {
                xqVar.getTheme().applyStyle(i6, true);
            }
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, e);
        int resourceId = typedArrayObtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(1, 0);
        typedArrayObtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            xqVar.getTheme().applyStyle(resourceId, true);
        }
        return xqVar;
    }

    public static Context Q(Context context, AttributeSet attributeSet, int i, int i2) {
        return P(i, i2, context, attributeSet, new int[0]);
    }

    public static Object R(fc0 fc0Var, Object obj, yq yqVar) {
        Object mh0Var;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3868898361691149L, strArr), fc0Var);
        nc1.q(-3868928426462221L, strArr);
        nc1.q(-3871174694358029L, strArr);
        String[] strArr2 = nc1.l;
        qr qrVarK = yqVar.k();
        if (qrVarK == h30.l) {
            nc1.q(-3867970648755213L, strArr2);
            mh0Var = new lh0(yqVar);
        } else {
            nc1.q(-3868318541106189L, strArr2);
            mh0Var = new mh0(yqVar, qrVarK);
        }
        tl1.d(2, fc0Var);
        return fc0Var.h(obj, mh0Var);
    }

    public static float S() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public static void T(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(mr.h(new StringBuilder(String.valueOf(i2).length() + 9), nc1.q(-2863674150964237L, nc1.l), i2));
            }
        }
    }

    public static void U(Parcel parcel, int i, int i2) {
        int iK = K(parcel, i);
        if (iK == i2) {
            return;
        }
        String hexString = Integer.toHexString(iK);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iK).length() + 4 + 1);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2732235266804749L, strArr));
        sb.append(i2);
        sb.append(nc1.q(-2732299691314189L, strArr));
        sb.append(iK);
        sb.append(nc1.q(-2732325461117965L, strArr));
        sb.append(hexString);
        sb.append(nc1.q(-2732346935954445L, strArr));
        throw new a71(sb.toString(), parcel);
    }

    public static void V(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i).length() + 4 + 1);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2732355525889037L, strArr));
        sb.append(i2);
        sb.append(nc1.q(-2732419950398477L, strArr));
        sb.append(i);
        sb.append(nc1.q(-2732445720202253L, strArr));
        sb.append(hexString);
        sb.append(nc1.q(-2732467195038733L, strArr));
        throw new a71(sb.toString(), parcel);
    }

    public static final void W(Level level, Executor executor, Exception exc, String str, Object... objArr) {
        xj xjVar = new xj(level, exc, str, objArr, 7, false);
        int i = nn2.a;
        nc1.q(-1271504004533261L, nc1.l);
        executor.execute(new me0(new b41(), vm2.a(), xjVar, 13, false));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(oj1 oj1Var, iw iwVar, Throwable th, ar arVar) {
        q80 q80Var;
        if (arVar instanceof q80) {
            q80Var = (q80) arVar;
            int i = q80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q80Var.q = i - Integer.MIN_VALUE;
            } else {
                q80Var = new q80(arVar);
            }
        } else {
            q80Var = new q80(arVar);
        }
        Object obj = q80Var.p;
        Object obj2 = bs.l;
        int i2 = q80Var.q;
        try {
            if (i2 == 0) {
                tn2.E(obj);
                q80Var.o = th;
                q80Var.q = 1;
                if (iwVar.d(oj1Var, th, q80Var) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException(nc1.q(-2598124912987149L, nc1.l));
                }
                th = q80Var.o;
                tn2.E(obj);
            }
            return nm1.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                tl1.b(th2, th);
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:188:0x029b  */
    /* JADX WARN: Code duplicated, block: B:205:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:207:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:209:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:211:0x0313  */
    /* JADX WARN: Code duplicated, block: B:233:0x0380  */
    /* JADX WARN: Code duplicated, block: B:235:0x039c  */
    /* JADX WARN: Code duplicated, block: B:237:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:241:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:252:0x0435  */
    /* JADX WARN: Code duplicated, block: B:406:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:409:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:410:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:413:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:414:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:416:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:418:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:421:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:423:0x06d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:433:0x06f0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:74:0x0117  */
    public static void b(kq kqVar, zl0 zl0Var, ArrayList arrayList, int i) {
        int i2;
        ck[] ckVarArr;
        int i3;
        int i4;
        sp[] spVarArr;
        float f2;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        jq jqVar;
        zl0 zl0Var2;
        ee1 ee1Var;
        sp spVar;
        ee1 ee1Var2;
        int i6;
        sp spVar2;
        ee1 ee1Var3;
        jq jqVar2;
        int i7;
        sp[] spVarArr2;
        int i8;
        sp spVar3;
        sp spVar4;
        ee1 ee1Var4;
        sp spVar5;
        ee1 ee1Var5;
        int size;
        ArrayList arrayList2;
        float f3;
        ee1 ee1Var6;
        ee1 ee1Var7;
        ee1 ee1Var8;
        ee1 ee1Var9;
        k9 k9VarL;
        float f4;
        sp spVar6;
        jq jqVar3;
        int i9;
        int i10;
        int i11;
        jq jqVar4;
        float f5;
        kq kqVar2 = kqVar;
        if (i == 0) {
            i2 = kqVar2.D0;
            ckVarArr = kqVar2.G0;
            i3 = 0;
        } else {
            i2 = kqVar2.E0;
            ckVarArr = kqVar2.F0;
            i3 = 2;
        }
        int i12 = i2;
        ck[] ckVarArr2 = ckVarArr;
        int i13 = 0;
        while (i13 < i12) {
            ck ckVar = ckVarArr2[i13];
            boolean z4 = ckVar.q;
            jq jqVar5 = ckVar.a;
            sp[] spVarArr3 = jqVar5.R;
            int i14 = 8;
            if (z4) {
                i4 = i13;
                spVarArr = spVarArr3;
                f2 = 0.0f;
            } else {
                int i15 = ckVar.l;
                int i16 = i15 * 2;
                jq jqVar6 = jqVar5;
                jq jqVar7 = jqVar6;
                boolean z5 = false;
                f2 = 0.0f;
                while (!z5) {
                    ckVar.i++;
                    jq[] jqVarArr = jqVar6.p0;
                    sp[] spVarArr4 = jqVar6.R;
                    jqVarArr[i15] = null;
                    jqVar6.o0[i15] = null;
                    if (jqVar6.i0 != i14) {
                        jqVar6.k(i15);
                        iq iqVar = iq.n;
                        spVarArr4[i16].e();
                        int i17 = i16 + 1;
                        spVarArr4[i17].e();
                        spVarArr4[i16].e();
                        spVarArr4[i17].e();
                        if (ckVar.b == null) {
                            ckVar.b = jqVar6;
                        }
                        ckVar.d = jqVar6;
                        iq iqVar2 = jqVar6.U[i15];
                        if (iqVar2 == iqVar) {
                            i10 = i13;
                            int i18 = jqVar6.t[i15];
                            i11 = i15;
                            if (i18 == 0 || i18 == 3 || i18 == 2) {
                                ckVar.j++;
                                float f6 = jqVar6.n0[i11];
                                if (f6 > 0.0f) {
                                    f5 = f6;
                                    ckVar.k += f5;
                                } else {
                                    f5 = f6;
                                }
                                if (jqVar6.i0 != 8 && iqVar2 == iqVar && (i18 == 0 || i18 == 3)) {
                                    if (f5 < 0.0f) {
                                        ckVar.n = true;
                                    } else {
                                        ckVar.o = true;
                                    }
                                    if (ckVar.h == null) {
                                        ckVar.h = new ArrayList();
                                    }
                                    ckVar.h.add(jqVar6);
                                }
                                if (ckVar.f == null) {
                                    ckVar.f = jqVar6;
                                }
                                jq jqVar8 = ckVar.g;
                                if (jqVar8 != null) {
                                    jqVar8.o0[i11] = jqVar6;
                                }
                                ckVar.g = jqVar6;
                            }
                            if (i11 == 0) {
                                if (jqVar6.r == 0 && jqVar6.u == 0) {
                                    int i19 = jqVar6.v;
                                }
                            } else if (jqVar6.s == 0 && jqVar6.x == 0) {
                                int i20 = jqVar6.y;
                            }
                        } else {
                            i10 = i13;
                            i11 = i15;
                            spVarArr3 = spVarArr3;
                        }
                    } else {
                        i10 = i13;
                        i11 = i15;
                        spVarArr3 = spVarArr3;
                    }
                    if (jqVar7 != jqVar6) {
                        jqVar7.p0[i11] = jqVar6;
                    }
                    sp spVar7 = spVarArr4[i16 + 1].f;
                    if (spVar7 != null) {
                        jqVar4 = spVar7.d;
                        sp spVar8 = jqVar4.R[i16].f;
                        if (spVar8 == null || spVar8.d != jqVar6) {
                            jqVar4 = null;
                        }
                    } else {
                        jqVar4 = null;
                    }
                    if (jqVar4 == null) {
                        jqVar4 = jqVar6;
                        z5 = true;
                    }
                    jqVar7 = jqVar6;
                    i15 = i11;
                    spVarArr3 = spVarArr3;
                    i14 = 8;
                    jqVar6 = jqVar4;
                    i13 = i10;
                }
                i4 = i13;
                int i21 = i15;
                spVarArr = spVarArr3;
                jq jqVar9 = ckVar.b;
                if (jqVar9 != null) {
                    jqVar9.R[i16].e();
                }
                jq jqVar10 = ckVar.d;
                if (jqVar10 != null) {
                    jqVar10.R[i16 + 1].e();
                }
                ckVar.f92c = jqVar6;
                if (i21 == 0 && ckVar.m) {
                    ckVar.e = jqVar6;
                } else {
                    ckVar.e = jqVar5;
                }
                ckVar.p = ckVar.o && ckVar.n;
            }
            ckVar.q = true;
            if (arrayList == 0 || arrayList.contains(jqVar5)) {
                jq jqVar11 = ckVar.f92c;
                jq jqVar12 = ckVar.b;
                jq jqVar13 = ckVar.d;
                jq jqVar14 = ckVar.e;
                float f7 = ckVar.k;
                iq[] iqVarArr = kqVar2.U;
                sp[] spVarArr5 = kqVar2.R;
                boolean z6 = iqVarArr[i] == iq.m;
                if (i == 0) {
                    int i22 = jqVar14.l0;
                    boolean z7 = i22 == 0;
                    z = i22 == 1;
                    z2 = i22 == 2;
                    z3 = z7;
                } else {
                    int i23 = jqVar14.m0;
                    boolean z8 = i23 == 0;
                    z = i23 == 1;
                    z2 = i23 == 2;
                    z3 = z8;
                }
                boolean z9 = false;
                while (!z9) {
                    sp[] spVarArr6 = jqVar5.R;
                    sp spVar9 = spVarArr6[i3];
                    int i24 = z2 ? 1 : 4;
                    int iE = spVar9.e();
                    sp[] spVarArr7 = spVarArr5;
                    iq iqVar3 = jqVar5.U[i];
                    boolean z10 = z2;
                    iq iqVar4 = iq.n;
                    boolean z11 = iqVar3 == iqVar4 && jqVar5.t[i] == 0;
                    sp spVar10 = spVar9.f;
                    if (spVar10 != null && jqVar5 != jqVar5) {
                        iE = spVar10.e() + iE;
                    }
                    int i25 = iE;
                    if (z10 && jqVar5 != jqVar5 && jqVar5 != jqVar12) {
                        i24 = 8;
                    }
                    jq jqVar15 = jqVar5;
                    sp spVar11 = spVar9.f;
                    if (spVar11 != null) {
                        if (jqVar5 == jqVar12) {
                            zl0Var.f(spVar9.i, spVar11.i, i25, 6);
                        } else {
                            zl0Var.f(spVar9.i, spVar11.i, i25, 8);
                        }
                        if (z11 && !z10) {
                            i24 = 5;
                        }
                        zl0Var.e(spVar9.i, spVar9.f.i, i25, (jqVar5 == jqVar12 && z10 && jqVar5.T[i]) ? 5 : i24);
                    } else {
                        i12 = i12;
                    }
                    if (z6) {
                        if (jqVar5.i0 == 8 || jqVar5.U[i] != iqVar4) {
                            i9 = 0;
                        } else {
                            i9 = 0;
                            zl0Var.f(spVarArr6[i3 + 1].i, spVarArr6[i3].i, 0, 5);
                        }
                        zl0Var.f(spVarArr6[i3].i, spVarArr7[i3].i, i9, 8);
                    }
                    sp spVar12 = spVarArr6[i3 + 1].f;
                    if (spVar12 != null) {
                        jqVar3 = spVar12.d;
                        sp spVar13 = jqVar3.R[i3].f;
                        if (spVar13 == null || spVar13.d != jqVar5) {
                            jqVar3 = null;
                        }
                    } else {
                        jqVar3 = null;
                    }
                    if (jqVar3 != null) {
                        jqVar5 = jqVar3;
                    } else {
                        z9 = true;
                    }
                    jqVar5 = jqVar15;
                    spVarArr5 = spVarArr7;
                    z2 = z10;
                    i12 = i12;
                }
                sp[] spVarArr8 = spVarArr5;
                boolean z12 = z2;
                i5 = i12;
                if (jqVar13 != null) {
                    int i26 = i3 + 1;
                    if (jqVar11.R[i26].f != null) {
                        sp spVar14 = jqVar13.R[i26];
                        if (jqVar13.U[i] == iq.n && jqVar13.t[i] == 0 && !z12) {
                            sp spVar15 = spVar14.f;
                            if (spVar15.d == kqVar2) {
                                zl0Var.e(spVar14.i, spVar15.i, -spVar14.e(), 5);
                            } else if (z12) {
                                spVar6 = spVar14.f;
                                if (spVar6.d == kqVar2) {
                                    zl0Var.e(spVar14.i, spVar6.i, -spVar14.e(), 4);
                                }
                            }
                        } else if (z12) {
                            spVar6 = spVar14.f;
                            if (spVar6.d == kqVar2) {
                                zl0Var.e(spVar14.i, spVar6.i, -spVar14.e(), 4);
                            }
                        }
                        zl0Var.g(spVar14.i, jqVar11.R[i26].f.i, -spVar14.e(), 6);
                    }
                }
                if (z6 != 0) {
                    int i27 = i3 + 1;
                    ee1 ee1Var10 = spVarArr8[i27].i;
                    sp spVar16 = jqVar11.R[i27];
                    zl0Var.f(ee1Var10, spVar16.i, spVar16.e(), 8);
                }
                ArrayList arrayList3 = ckVar.h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (ckVar.n && !ckVar.p) {
                        f7 = ckVar.j;
                    }
                    jq jqVar16 = null;
                    float f8 = f2;
                    int i28 = 0;
                    while (i28 < size) {
                        jq jqVar17 = (jq) arrayList3.get(i28);
                        float[] fArr = jqVar17.n0;
                        sp[] spVarArr9 = jqVar17.R;
                        float f9 = fArr[i];
                        if (f9 >= f2) {
                            arrayList2 = arrayList3;
                            if (f9 == f2) {
                                zl0Var.e(spVarArr9[i3 + 1].i, spVarArr9[i3].i, 0, 8);
                                size = size;
                                i28 = i28;
                                f3 = f2;
                                f8 = f8;
                            } else {
                                float f10 = f8;
                                if (jqVar16 != null) {
                                    sp[] spVarArr10 = jqVar16.R;
                                    ee1Var6 = spVarArr10[i3].i;
                                    int i29 = i3 + 1;
                                    ee1Var7 = spVarArr10[i29].i;
                                    ee1Var8 = spVarArr9[i3].i;
                                    ee1Var9 = spVarArr9[i29].i;
                                    k9VarL = zl0Var.l();
                                    f4 = f2;
                                    k9VarL.b = f4;
                                    f3 = f4;
                                    if (f7 != f4 || f10 == f9) {
                                        k9VarL.d.g(ee1Var6, 1.0f);
                                        k9VarL.d.g(ee1Var7, -1.0f);
                                        k9VarL.d.g(ee1Var9, 1.0f);
                                        k9VarL.d.g(ee1Var8, -1.0f);
                                    } else if (f10 == f3) {
                                        k9VarL.d.g(ee1Var6, 1.0f);
                                        k9VarL.d.g(ee1Var7, -1.0f);
                                    } else if (f9 == f2) {
                                        k9VarL.d.g(ee1Var8, 1.0f);
                                        k9VarL.d.g(ee1Var9, -1.0f);
                                    } else {
                                        float f11 = (f10 / f7) / (f9 / f7);
                                        k9VarL.d.g(ee1Var6, 1.0f);
                                        k9VarL.d.g(ee1Var7, -1.0f);
                                        k9VarL.d.g(ee1Var9, f11);
                                        k9VarL.d.g(ee1Var8, -f11);
                                    }
                                    zl0Var.c(k9VarL);
                                } else {
                                    i28 = i28;
                                    f3 = f2;
                                    f9 = f9;
                                }
                                f8 = f9;
                                jqVar16 = jqVar17;
                            }
                        } else {
                            if (ckVar.p) {
                                arrayList2 = arrayList3;
                                zl0Var.e(spVarArr9[i3 + 1].i, spVarArr9[i3].i, 0, 4);
                            } else {
                                f9 = 1.0f;
                                arrayList2 = arrayList3;
                                if (f9 == f2) {
                                    zl0Var.e(spVarArr9[i3 + 1].i, spVarArr9[i3].i, 0, 8);
                                } else {
                                    float f12 = f8;
                                    if (jqVar16 != null) {
                                        sp[] spVarArr11 = jqVar16.R;
                                        ee1Var6 = spVarArr11[i3].i;
                                        int i210 = i3 + 1;
                                        ee1Var7 = spVarArr11[i210].i;
                                        ee1Var8 = spVarArr9[i3].i;
                                        ee1Var9 = spVarArr9[i210].i;
                                        k9VarL = zl0Var.l();
                                        f4 = f2;
                                        k9VarL.b = f4;
                                        f3 = f4;
                                        if (f7 != f4) {
                                            k9VarL.d.g(ee1Var6, 1.0f);
                                            k9VarL.d.g(ee1Var7, -1.0f);
                                            k9VarL.d.g(ee1Var9, 1.0f);
                                            k9VarL.d.g(ee1Var8, -1.0f);
                                        } else {
                                            k9VarL.d.g(ee1Var6, 1.0f);
                                            k9VarL.d.g(ee1Var7, -1.0f);
                                            k9VarL.d.g(ee1Var9, 1.0f);
                                            k9VarL.d.g(ee1Var8, -1.0f);
                                        }
                                        zl0Var.c(k9VarL);
                                    } else {
                                        i28 = i28;
                                        f3 = f2;
                                        f9 = f9;
                                    }
                                    f8 = f9;
                                    jqVar16 = jqVar17;
                                }
                            }
                            size = size;
                            i28 = i28;
                            f3 = f2;
                            f8 = f8;
                        }
                        i28++;
                        arrayList3 = arrayList2;
                        size = size;
                        f2 = f3;
                    }
                }
                if (jqVar12 == null || !(jqVar12 == jqVar13 || z12)) {
                    jqVar = jqVar13;
                    if (!z3 || jqVar12 == null) {
                        int i30 = 8;
                        if (z && jqVar12 != null) {
                            int i31 = ckVar.j;
                            boolean z13 = i31 > 0 && ckVar.i == i31;
                            jq jqVar18 = jqVar12;
                            jq jqVar19 = jqVar18;
                            while (jqVar19 != null) {
                                sp[] spVarArr12 = jqVar19.R;
                                jq jqVar20 = jqVar19.p0[i];
                                while (jqVar20 != null && jqVar20.i0 == i30) {
                                    jqVar20 = jqVar20.p0[i];
                                }
                                if (jqVar19 == jqVar12 || jqVar19 == jqVar || jqVar20 == null) {
                                    jqVar18 = jqVar18;
                                } else {
                                    if (jqVar20 == jqVar) {
                                        jqVar20 = null;
                                    }
                                    sp spVar17 = spVarArr12[i3];
                                    ee1 ee1Var11 = spVar17.i;
                                    int i32 = i3 + 1;
                                    ee1 ee1Var12 = jqVar18.R[i32].i;
                                    int iE2 = spVar17.e();
                                    int iE3 = spVarArr12[i32].e();
                                    if (jqVar20 != null) {
                                        spVar = jqVar20.R[i3];
                                        ee1Var2 = spVar.i;
                                        sp spVar18 = spVar.f;
                                        ee1Var = spVar18 != null ? spVar18.i : null;
                                    } else {
                                        sp spVar19 = jqVar.R[i3];
                                        ee1 ee1Var13 = spVar19 != null ? spVar19.i : null;
                                        ee1Var = spVarArr12[i32].i;
                                        spVar = spVar19;
                                        ee1Var2 = ee1Var13;
                                    }
                                    if (spVar != null) {
                                        iE3 += spVar.e();
                                    }
                                    int iE4 = iE2 + jqVar18.R[i32].e();
                                    int i33 = z13 ? 8 : 4;
                                    if (ee1Var11 != null && ee1Var12 != null && ee1Var2 != null && ee1Var != null) {
                                        zl0Var.b(ee1Var11, ee1Var12, iE4, 0.5f, ee1Var2, ee1Var, iE3, i33);
                                    }
                                    jqVar20 = jqVar20;
                                }
                                if (jqVar19.i0 != 8) {
                                    jqVar18 = jqVar19;
                                }
                                jqVar19 = jqVar20;
                                jqVar18 = jqVar18;
                                i30 = 8;
                            }
                            zl0Var2 = zl0Var;
                            sp spVar20 = jqVar12.R[i3];
                            sp spVar21 = spVarArr[i3].f;
                            int i34 = i3 + 1;
                            sp spVar22 = jqVar.R[i34];
                            sp spVar23 = jqVar11.R[i34].f;
                            if (spVar21 != null) {
                                if (jqVar12 != jqVar) {
                                    zl0Var2.e(spVar20.i, spVar21.i, spVar20.e(), 5);
                                } else if (spVar23 != null) {
                                    zl0Var2.b(spVar20.i, spVar21.i, spVar20.e(), 0.5f, spVar22.i, spVar23.i, spVar22.e(), 5);
                                }
                            }
                            if (spVar23 != null && jqVar12 != jqVar) {
                                zl0Var2.e(spVar22.i, spVar23.i, -spVar22.e(), 5);
                            }
                        }
                        if ((z3 || z) && jqVar12 != null && jqVar12 != jqVar) {
                            spVarArr2 = jqVar12.R;
                            sp spVar24 = spVarArr2[i3];
                            if (jqVar == null) {
                                jqVar = jqVar12;
                            }
                            sp[] spVarArr13 = jqVar.R;
                            i8 = i3 + 1;
                            spVar3 = spVarArr13[i8];
                            spVar4 = spVar24.f;
                            if (spVar4 != null) {
                                ee1Var4 = spVar4.i;
                            } else {
                                ee1Var4 = null;
                            }
                            spVar5 = spVar3.f;
                            if (spVar5 != null) {
                                ee1Var5 = spVar5.i;
                            } else {
                                ee1Var5 = null;
                            }
                            if (jqVar11 != jqVar) {
                                sp spVar25 = jqVar11.R[i8].f;
                                ee1Var5 = spVar25 != null ? spVar25.i : null;
                            }
                            if (jqVar12 == jqVar) {
                                spVar3 = spVarArr2[i8];
                            }
                            if (ee1Var4 == null && ee1Var5 != null) {
                                zl0Var2.b(spVar24.i, ee1Var4, spVar24.e(), 0.5f, ee1Var5, spVar3.i, spVarArr13[i8].e(), 5);
                            }
                        }
                    } else {
                        int i35 = ckVar.j;
                        boolean z14 = i35 > 0 && ckVar.i == i35;
                        jq jqVar21 = jqVar12;
                        jq jqVar22 = jqVar21;
                        while (jqVar21 != null) {
                            sp[] spVarArr14 = jqVar21.R;
                            jq jqVar23 = jqVar21.p0[i];
                            while (true) {
                                if (jqVar23 == null) {
                                    i6 = 8;
                                    break;
                                }
                                i6 = 8;
                                if (jqVar23.i0 != 8) {
                                    break;
                                } else {
                                    jqVar23 = jqVar23.p0[i];
                                }
                            }
                            if (jqVar23 != null || jqVar21 == jqVar) {
                                sp spVar26 = spVarArr14[i3];
                                ee1 ee1Var14 = spVar26.i;
                                sp spVar27 = spVar26.f;
                                ee1 ee1Var15 = spVar27 != null ? spVar27.i : null;
                                if (jqVar22 != jqVar21) {
                                    ee1Var15 = jqVar22.R[i3 + 1].i;
                                } else if (jqVar21 == jqVar12) {
                                    sp spVar28 = spVarArr[i3].f;
                                    ee1Var15 = spVar28 != null ? spVar28.i : null;
                                }
                                int iE5 = spVar26.e();
                                int i36 = i3 + 1;
                                int iE6 = spVarArr14[i36].e();
                                if (jqVar23 != null) {
                                    spVar2 = jqVar23.R[i3];
                                    ee1Var3 = spVar2.i;
                                } else {
                                    spVar2 = jqVar11.R[i36].f;
                                    ee1Var3 = spVar2 != null ? spVar2.i : null;
                                }
                                ee1 ee1Var16 = spVarArr14[i36].i;
                                if (spVar2 != null) {
                                    iE6 += spVar2.e();
                                }
                                int iE7 = jqVar22.R[i36].e() + iE5;
                                if (ee1Var14 == null || ee1Var15 == null || ee1Var3 == null || ee1Var16 == null) {
                                    jqVar2 = jqVar23;
                                    i7 = 8;
                                } else {
                                    if (jqVar21 == jqVar12) {
                                        iE7 = jqVar12.R[i3].e();
                                    }
                                    if (jqVar21 == jqVar) {
                                        iE6 = jqVar.R[i36].e();
                                    }
                                    jqVar2 = jqVar23;
                                    i7 = 8;
                                    zl0Var.b(ee1Var14, ee1Var15, iE7, 0.5f, ee1Var3, ee1Var16, iE6, z14 ? 8 : 5);
                                }
                            } else {
                                jqVar2 = jqVar23;
                                i7 = i6;
                            }
                            if (jqVar21.i0 != i7) {
                                jqVar22 = jqVar21;
                            }
                            jqVar21 = jqVar2;
                            jqVar22 = jqVar22;
                        }
                    }
                } else {
                    sp spVar29 = spVarArr[i3];
                    int i37 = i3 + 1;
                    sp spVar30 = jqVar11.R[i37];
                    sp spVar31 = spVar29.f;
                    ee1 ee1Var17 = spVar31 != null ? spVar31.i : null;
                    sp spVar32 = spVar30.f;
                    ee1 ee1Var18 = spVar32 != null ? spVar32.i : null;
                    sp spVar33 = jqVar12.R[i3];
                    if (jqVar13 != null) {
                        spVar30 = jqVar13.R[i37];
                    }
                    if (ee1Var17 == null || ee1Var18 == null) {
                        jqVar = jqVar13;
                    } else {
                        float f13 = i == 0 ? jqVar14.f0 : jqVar14.g0;
                        int iE8 = spVar33.e();
                        int iE9 = spVar30.e();
                        ee1 ee1Var19 = spVar33.i;
                        ee1 ee1Var20 = spVar30.i;
                        ee1 ee1Var21 = ee1Var17;
                        jqVar = jqVar13;
                        zl0Var.b(ee1Var19, ee1Var21, iE8, f13, ee1Var18, ee1Var20, iE9, 7);
                    }
                }
                zl0Var2 = zl0Var;
                if (z3) {
                    spVarArr2 = jqVar12.R;
                    sp spVar210 = spVarArr2[i3];
                    if (jqVar == null) {
                        jqVar = jqVar12;
                    }
                    sp[] spVarArr15 = jqVar.R;
                    i8 = i3 + 1;
                    spVar3 = spVarArr15[i8];
                    spVar4 = spVar210.f;
                    if (spVar4 != null) {
                        ee1Var4 = spVar4.i;
                    } else {
                        ee1Var4 = null;
                    }
                    spVar5 = spVar3.f;
                    if (spVar5 != null) {
                        ee1Var5 = spVar5.i;
                    } else {
                        ee1Var5 = null;
                    }
                    if (jqVar11 != jqVar) {
                        sp spVar211 = jqVar11.R[i8].f;
                        ee1Var5 = spVar211 != null ? spVar211.i : null;
                    }
                    if (jqVar12 == jqVar) {
                        spVar3 = spVarArr2[i8];
                    }
                    if (ee1Var4 == null) {
                    }
                } else {
                    spVarArr2 = jqVar12.R;
                    sp spVar212 = spVarArr2[i3];
                    if (jqVar == null) {
                        jqVar = jqVar12;
                    }
                    sp[] spVarArr16 = jqVar.R;
                    i8 = i3 + 1;
                    spVar3 = spVarArr16[i8];
                    spVar4 = spVar212.f;
                    if (spVar4 != null) {
                        ee1Var4 = spVar4.i;
                    } else {
                        ee1Var4 = null;
                    }
                    spVar5 = spVar3.f;
                    if (spVar5 != null) {
                        ee1Var5 = spVar5.i;
                    } else {
                        ee1Var5 = null;
                    }
                    if (jqVar11 != jqVar) {
                        sp spVar213 = jqVar11.R[i8].f;
                        ee1Var5 = spVar213 != null ? spVar213.i : null;
                    }
                    if (jqVar12 == jqVar) {
                        spVar3 = spVarArr2[i8];
                    }
                    if (ee1Var4 == null) {
                    }
                }
            } else {
                i5 = i12;
            }
            i13 = i4 + 1;
            kqVar2 = kqVar;
            i12 = i5;
        }
    }

    public static Rect c(View view, View view2) {
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int i3 = i - iArr2[0];
        int i4 = i2 - iArr2[1];
        return new Rect(i3, i4, view2.getWidth() + i3, view2.getHeight() + i4);
    }

    public static void d(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static Bundle e(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iK);
        return bundle;
    }

    public static byte[] f(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iK);
        return bArrCreateByteArray;
    }

    public static byte[][] g(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        byte[][] bArr = new byte[i2][];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iK);
        return bArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static yq h(l lVar, l lVar2, fc0 fc0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3869207599336461L, strArr), fc0Var);
        nc1.q(-3869237664107533L, strArr);
        nc1.q(-3871174694358029L, strArr);
        if (fc0Var instanceof sf) {
            return ((sf) fc0Var).j(lVar, lVar2);
        }
        qr qrVar = lVar2.n;
        return qrVar == h30.l ? new jh0(lVar2, lVar, fc0Var) : new kh0(lVar2, qrVar, fc0Var, lVar);
    }

    public static int[] i(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iK);
        return iArrCreateIntArray;
    }

    public static Parcelable j(Parcel parcel, int i, Parcelable.Creator creator) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iK);
        return parcelable;
    }

    public static String k(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iK);
        return string;
    }

    public static Object[] l(Parcel parcel, int i, Parcelable.Creator creator) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iK);
        return objArrCreateTypedArray;
    }

    public static ArrayList m(Parcel parcel, int i, Parcelable.Creator creator) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iK);
        return arrayListCreateTypedArrayList;
    }

    public static final File n(Context context, String str) {
        String[] strArr = nc1.l;
        nc1.q(-2481104234040333L, strArr);
        ih0.e(nc1.q(-2481134298811405L, strArr), str);
        return new File(context.getApplicationContext().getFilesDir(), nc1.q(-2481172953517069L, strArr).concat(str));
    }

    public static void o(View view, hs1 hs1Var) {
        int paddingStart = view.getPaddingStart();
        int paddingTop = view.getPaddingTop();
        int paddingEnd = view.getPaddingEnd();
        int paddingBottom = view.getPaddingBottom();
        is1 is1Var = new is1();
        is1Var.a = paddingStart;
        is1Var.b = paddingTop;
        is1Var.f271c = paddingEnd;
        is1Var.d = paddingBottom;
        zd0 zd0Var = new zd0(hs1Var, 19, is1Var);
        WeakHashMap weakHashMap = ap1.a;
        ro1.k(view, zd0Var);
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new gs1());
        }
    }

    public static float p(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static void q(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new a71(mr.h(new StringBuilder(String.valueOf(i).length() + 26), nc1.q(-2732119302687757L, nc1.l), i), parcel);
        }
    }

    public static ActionMenuView r(Toolbar toolbar) {
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    public static Activity s(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static ViewGroup t(pg pgVar) {
        View rootView = pgVar.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == pgVar || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    public static ImageButton u(Toolbar toolbar) {
        Drawable navigationIcon = toolbar.getNavigationIcon();
        if (navigationIcon == null) {
            return null;
        }
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof ImageButton) {
                ImageButton imageButton = (ImageButton) childAt;
                if (imageButton.getDrawable() == navigationIcon) {
                    return imageButton;
                }
            }
        }
        return null;
    }

    public static ArrayList v(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < materialToolbar.getChildCount(); i++) {
            View childAt = materialToolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public static int w(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z = f5 > 0.008856452f;
        float f6 = z ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f558c;
        return xn.a(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static yq x(yq yqVar) {
        ih0.e(nc1.q(-3869284908747789L, nc1.l), yqVar);
        ar arVar = yqVar instanceof ar ? (ar) yqVar : null;
        if (arVar == null || (yqVar = arVar.n) != null) {
            return yqVar;
        }
        br brVar = (br) arVar.k().j(r70.m);
        yq tzVar = brVar != null ? new tz((vr) brVar, arVar) : arVar;
        arVar.n = tzVar;
        return tzVar;
    }

    public static boolean y(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static boolean z(View view) {
        int i;
        if (!(view.getLayoutParams() instanceof FrameLayout.LayoutParams) || (i = ((FrameLayout.LayoutParams) view.getLayoutParams()).gravity) == -1) {
            i = 8388613;
        }
        return (Gravity.getAbsoluteGravity(i, view.getLayoutDirection()) & 7) == 5;
    }

    public abstract void D(Throwable th);

    public abstract void E(ps0 ps0Var);
}
