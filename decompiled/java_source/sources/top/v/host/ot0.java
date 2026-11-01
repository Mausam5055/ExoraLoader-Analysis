package top.v.host;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ot0 implements View.OnClickListener {
    public final pt0 l;
    public final int m;
    public final int n;

    public ot0(Context context, pt0 pt0Var, XmlResourceParser xmlResourceParser) {
        this.m = -1;
        this.n = 17;
        this.l = pt0Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), e21.y);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.m = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
            } else if (index == 0) {
                this.n = typedArrayObtainStyledAttributes.getInt(index, this.n);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(MotionLayout motionLayout, int i, pt0 pt0Var) {
        boolean z;
        View viewFindViewById;
        int i2 = this.m;
        View view = motionLayout;
        if (i2 != -1) {
            viewFindViewById = motionLayout.findViewById(i2);
        }
        if (view == null) {
            view = viewFindViewById;
            String[] strArr = nc1.l;
            nc1.q(-438967543876621L, strArr);
            nc1.q(-439019083484173L, strArr);
            return;
        }
        int i3 = pt0Var.d;
        int i4 = pt0Var.f456c;
        if (i3 == -1) {
            view = viewFindViewById;
            view.setOnClickListener(this);
            return;
        }
        int i5 = this.n;
        int i6 = i5 & 1;
        boolean z2 = false;
        if (i6 == 0 || i != i3) {
            view = viewFindViewById;
            z = false;
        } else {
            z = true;
        }
        boolean z3 = (i6 != 0 && i == i3) | z | ((i5 & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4);
        if ((i5 & 4096) != 0 && i == i4) {
            z2 = true;
        }
        if (z3 || z2) {
            view.setOnClickListener(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        vf1 vf1Var;
        Object obj;
        pt0 pt0Var = this.l;
        qt0 qt0Var = pt0Var.j;
        MotionLayout motionLayout = qt0Var.a;
        if (motionLayout.K) {
            if (pt0Var.d != -1) {
                boolean z = false;
                boolean z2 = true;
                pt0 pt0Var2 = qt0Var.f481c;
                int i = this.n;
                int i2 = i & 1;
                boolean z3 = (i2 == 0 && (i & PackageParser.PARSE_COLLECT_CERTIFICATES) == 0) ? false : true;
                int i3 = i & 16;
                if (i3 == 0 && (i & 4096) == 0) {
                    z2 = false;
                }
                if (z3 && z2) {
                    if (pt0Var2 != pt0Var) {
                        motionLayout.setTransition(pt0Var);
                    }
                    if (motionLayout.getCurrentState() != motionLayout.getEndState() && motionLayout.getProgress() <= 0.5f) {
                        z2 = false;
                        z = z3;
                    }
                } else {
                    z = z3;
                }
                if (pt0Var != pt0Var2) {
                    int i4 = pt0Var.f456c;
                    int i5 = pt0Var.d;
                    if (i5 != -1) {
                        int i6 = motionLayout.G;
                        if (i6 != i5 && i6 != i4) {
                            return;
                        }
                    } else if (motionLayout.G == i4) {
                        return;
                    }
                }
                if (z && i2 != 0) {
                    motionLayout.setTransition(pt0Var);
                    motionLayout.q(1.0f);
                    motionLayout.G0 = null;
                    return;
                }
                if (z2 && i3 != 0) {
                    motionLayout.setTransition(pt0Var);
                    motionLayout.q(0.0f);
                    return;
                } else if (z && (i & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
                    motionLayout.setTransition(pt0Var);
                    motionLayout.setProgress(1.0f);
                    return;
                } else {
                    if (!z2 || (i & 4096) == 0) {
                        return;
                    }
                    motionLayout.setTransition(pt0Var);
                    motionLayout.setProgress(0.0f);
                    return;
                }
            }
            int currentState = motionLayout.getCurrentState();
            if (currentState != -1) {
                pt0 pt0Var3 = new pt0(qt0Var, pt0Var);
                pt0Var3.d = currentState;
                pt0Var3.f456c = pt0Var.f456c;
                motionLayout.setTransition(pt0Var3);
                motionLayout.q(1.0f);
                motionLayout.G0 = null;
                return;
            }
            int i7 = pt0Var.f456c;
            if (!motionLayout.isAttachedToWindow()) {
                if (motionLayout.F0 == null) {
                    motionLayout.F0 = new kt0(motionLayout);
                }
                motionLayout.F0.d = i7;
                return;
            }
            oo ooVar = motionLayout.K0;
            HashMap map = motionLayout.L;
            qt0 qt0Var2 = motionLayout.B;
            if (qt0Var2 != null && (vf1Var = qt0Var2.b) != null) {
                int i8 = motionLayout.G;
                float f = -1;
                tf1 tf1Var = (tf1) vf1Var.b.get(i7);
                if (tf1Var != null) {
                    ArrayList arrayList = tf1Var.b;
                    int i9 = tf1Var.f547c;
                    if (f != -1.0f && f != -1.0f) {
                        int size = arrayList.size();
                        int i10 = 0;
                        uf1 uf1Var = null;
                        while (true) {
                            if (i10 >= size) {
                                if (uf1Var != null) {
                                    i8 = uf1Var.e;
                                    break;
                                } else {
                                    i8 = i9;
                                    break;
                                }
                            }
                            Object obj2 = arrayList.get(i10);
                            i10++;
                            uf1 uf1Var2 = (uf1) obj2;
                            if (uf1Var2.a(f, f)) {
                                if (i8 == uf1Var2.e) {
                                    break;
                                } else {
                                    uf1Var = uf1Var2;
                                }
                            }
                        }
                    } else if (i9 != i8) {
                        int size2 = arrayList.size();
                        int i11 = 0;
                        do {
                            if (i11 >= size2) {
                                i8 = i9;
                                break;
                            } else {
                                obj = arrayList.get(i11);
                                i11++;
                            }
                        } while (i8 != ((uf1) obj).e);
                    }
                } else {
                    i8 = i7;
                }
                if (i8 != -1) {
                    i7 = i8;
                }
            }
            int i12 = motionLayout.G;
            if (i12 == i7) {
                return;
            }
            if (motionLayout.F == i7) {
                motionLayout.q(0.0f);
                return;
            }
            if (motionLayout.H == i7) {
                motionLayout.q(1.0f);
                return;
            }
            motionLayout.H = i7;
            if (i12 != -1) {
                motionLayout.D(i12, i7);
                motionLayout.q(1.0f);
                motionLayout.P = 0.0f;
                motionLayout.q(1.0f);
                motionLayout.G0 = null;
                return;
            }
            motionLayout.a0 = false;
            motionLayout.R = 1.0f;
            motionLayout.O = 0.0f;
            motionLayout.P = 0.0f;
            motionLayout.Q = motionLayout.getNanoTime();
            motionLayout.M = motionLayout.getNanoTime();
            motionLayout.S = false;
            motionLayout.C = null;
            motionLayout.N = motionLayout.B.c() / 1000.0f;
            motionLayout.F = -1;
            motionLayout.B.n(-1, motionLayout.H);
            SparseArray sparseArray = new SparseArray();
            int childCount = motionLayout.getChildCount();
            map.clear();
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = motionLayout.getChildAt(i13);
                map.put(childAt, new ft0(childAt));
                sparseArray.put(childAt.getId(), (ft0) map.get(childAt));
            }
            motionLayout.T = true;
            ooVar.i(null, motionLayout.B.b(i7));
            motionLayout.B();
            ooVar.c();
            int childCount2 = motionLayout.getChildCount();
            for (int i14 = 0; i14 < childCount2; i14++) {
                View childAt2 = motionLayout.getChildAt(i14);
                ft0 ft0Var = (ft0) map.get(childAt2);
                if (ft0Var != null) {
                    nt0 nt0Var = ft0Var.f;
                    nt0Var.n = 0.0f;
                    nt0Var.o = 0.0f;
                    nt0Var.f(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                    dt0 dt0Var = ft0Var.h;
                    dt0Var.getClass();
                    childAt2.getX();
                    childAt2.getY();
                    childAt2.getWidth();
                    childAt2.getHeight();
                    dt0Var.n = childAt2.getVisibility();
                    dt0Var.p = childAt2.getVisibility() != 0 ? 0.0f : childAt2.getAlpha();
                    dt0Var.q = childAt2.getElevation();
                    dt0Var.r = childAt2.getRotation();
                    dt0Var.s = childAt2.getRotationX();
                    dt0Var.l = childAt2.getRotationY();
                    dt0Var.t = childAt2.getScaleX();
                    dt0Var.u = childAt2.getScaleY();
                    dt0Var.v = childAt2.getPivotX();
                    dt0Var.w = childAt2.getPivotY();
                    dt0Var.x = childAt2.getTranslationX();
                    dt0Var.y = childAt2.getTranslationY();
                    dt0Var.z = childAt2.getTranslationZ();
                }
            }
            int width = motionLayout.getWidth();
            int height = motionLayout.getHeight();
            if (motionLayout.o0 != null) {
                for (int i15 = 0; i15 < childCount; i15++) {
                    ft0 ft0Var2 = (ft0) map.get(motionLayout.getChildAt(i15));
                    if (ft0Var2 != null) {
                        motionLayout.B.f(ft0Var2);
                    }
                }
                ArrayList arrayList2 = motionLayout.o0;
                int size3 = arrayList2.size();
                int i16 = 0;
                while (i16 < size3) {
                    Object obj3 = arrayList2.get(i16);
                    i16++;
                    ((MotionHelper) obj3).r(motionLayout, map);
                }
                for (int i17 = 0; i17 < childCount; i17++) {
                    ft0 ft0Var3 = (ft0) map.get(motionLayout.getChildAt(i17));
                    if (ft0Var3 != null) {
                        ft0Var3.i(width, height, motionLayout.getNanoTime());
                    }
                }
            } else {
                for (int i18 = 0; i18 < childCount; i18++) {
                    ft0 ft0Var4 = (ft0) map.get(motionLayout.getChildAt(i18));
                    if (ft0Var4 != null) {
                        motionLayout.B.f(ft0Var4);
                        ft0Var4.i(width, height, motionLayout.getNanoTime());
                    }
                }
            }
            pt0 pt0Var4 = motionLayout.B.f481c;
            float f2 = pt0Var4 != null ? pt0Var4.i : 0.0f;
            if (f2 != 0.0f) {
                float fMin = Float.MAX_VALUE;
                float fMax = -3.4028235E38f;
                for (int i19 = 0; i19 < childCount; i19++) {
                    nt0 nt0Var2 = ((ft0) map.get(motionLayout.getChildAt(i19))).g;
                    float f3 = nt0Var2.q + nt0Var2.p;
                    fMin = Math.min(fMin, f3);
                    fMax = Math.max(fMax, f3);
                }
                for (int i20 = 0; i20 < childCount; i20++) {
                    ft0 ft0Var5 = (ft0) map.get(motionLayout.getChildAt(i20));
                    nt0 nt0Var3 = ft0Var5.g;
                    float f4 = nt0Var3.p;
                    float f5 = nt0Var3.q;
                    ft0Var5.n = 1.0f / (1.0f - f2);
                    ft0Var5.m = f2 - ((((f4 + f5) - fMin) * f2) / (fMax - fMin));
                }
            }
            motionLayout.O = 0.0f;
            motionLayout.P = 0.0f;
            motionLayout.T = true;
            motionLayout.invalidate();
        }
    }
}
