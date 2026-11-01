package top.v.host;

import android.content.pm.PackageParser;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Placeholder;
import androidx.constraintlayout.widget.VirtualLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xp {
    public final ConstraintLayout a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f668c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ ConstraintLayout h;

    public xp(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    public static boolean a(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    public final void b(jq jqVar, ug ugVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z;
        int measuredWidth;
        int baseline;
        int i;
        if (jqVar == null) {
            return;
        }
        sp spVar = jqVar.L;
        sp spVar2 = jqVar.J;
        if (jqVar.i0 == 8 && !jqVar.F) {
            ugVar.e = 0;
            ugVar.f = 0;
            ugVar.g = 0;
            return;
        }
        if (jqVar.V == null) {
            return;
        }
        fd1 fd1Var = ConstraintLayout.A;
        iq iqVar = ugVar.a;
        iq iqVar2 = ugVar.b;
        int i2 = ugVar.f575c;
        int i3 = ugVar.d;
        int i4 = this.b + this.f668c;
        int i5 = this.d;
        View view = jqVar.h0;
        int iOrdinal = iqVar.ordinal();
        if (iOrdinal == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        } else if (iOrdinal == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i5, -2);
        } else if (iOrdinal == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i5, -2);
            boolean z2 = jqVar.r == 1;
            int i6 = ugVar.j;
            if (i6 == 1 || i6 == 2) {
                boolean z3 = view.getMeasuredHeight() == jqVar.l();
                if (ugVar.j == 2 || !z2 || ((z2 && z3) || (view instanceof Placeholder) || jqVar.B())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jqVar.r(), 1073741824);
                }
            }
        } else if (iOrdinal != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i7 = this.f;
            int i8 = spVar2 != null ? spVar2.g : 0;
            if (spVar != null) {
                i8 += spVar.g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i7, i5 + i8, -1);
        }
        int iOrdinal2 = iqVar2.ordinal();
        if (iOrdinal2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        } else if (iOrdinal2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i4, -2);
        } else if (iOrdinal2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i4, -2);
            boolean z4 = jqVar.s == 1;
            int i9 = ugVar.j;
            if (i9 == 1 || i9 == 2) {
                boolean z5 = view.getMeasuredWidth() == jqVar.r();
                if (ugVar.j == 2 || !z4 || ((z4 && z5) || (view instanceof Placeholder) || jqVar.C())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(jqVar.l(), 1073741824);
                }
            }
        } else if (iOrdinal2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i10 = this.g;
            int i11 = spVar2 != null ? jqVar.K.g : 0;
            if (spVar != null) {
                i11 += jqVar.M.g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, i4 + i11, -1);
        }
        kq kqVar = (kq) jqVar.V;
        ConstraintLayout constraintLayout = this.h;
        if (kqVar != null && ug0.m(constraintLayout.t, PackageParser.PARSE_COLLECT_CERTIFICATES) && view.getMeasuredWidth() == jqVar.r() && view.getMeasuredWidth() < kqVar.r() && view.getMeasuredHeight() == jqVar.l() && view.getMeasuredHeight() < kqVar.l() && view.getBaseline() == jqVar.c0 && !jqVar.A() && a(jqVar.H, iMakeMeasureSpec, jqVar.r()) && a(jqVar.I, iMakeMeasureSpec2, jqVar.l())) {
            ugVar.e = jqVar.r();
            ugVar.f = jqVar.l();
            ugVar.g = jqVar.c0;
            return;
        }
        iq iqVar3 = iq.n;
        boolean z6 = iqVar == iqVar3;
        boolean z7 = iqVar2 == iqVar3;
        iq iqVar4 = iq.o;
        boolean z8 = iqVar2 == iqVar4 || iqVar2 == iq.l;
        boolean z9 = iqVar == iqVar4 || iqVar == iq.l;
        boolean z10 = z6 && jqVar.Y > 0.0f;
        boolean z11 = z7 && jqVar.Y > 0.0f;
        if (view == null) {
            return;
        }
        wp wpVar = (wp) view.getLayoutParams();
        int i12 = ugVar.j;
        if (i12 != 1 && i12 != 2 && z6 && jqVar.r == 0 && z7 && jqVar.s == 0) {
            z = false;
            measuredWidth = 0;
            baseline = 0;
            i = -1;
            iMax = 0;
        } else {
            if ((view instanceof VirtualLayout) && (jqVar instanceof at1)) {
                ((VirtualLayout) view).r((at1) jqVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            jqVar.H = iMakeMeasureSpec;
            jqVar.I = iMakeMeasureSpec2;
            jqVar.g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i13 = jqVar.u;
            int iMax2 = i13 > 0 ? Math.max(i13, measuredWidth2) : measuredWidth2;
            int i14 = jqVar.v;
            if (i14 > 0) {
                iMax2 = Math.min(i14, iMax2);
            }
            int i15 = jqVar.x;
            iMax = i15 > 0 ? Math.max(i15, measuredHeight) : measuredHeight;
            int i16 = iMakeMeasureSpec2;
            int i17 = jqVar.y;
            if (i17 > 0) {
                iMax = Math.min(i17, iMax);
            }
            if (!ug0.m(constraintLayout.t, 1)) {
                if (z10 && z8) {
                    iMax2 = (int) ((iMax * jqVar.Y) + 0.5f);
                } else if (z11 && z9) {
                    iMax = (int) ((iMax2 / jqVar.Y) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i16;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                jqVar.H = iMakeMeasureSpec;
                jqVar.I = iMakeMeasureSpec3;
                z = false;
                jqVar.g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i = -1;
        }
        boolean z12 = baseline != i ? true : z;
        ugVar.i = (measuredWidth == ugVar.f575c && iMax == ugVar.d) ? z : true;
        boolean z13 = wpVar.c0 ? true : z12;
        if (z13 && baseline != -1 && jqVar.c0 != baseline) {
            ugVar.i = true;
        }
        ugVar.e = measuredWidth;
        ugVar.f = iMax;
        ugVar.h = z13;
        ugVar.g = baseline;
    }
}
