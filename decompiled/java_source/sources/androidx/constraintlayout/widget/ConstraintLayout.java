package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import top.v.host.af0;
import top.v.host.aq;
import top.v.host.at1;
import top.v.host.ce0;
import top.v.host.de0;
import top.v.host.dk;
import top.v.host.e21;
import top.v.host.fd1;
import top.v.host.hq;
import top.v.host.iq;
import top.v.host.jq;
import top.v.host.kq;
import top.v.host.lo1;
import top.v.host.lt1;
import top.v.host.mq;
import top.v.host.nc1;
import top.v.host.rf;
import top.v.host.rp;
import top.v.host.ru;
import top.v.host.ug0;
import top.v.host.wp;
import top.v.host.xe0;
import top.v.host.xp;
import top.v.host.xy;
import top.v.host.zl0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static fd1 A;
    public final SparseArray l;
    public final ArrayList m;
    public final kq n;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public int t;
    public hq u;
    public aq v;
    public int w;
    public HashMap x;
    public final SparseArray y;
    public final xp z;

    static {
        nc1.p(-452840288242701L);
        nc1.p(-452973432228877L);
        A = null;
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.l = new SparseArray();
        this.m = new ArrayList(4);
        this.n = new kq();
        this.o = 0;
        this.p = 0;
        this.q = Integer.MAX_VALUE;
        this.r = Integer.MAX_VALUE;
        this.s = true;
        this.t = 257;
        this.u = null;
        this.v = null;
        this.w = -1;
        this.x = new HashMap();
        this.y = new SparseArray();
        this.z = new xp(this, this);
        j(null, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static fd1 getSharedValues() {
        if (A == null) {
            fd1 fd1Var = new fd1();
            new SparseIntArray();
            fd1Var.a = new HashMap();
            A = fd1Var;
        }
        return A;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:79:0x018b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0193  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x02ca -> B:153:0x02cb). Please report as a decompilation issue!!! */
    public final void a(boolean z, View view, jq jqVar, wp wpVar, SparseArray sparseArray) {
        ConstraintLayout constraintLayout;
        jq jqVar2;
        jq jqVar3;
        jq jqVar4;
        jq jqVar5;
        wp wpVar2;
        jq jqVar6;
        float f;
        int i;
        float fAbs;
        int i2;
        jq jqVar7 = jqVar;
        wpVar.a();
        jqVar7.i0 = view.getVisibility();
        if (wpVar.f0) {
            jqVar7.F = true;
            jqVar7.i0 = 8;
        }
        jqVar7.h0 = view;
        if (view instanceof ConstraintHelper) {
            constraintLayout = this;
            ((ConstraintHelper) view).m(jqVar7, constraintLayout.n.z0);
        } else {
            constraintLayout = this;
        }
        int i3 = -1;
        if (wpVar.d0) {
            ce0 ce0Var = (ce0) jqVar7;
            int i4 = wpVar.n0;
            int i5 = wpVar.o0;
            float f2 = wpVar.p0;
            if (f2 != -1.0f) {
                if (f2 > -1.0f) {
                    ce0Var.u0 = f2;
                    ce0Var.v0 = -1;
                    ce0Var.w0 = -1;
                    return;
                }
                return;
            }
            if (i4 != -1) {
                if (i4 > -1) {
                    ce0Var.u0 = -1.0f;
                    ce0Var.v0 = i4;
                    ce0Var.w0 = -1;
                    return;
                }
                return;
            }
            if (i5 == -1 || i5 <= -1) {
                return;
            }
            ce0Var.u0 = -1.0f;
            ce0Var.v0 = -1;
            ce0Var.w0 = i5;
            return;
        }
        int i6 = wpVar.g0;
        int i7 = wpVar.h0;
        int i8 = wpVar.i0;
        int i9 = wpVar.j0;
        int i10 = wpVar.k0;
        int i11 = wpVar.l0;
        float f3 = wpVar.m0;
        int i12 = wpVar.p;
        if (i12 != -1) {
            jq jqVar8 = (jq) sparseArray.get(i12);
            if (jqVar8 != null) {
                float f4 = wpVar.r;
                int i13 = wpVar.q;
                rp rpVar = rp.q;
                jqVar.w(rpVar, jqVar8, rpVar, i13, 0);
                jqVar7 = jqVar;
                jqVar7.D = f4;
            }
            jqVar6 = jqVar7;
            wpVar2 = wpVar;
        } else {
            if (i6 != -1) {
                jq jqVar9 = (jq) sparseArray.get(i6);
                if (jqVar9 != null) {
                    rp rpVar2 = rp.l;
                    jqVar.w(rpVar2, jqVar9, rpVar2, ((ViewGroup.MarginLayoutParams) wpVar).leftMargin, i10);
                }
            } else if (i7 != -1 && (jqVar2 = (jq) sparseArray.get(i7)) != null) {
                jqVar.w(rp.l, jqVar2, rp.n, ((ViewGroup.MarginLayoutParams) wpVar).leftMargin, i10);
            }
            if (i8 != -1) {
                jq jqVar10 = (jq) sparseArray.get(i8);
                if (jqVar10 != null) {
                    jqVar.w(rp.n, jqVar10, rp.l, ((ViewGroup.MarginLayoutParams) wpVar).rightMargin, i11);
                }
            } else if (i9 != -1 && (jqVar3 = (jq) sparseArray.get(i9)) != null) {
                rp rpVar3 = rp.n;
                jqVar.w(rpVar3, jqVar3, rpVar3, ((ViewGroup.MarginLayoutParams) wpVar).rightMargin, i11);
            }
            int i14 = wpVar.i;
            if (i14 != -1) {
                jq jqVar11 = (jq) sparseArray.get(i14);
                if (jqVar11 != null) {
                    rp rpVar4 = rp.m;
                    jqVar.w(rpVar4, jqVar11, rpVar4, ((ViewGroup.MarginLayoutParams) wpVar).topMargin, wpVar.x);
                }
            } else {
                int i15 = wpVar.j;
                if (i15 != -1 && (jqVar4 = (jq) sparseArray.get(i15)) != null) {
                    jqVar.w(rp.m, jqVar4, rp.o, ((ViewGroup.MarginLayoutParams) wpVar).topMargin, wpVar.x);
                }
            }
            int i16 = wpVar.k;
            if (i16 != -1) {
                jq jqVar12 = (jq) sparseArray.get(i16);
                if (jqVar12 != null) {
                    jqVar.w(rp.o, jqVar12, rp.m, ((ViewGroup.MarginLayoutParams) wpVar).bottomMargin, wpVar.z);
                }
            } else {
                int i17 = wpVar.l;
                if (i17 != -1 && (jqVar5 = (jq) sparseArray.get(i17)) != null) {
                    rp rpVar5 = rp.o;
                    jqVar.w(rpVar5, jqVar5, rpVar5, ((ViewGroup.MarginLayoutParams) wpVar).bottomMargin, wpVar.z);
                }
            }
            int i18 = wpVar.m;
            if (i18 != -1) {
                wpVar2 = wpVar;
                constraintLayout.o(jqVar, wpVar2, sparseArray, i18, rp.p);
            } else {
                wpVar2 = wpVar;
                int i19 = wpVar2.n;
                if (i19 != -1) {
                    o(jqVar, wpVar2, sparseArray, i19, rp.m);
                } else {
                    int i20 = wpVar2.o;
                    if (i20 != -1) {
                        o(jqVar, wpVar2, sparseArray, i20, rp.o);
                        jqVar6 = jqVar;
                    }
                    if (f3 >= 0.0f) {
                        jqVar6.f0 = f3;
                    }
                    f = wpVar2.F;
                    if (f >= 0.0f) {
                        jqVar6.g0 = f;
                    }
                }
            }
            jqVar6 = jqVar;
            if (f3 >= 0.0f) {
                jqVar6.f0 = f3;
            }
            f = wpVar2.F;
            if (f >= 0.0f) {
                jqVar6.g0 = f;
            }
        }
        if (z && ((i2 = wpVar2.T) != -1 || wpVar2.U != -1)) {
            int i21 = wpVar2.U;
            jqVar6.a0 = i2;
            jqVar6.b0 = i21;
        }
        if (wpVar2.a0) {
            jqVar6.N(iq.l);
            jqVar6.P(((ViewGroup.MarginLayoutParams) wpVar2).width);
            if (((ViewGroup.MarginLayoutParams) wpVar2).width == -2) {
                jqVar6.N(iq.m);
            }
        } else if (((ViewGroup.MarginLayoutParams) wpVar2).width == -1) {
            if (wpVar2.W) {
                jqVar6.N(iq.n);
            } else {
                jqVar6.N(iq.o);
            }
            jqVar6.j(rp.l).g = ((ViewGroup.MarginLayoutParams) wpVar2).leftMargin;
            jqVar6.j(rp.n).g = ((ViewGroup.MarginLayoutParams) wpVar2).rightMargin;
        } else {
            jqVar6.N(iq.n);
            jqVar6.P(0);
        }
        if (wpVar2.b0) {
            jqVar6.O(iq.l);
            jqVar6.M(((ViewGroup.MarginLayoutParams) wpVar2).height);
            if (((ViewGroup.MarginLayoutParams) wpVar2).height == -2) {
                jqVar6.O(iq.m);
            }
        } else if (((ViewGroup.MarginLayoutParams) wpVar2).height == -1) {
            if (wpVar2.X) {
                jqVar6.O(iq.n);
            } else {
                jqVar6.O(iq.o);
            }
            jqVar6.j(rp.m).g = ((ViewGroup.MarginLayoutParams) wpVar2).topMargin;
            jqVar6.j(rp.o).g = ((ViewGroup.MarginLayoutParams) wpVar2).bottomMargin;
        } else {
            jqVar6.O(iq.n);
            jqVar6.M(0);
        }
        String str = wpVar2.G;
        if (str == null || str.length() == 0) {
            jqVar6.Y = 0.0f;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i = 0;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                String[] strArr = nc1.l;
                if (strSubstring.equalsIgnoreCase(nc1.q(-3271958037089293L, strArr))) {
                    i3 = 0;
                } else if (strSubstring.equalsIgnoreCase(nc1.q(-3271966627023885L, strArr))) {
                    i3 = 1;
                }
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = 0.0f;
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = 0.0f;
                    } else {
                        float f5 = Float.parseFloat(strSubstring3);
                        float f6 = Float.parseFloat(strSubstring4);
                        if (f5 <= 0.0f || f6 <= 0.0f) {
                            fAbs = 0.0f;
                        } else {
                            fAbs = i3 == 1 ? Math.abs(f6 / f5) : Math.abs(f5 / f6);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > 0.0f) {
                jqVar6.Y = fAbs;
                jqVar6.Z = i3;
            }
        }
        float f7 = wpVar2.H;
        float[] fArr = jqVar6.n0;
        fArr[0] = f7;
        fArr[1] = wpVar2.I;
        jqVar6.l0 = wpVar2.J;
        jqVar6.m0 = wpVar2.K;
        int i22 = wpVar2.Z;
        if (i22 >= 0 && i22 <= 3) {
            jqVar6.q = i22;
        }
        int i23 = wpVar2.L;
        int i24 = wpVar2.N;
        int i25 = wpVar2.P;
        float f8 = wpVar2.R;
        jqVar6.r = i23;
        jqVar6.u = i24;
        if (i25 == Integer.MAX_VALUE) {
            i25 = 0;
        }
        jqVar6.v = i25;
        jqVar6.w = f8;
        if (f8 > 0.0f && f8 < 1.0f && i23 == 0) {
            jqVar6.r = 2;
        }
        int i26 = wpVar2.M;
        int i27 = wpVar2.O;
        int i28 = wpVar2.Q;
        float f9 = wpVar2.S;
        jqVar6.s = i26;
        jqVar6.x = i27;
        jqVar6.y = i28 != Integer.MAX_VALUE ? i28 : 0;
        jqVar6.z = f9;
        if (f9 <= 0.0f || f9 >= 1.0f || i26 != 0) {
            return;
        }
        jqVar6.s = 2;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof wp;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.m;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((ConstraintHelper) arrayList.get(i)).o(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(nc1.q(-452526755630093L, nc1.l));
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        int i8 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + i8;
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.s = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new wp(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new wp(getContext(), attributeSet);
    }

    public int getMaxHeight() {
        return this.r;
    }

    public int getMaxWidth() {
        return this.q;
    }

    public int getMinHeight() {
        return this.p;
    }

    public int getMinWidth() {
        return this.o;
    }

    public int getOptimizationLevel() {
        return this.n.H0;
    }

    public String getSceneString() {
        int id;
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder();
        kq kqVar = this.n;
        if (kqVar.j == null) {
            int id2 = getId();
            if (id2 != -1) {
                kqVar.j = getContext().getResources().getResourceEntryName(id2);
            } else {
                kqVar.j = nc1.q(-452535345564685L, strArr);
            }
        }
        if (kqVar.k0 == null) {
            kqVar.k0 = kqVar.j;
            nc1.q(-452565410335757L, strArr);
            nc1.q(-452638424779789L, strArr);
        }
        ArrayList arrayList = kqVar.u0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            jq jqVar = (jq) obj;
            View view = jqVar.h0;
            if (view != null) {
                if (jqVar.j == null && (id = view.getId()) != -1) {
                    jqVar.j = getContext().getResources().getResourceEntryName(id);
                }
                if (jqVar.k0 == null) {
                    jqVar.k0 = jqVar.j;
                    nc1.q(-452702849289229L, strArr);
                    nc1.q(-452775863733261L, strArr);
                }
            }
        }
        kqVar.o(sb);
        return sb.toString();
    }

    public final View h(int i) {
        return (View) this.l.get(i);
    }

    public final jq i(View view) {
        if (view == this) {
            return this.n;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof wp) {
            return ((wp) view.getLayoutParams()).q0;
        }
        view.setLayoutParams(new wp(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof wp) {
            return ((wp) view.getLayoutParams()).q0;
        }
        return null;
    }

    public final void j(AttributeSet attributeSet, int i) {
        kq kqVar = this.n;
        kqVar.h0 = this;
        xp xpVar = this.z;
        kqVar.y0 = xpVar;
        kqVar.w0.f = xpVar;
        this.l.put(getId(), this);
        this.u = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.f132c, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == 16) {
                    this.o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.o);
                } else if (index == 17) {
                    this.p = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.p);
                } else if (index == 14) {
                    this.q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.q);
                } else if (index == 15) {
                    this.r = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.r);
                } else if (index == 113) {
                    this.t = typedArrayObtainStyledAttributes.getInt(index, this.t);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            l(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.v = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        hq hqVar = new hq();
                        this.u = hqVar;
                        hqVar.j(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.u = null;
                    }
                    this.w = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        kqVar.H0 = this.t;
        zl0.q = kqVar.X(PackageParser.PARSE_TRUSTED_OVERLAY);
    }

    public final boolean k() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public void l(int i) {
        this.v = new aq(getContext(), this, i);
    }

    public final void m(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        xp xpVar = this.z;
        int i5 = xpVar.e;
        int iResolveSizeAndState = View.resolveSizeAndState(i3 + xpVar.d, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.q, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.r, iResolveSizeAndState2);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b4 A[PHI: r12
  0x00b4: PHI (r12v82 top.v.host.iq) = (r12v81 top.v.host.iq), (r12v1 top.v.host.iq) binds: [B:33:0x00c1, B:29:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    public final void n(kq kqVar, int i, int i2, int i3) {
        iq iqVar;
        iq iqVar2;
        int i4;
        int iMin;
        int iMax;
        int iMax2;
        int i5;
        boolean z;
        kq kqVar2;
        ArrayList arrayList;
        boolean zU;
        int i6;
        int i7;
        int i8;
        int i9;
        xp xpVar;
        int i10;
        xp xpVar2;
        int i11;
        int i12;
        int i13;
        af0 af0Var;
        lo1 lo1Var;
        boolean z2;
        int i14;
        int i15;
        boolean zU2;
        int i16;
        int i17;
        boolean z3;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i18 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        xp xpVar3 = this.z;
        xpVar3.b = iMax3;
        xpVar3.f668c = iMax4;
        xpVar3.d = paddingWidth;
        xpVar3.e = i18;
        xpVar3.f = i2;
        xpVar3.g = i3;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if (k()) {
            iMax5 = iMax6;
        }
        int i19 = size - paddingWidth;
        int i20 = size2 - i18;
        int i21 = xpVar3.e;
        int i22 = xpVar3.d;
        iq iqVar3 = iq.l;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            iqVar = iq.m;
            if (childCount == 0) {
                iMax = Math.max(0, this.o);
                int i23 = iMax;
                iqVar2 = iqVar;
                iMin = i23;
                i4 = Integer.MIN_VALUE;
            } else {
                iqVar2 = iqVar;
                i4 = Integer.MIN_VALUE;
                iMin = i19;
            }
        } else if (mode != 0) {
            iMin = mode != 1073741824 ? 0 : Math.min(this.q - i22, i19);
            i4 = Integer.MIN_VALUE;
            iqVar2 = iqVar3;
        } else {
            iqVar = iq.m;
            if (childCount == 0) {
                iMax = Math.max(0, this.o);
                int i24 = iMax;
                iqVar2 = iqVar;
                iMin = i24;
                i4 = Integer.MIN_VALUE;
            } else {
                iMin = 0;
                i4 = Integer.MIN_VALUE;
                iqVar2 = iqVar;
            }
        }
        if (mode2 == i4) {
            iqVar3 = iq.m;
            iMax2 = childCount == 0 ? Math.max(0, this.p) : i20;
        } else if (mode2 == 0) {
            iqVar3 = iq.m;
            if (childCount == 0) {
                iMax2 = Math.max(0, this.p);
            } else {
                iMax2 = 0;
            }
        } else if (mode2 != 1073741824) {
            iMax2 = 0;
        } else {
            iMax2 = Math.min(this.r - i21, i20);
        }
        int iR = kqVar.r();
        xy xyVar = kqVar.w0;
        if (iMin != iR || iMax2 != kqVar.l()) {
            xyVar.f675c = true;
        }
        kqVar.a0 = 0;
        kqVar.b0 = 0;
        int i25 = this.q - i22;
        int[] iArr = kqVar.C;
        iArr[0] = i25;
        iArr[1] = this.r - i21;
        kqVar.d0 = 0;
        kqVar.e0 = 0;
        kqVar.N(iqVar2);
        kqVar.P(iMin);
        kqVar.O(iqVar3);
        kqVar.M(iMax2);
        int i26 = this.o - i22;
        if (i26 < 0) {
            kqVar.d0 = 0;
        } else {
            kqVar.d0 = i26;
        }
        int i27 = this.p - i21;
        if (i27 < 0) {
            kqVar.e0 = 0;
        } else {
            kqVar.e0 = i27;
        }
        kqVar.B0 = iMax5;
        kqVar.C0 = iMax3;
        ru ruVar = kqVar.v0;
        kq kqVar3 = (kq) ruVar.o;
        String[] strArr = nc1.l;
        ArrayList arrayList2 = (ArrayList) ruVar.m;
        xp xpVar4 = kqVar.y0;
        int size3 = kqVar.u0.size();
        int iR2 = kqVar.r();
        int iL = kqVar.l();
        boolean zM = ug0.m(i, PackageParser.PARSE_IS_PRIVILEGED);
        xp xpVar5 = xpVar4;
        boolean z4 = zM || ug0.m(i, 64);
        if (z4) {
            int i28 = 0;
            while (true) {
                if (i28 < size3) {
                    boolean z5 = z4;
                    jq jqVar = (jq) kqVar.u0.get(i28);
                    int i29 = i28;
                    iq[] iqVarArr = jqVar.U;
                    iq iqVar4 = iqVarArr[0];
                    i5 = size3;
                    iq iqVar5 = iq.n;
                    boolean z6 = (iqVar4 == iqVar5) && (iqVarArr[1] == iqVar5) && jqVar.Y > 0.0f;
                    if ((jqVar.y() && z6) || ((jqVar.z() && z6) || (jqVar instanceof at1) || jqVar.y() || jqVar.z())) {
                        z = false;
                    } else {
                        i28 = i29 + 1;
                        z4 = z5;
                        size3 = i5;
                    }
                } else {
                    i5 = size3;
                    z = z4;
                }
            }
        } else {
            i5 = size3;
            z = z4;
        }
        boolean z7 = z & ((mode == 1073741824 && mode2 == 1073741824) || zM);
        if (z7) {
            int iMin2 = Math.min(kqVar.C[0], i19);
            int iMin3 = Math.min(kqVar.C[1], i20);
            if (mode != 1073741824 || kqVar.r() == iMin2) {
                z2 = true;
            } else {
                kqVar.P(iMin2);
                z2 = true;
                xyVar.b = true;
            }
            if (mode2 == 1073741824 && kqVar.l() != iMin3) {
                kqVar.M(iMin3);
                xyVar.b = z2;
            }
            if (mode == 1073741824 && mode2 == 1073741824) {
                ArrayList arrayList3 = xyVar.e;
                kq kqVar4 = xyVar.a;
                if (xyVar.b || xyVar.f675c) {
                    ArrayList arrayList4 = kqVar4.u0;
                    int size4 = arrayList4.size();
                    int i30 = 0;
                    while (i30 < size4) {
                        Object obj = arrayList4.get(i30);
                        int i31 = i30 + 1;
                        jq jqVar2 = (jq) obj;
                        jqVar2.i();
                        jqVar2.a = false;
                        jqVar2.d.n();
                        jqVar2.e.m();
                        arrayList4 = arrayList4;
                        i30 = i31;
                    }
                    kqVar4.i();
                    i16 = 0;
                    kqVar4.a = false;
                    kqVar4.d.n();
                    kqVar4.e.m();
                    xyVar.f675c = false;
                } else {
                    i16 = 0;
                }
                xyVar.b(xyVar.d);
                kqVar4.a0 = i16;
                kqVar4.b0 = i16;
                iq iqVarK = kqVar4.k(i16);
                iq iqVarK2 = kqVar4.k(1);
                if (xyVar.b) {
                    xyVar.c();
                }
                int iS = kqVar4.s();
                arrayList = arrayList2;
                int iT = kqVar4.t();
                kqVar2 = kqVar3;
                kqVar4.d.h.d(iS);
                kqVar4.e.h.d(iT);
                xyVar.g();
                iq iqVar6 = iq.m;
                if (iqVarK == iqVar6 || iqVarK2 == iqVar6) {
                    if (zM) {
                        int size5 = arrayList3.size();
                        i17 = iT;
                        int i32 = 0;
                        while (i32 < size5) {
                            Object obj2 = arrayList3.get(i32);
                            i32++;
                            if (!((lt1) obj2).k()) {
                                zM = false;
                                break;
                            }
                        }
                    } else {
                        i17 = iT;
                    }
                    if (zM && iqVarK == iq.m) {
                        kqVar4.N(iq.l);
                        kqVar4.P(xyVar.d(kqVar4, 0));
                        kqVar4.d.e.d(kqVar4.r());
                    }
                    if (zM && iqVarK2 == iq.m) {
                        kqVar4.O(iq.l);
                        kqVar4.M(xyVar.d(kqVar4, 1));
                        kqVar4.e.e.d(kqVar4.l());
                    }
                } else {
                    i17 = iT;
                }
                iq iqVar7 = kqVar4.U[0];
                iq iqVar8 = iq.l;
                if (iqVar7 == iqVar8 || iqVar7 == iq.o) {
                    int iR3 = kqVar4.r() + iS;
                    kqVar4.d.i.d(iR3);
                    kqVar4.d.e.d(iR3 - iS);
                    xyVar.g();
                    iq iqVar9 = kqVar4.U[1];
                    if (iqVar9 == iqVar8 || iqVar9 == iq.o) {
                        int iL2 = kqVar4.l() + i17;
                        kqVar4.e.i.d(iL2);
                        kqVar4.e.e.d(iL2 - i17);
                    }
                    xyVar.g();
                    z3 = true;
                } else {
                    z3 = false;
                }
                int size6 = arrayList3.size();
                int i33 = 0;
                while (i33 < size6) {
                    Object obj3 = arrayList3.get(i33);
                    i33++;
                    lt1 lt1Var = (lt1) obj3;
                    if (lt1Var.b != kqVar4 || lt1Var.g) {
                        lt1Var.e();
                    }
                }
                int size7 = arrayList3.size();
                int i34 = 0;
                while (true) {
                    if (i34 >= size7) {
                        zU = true;
                        break;
                    }
                    Object obj4 = arrayList3.get(i34);
                    i34++;
                    lt1 lt1Var2 = (lt1) obj4;
                    if (z3 || lt1Var2.b != kqVar4) {
                        if (!lt1Var2.h.j || ((!lt1Var2.i.j && !(lt1Var2 instanceof de0)) || (!lt1Var2.e.j && !(lt1Var2 instanceof dk) && !(lt1Var2 instanceof de0)))) {
                            zU = false;
                            break;
                        }
                    }
                }
                kqVar4.N(iqVarK);
                kqVar4.O(iqVarK2);
                i6 = 2;
                i15 = 1073741824;
            } else {
                z7 = z7;
                kqVar2 = kqVar3;
                arrayList = arrayList2;
                kq kqVar5 = xyVar.a;
                if (xyVar.b) {
                    ArrayList arrayList5 = kqVar5.u0;
                    int size8 = arrayList5.size();
                    int i35 = 0;
                    while (i35 < size8) {
                        Object obj5 = arrayList5.get(i35);
                        i35++;
                        jq jqVar3 = (jq) obj5;
                        jqVar3.i();
                        jqVar3.a = false;
                        af0 af0Var2 = jqVar3.d;
                        ArrayList arrayList6 = arrayList5;
                        af0Var2.e.j = false;
                        af0Var2.g = false;
                        af0Var2.n();
                        lo1 lo1Var2 = jqVar3.e;
                        lo1Var2.e.j = false;
                        lo1Var2.g = false;
                        lo1Var2.m();
                        arrayList5 = arrayList6;
                    }
                    i14 = 0;
                    kqVar5.i();
                    kqVar5.a = false;
                    af0 af0Var3 = kqVar5.d;
                    af0Var3.e.j = false;
                    af0Var3.g = false;
                    af0Var3.n();
                    lo1 lo1Var3 = kqVar5.e;
                    lo1Var3.e.j = false;
                    lo1Var3.g = false;
                    lo1Var3.m();
                    xyVar.c();
                } else {
                    i14 = 0;
                }
                xyVar.b(xyVar.d);
                kqVar5.a0 = i14;
                kqVar5.b0 = i14;
                kqVar5.d.h.d(i14);
                kqVar5.e.h.d(i14);
                i15 = 1073741824;
                if (mode == 1073741824) {
                    zU2 = kqVar.U(i14, zM);
                    i6 = 1;
                } else {
                    i6 = 0;
                    zU2 = true;
                }
                if (mode2 == 1073741824) {
                    zU = kqVar.U(1, zM) & zU2;
                    i6++;
                } else {
                    zU = zU2;
                }
            }
            if (zU) {
                kqVar.Q(mode == i15, mode2 == i15);
            }
        } else {
            z7 = z7;
            kqVar2 = kqVar3;
            arrayList = arrayList2;
            zU = false;
            i6 = 0;
        }
        if (zU && i6 == 2) {
            return;
        }
        int i36 = kqVar.H0;
        if (i5 > 0) {
            int size9 = kqVar.u0.size();
            boolean zX = kqVar.X(64);
            xp xpVar6 = kqVar.y0;
            for (int i37 = 0; i37 < size9; i37++) {
                jq jqVar4 = (jq) kqVar.u0.get(i37);
                if (!(jqVar4 instanceof ce0) && !(jqVar4 instanceof rf) && !jqVar4.G && (!zX || (af0Var = jqVar4.d) == null || (lo1Var = jqVar4.e) == null || !af0Var.e.j || !lo1Var.e.j)) {
                    iq iqVarK3 = jqVar4.k(0);
                    iq iqVarK4 = jqVar4.k(1);
                    iq iqVar10 = iq.n;
                    boolean z8 = iqVarK3 == iqVar10 && jqVar4.r != 1 && iqVarK4 == iqVar10 && jqVar4.s != 1;
                    if (!z8 && kqVar.X(1) && !(jqVar4 instanceof at1)) {
                        if (iqVarK3 == iqVar10 && jqVar4.r == 0 && iqVarK4 != iqVar10 && !jqVar4.y()) {
                            z8 = true;
                        }
                        if (iqVarK4 == iqVar10 && jqVar4.s == 0 && iqVarK3 != iqVar10 && !jqVar4.y()) {
                            z8 = true;
                        }
                        if ((iqVarK3 == iqVar10 || iqVarK4 == iqVar10) && jqVar4.Y > 0.0f) {
                            z8 = true;
                        }
                    }
                    if (!z8) {
                        ruVar.y(0, xpVar6, jqVar4);
                    }
                }
            }
            ConstraintLayout constraintLayout = xpVar6.a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList7 = constraintLayout.m;
            for (int i38 = 0; i38 < childCount2; i38++) {
                View childAt = constraintLayout.getChildAt(i38);
                if (childAt instanceof Placeholder) {
                    Placeholder placeholder = (Placeholder) childAt;
                    if (placeholder.m != null) {
                        wp wpVar = (wp) placeholder.getLayoutParams();
                        wp wpVar2 = (wp) placeholder.m.getLayoutParams();
                        jq jqVar5 = wpVar2.q0;
                        jqVar5.i0 = 0;
                        jq jqVar6 = wpVar.q0;
                        iq iqVar11 = jqVar6.U[0];
                        iq iqVar12 = iq.l;
                        if (iqVar11 != iqVar12) {
                            jqVar6.P(jqVar5.r());
                        }
                        jq jqVar7 = wpVar.q0;
                        if (jqVar7.U[1] != iqVar12) {
                            jqVar7.M(wpVar2.q0.l());
                        }
                        wpVar2.q0.i0 = 8;
                    }
                }
            }
            int size10 = arrayList7.size();
            if (size10 > 0) {
                for (int i39 = 0; i39 < size10; i39++) {
                    ((ConstraintHelper) arrayList7.get(i39)).getClass();
                }
            }
        }
        ruVar.E(kqVar);
        int size11 = arrayList.size();
        if (i5 > 0) {
            nc1.q(-3274019621391373L, strArr);
            i7 = 0;
            ruVar.D(kqVar, 0, iR2, iL);
        } else {
            i7 = 0;
        }
        if (size11 > 0) {
            iq[] iqVarArr2 = kqVar.U;
            iq iqVar13 = iqVarArr2[i7];
            iq iqVar14 = iq.m;
            int i40 = iqVar13 == iqVar14 ? 1 : i7;
            int i41 = iqVarArr2[1] == iqVar14 ? 1 : i7;
            kq kqVar6 = kqVar2;
            int iMax7 = Math.max(kqVar.r(), kqVar6.d0);
            int iMax8 = Math.max(kqVar.l(), kqVar6.e0);
            int i42 = i7;
            int i43 = i42;
            while (i42 < size11) {
                ArrayList arrayList8 = arrayList;
                jq jqVar8 = (jq) arrayList8.get(i42);
                if (jqVar8 instanceof at1) {
                    int iR4 = jqVar8.r();
                    i10 = i41;
                    int iL3 = jqVar8.l();
                    xpVar2 = xpVar5;
                    int i44 = i43 | (ruVar.y(1, xpVar2, jqVar8) ? 1 : 0);
                    int iR5 = jqVar8.r();
                    i11 = i40;
                    int iL4 = jqVar8.l();
                    if (iR5 != iR4) {
                        jqVar8.P(iR5);
                        if (i11 != 0 && jqVar8.s() + jqVar8.W > iMax7) {
                            iMax7 = Math.max(iMax7, jqVar8.j(rp.n).e() + jqVar8.s() + jqVar8.W);
                        }
                        i12 = iMax7;
                        i13 = 1;
                    } else {
                        i12 = iMax7;
                        i13 = i44;
                    }
                    if (iL4 != iL3) {
                        jqVar8.M(iL4);
                        if (i10 != 0 && jqVar8.t() + jqVar8.X > iMax8) {
                            iMax8 = Math.max(iMax8, jqVar8.j(rp.o).e() + jqVar8.t() + jqVar8.X);
                        }
                        i13 = 1;
                    }
                    int i45 = (((at1) jqVar8).C0 ? 1 : 0) | i13;
                    iMax7 = i12;
                    i43 = i45;
                } else {
                    i10 = i41;
                    i11 = i40;
                    xpVar2 = xpVar5;
                }
                xpVar5 = xpVar2;
                i40 = i11;
                i42++;
                arrayList = arrayList8;
                i41 = i10;
            }
            int i46 = i41;
            xp xpVar7 = xpVar5;
            ArrayList arrayList9 = arrayList;
            int i47 = i43;
            int i48 = i40;
            int i49 = 0;
            while (i49 < 2) {
                int iMax9 = iMax8;
                int i50 = 0;
                int iMax10 = iMax7;
                int i51 = i47;
                while (i50 < size11) {
                    jq jqVar9 = (jq) arrayList9.get(i50);
                    if ((!(jqVar9 instanceof xe0) || (jqVar9 instanceof at1)) && !(jqVar9 instanceof ce0)) {
                        i8 = size11;
                        if (jqVar9.i0 != 8 && ((!z7 || !jqVar9.d.e.j || !jqVar9.e.e.j) && !(jqVar9 instanceof at1))) {
                            int iR6 = jqVar9.r();
                            int iL5 = jqVar9.l();
                            int i52 = i51;
                            int i53 = jqVar9.c0;
                            i9 = i50;
                            int i54 = i52 | (ruVar.y(i49 == 1 ? 2 : 1, xpVar7, jqVar9) ? 1 : 0);
                            xpVar = xpVar7;
                            int iR7 = jqVar9.r();
                            int i55 = i54;
                            int iL6 = jqVar9.l();
                            if (iR7 != iR6) {
                                jqVar9.P(iR7);
                                if (i48 != 0 && jqVar9.s() + jqVar9.W > iMax10) {
                                    iMax10 = Math.max(iMax10, jqVar9.j(rp.n).e() + jqVar9.s() + jqVar9.W);
                                }
                                i55 = 1;
                            }
                            if (iL6 != iL5) {
                                jqVar9.M(iL6);
                                if (i46 != 0 && jqVar9.t() + jqVar9.X > iMax9) {
                                    iMax9 = Math.max(iMax9, jqVar9.j(rp.o).e() + jqVar9.t() + jqVar9.X);
                                }
                                i55 = 1;
                            }
                            i51 = (!jqVar9.E || i53 == jqVar9.c0) ? i55 : 1;
                        }
                        i50 = i9 + 1;
                        size11 = i8;
                        xpVar7 = xpVar;
                    } else {
                        i8 = size11;
                    }
                    xpVar = xpVar7;
                    i9 = i50;
                    i50 = i9 + 1;
                    size11 = i8;
                    xpVar7 = xpVar;
                }
                int i56 = size11;
                xp xpVar8 = xpVar7;
                if (i51 == 0) {
                    break;
                }
                nc1.q(-3274066866031629L, strArr);
                i49++;
                ruVar.D(kqVar, i49, iR2, iL);
                iMax7 = iMax10;
                iMax8 = iMax9;
                size11 = i56;
                xpVar7 = xpVar8;
                i47 = 0;
            }
        }
        kqVar.H0 = i36;
        zl0.q = kqVar.X(PackageParser.PARSE_TRUSTED_OVERLAY);
    }

    public final void o(jq jqVar, wp wpVar, SparseArray sparseArray, int i, rp rpVar) {
        View view = (View) this.l.get(i);
        jq jqVar2 = (jq) sparseArray.get(i);
        if (jqVar2 == null || view == null || !(view.getLayoutParams() instanceof wp)) {
            return;
        }
        wpVar.c0 = true;
        rp rpVar2 = rp.p;
        if (rpVar == rpVar2) {
            wp wpVar2 = (wp) view.getLayoutParams();
            wpVar2.c0 = true;
            wpVar2.q0.E = true;
        }
        jqVar.j(rpVar2).b(jqVar2.j(rpVar), wpVar.D, wpVar.C, true);
        jqVar.E = true;
        jqVar.j(rp.m).j();
        jqVar.j(rp.o).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            wp wpVar = (wp) childAt.getLayoutParams();
            jq jqVar = wpVar.q0;
            if ((childAt.getVisibility() != 8 || wpVar.d0 || wpVar.e0 || zIsInEditMode) && !wpVar.f0) {
                int iS = jqVar.s();
                int iT = jqVar.t();
                int iR = jqVar.r() + iS;
                int iL = jqVar.l() + iT;
                childAt.layout(iS, iT, iR, iL);
                if ((childAt instanceof Placeholder) && (content = ((Placeholder) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iS, iT, iR, iL);
                }
            }
        }
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((ConstraintHelper) arrayList.get(i6)).n();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01ce  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        String str;
        int iH;
        jq jqVar;
        boolean z2 = this.s;
        this.s = z2;
        int i3 = 0;
        if (!z2) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                if (getChildAt(i4).isLayoutRequested()) {
                    this.s = true;
                    break;
                }
            }
        }
        boolean zK = k();
        kq kqVar = this.n;
        kqVar.z0 = zK;
        if (this.s) {
            this.s = false;
            int childCount2 = getChildCount();
            int i5 = 0;
            while (true) {
                if (i5 >= childCount2) {
                    z = false;
                    break;
                } else {
                    if (getChildAt(i5).isLayoutRequested()) {
                        z = true;
                        break;
                    }
                    i5++;
                }
            }
            if (z) {
                boolean zIsInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i6 = 0; i6 < childCount3; i6++) {
                    jq jqVarI = i(getChildAt(i6));
                    if (jqVarI != null) {
                        jqVarI.D();
                    }
                }
                Object obj = null;
                if (zIsInEditMode) {
                    for (int i7 = 0; i7 < childCount3; i7++) {
                        View childAt = getChildAt(i7);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                if (this.x == null) {
                                    this.x = new HashMap();
                                }
                                int iIndexOf = resourceName.indexOf(nc1.q(-452518165695501L, nc1.l));
                                this.x.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) this.l.get(id);
                                if (viewFindViewById == null && (viewFindViewById = findViewById(id)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                    onViewAdded(viewFindViewById);
                                }
                                jqVar = viewFindViewById == this ? kqVar : viewFindViewById == null ? null : ((wp) viewFindViewById.getLayoutParams()).q0;
                            }
                            jqVar.k0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (this.w != -1) {
                    for (int i8 = 0; i8 < childCount3; i8++) {
                        View childAt2 = getChildAt(i8);
                        if (childAt2.getId() == this.w && (childAt2 instanceof Constraints)) {
                            this.u = ((Constraints) childAt2).getConstraintSet();
                        }
                    }
                }
                hq hqVar = this.u;
                if (hqVar != null) {
                    hqVar.c(this);
                }
                kqVar.u0.clear();
                ArrayList arrayList = this.m;
                int size = arrayList.size();
                if (size > 0) {
                    int i9 = 0;
                    while (i9 < size) {
                        ConstraintHelper constraintHelper = (ConstraintHelper) arrayList.get(i9);
                        HashMap map = constraintHelper.t;
                        if (constraintHelper.isInEditMode()) {
                            constraintHelper.setIds(constraintHelper.q);
                        }
                        xe0 xe0Var = constraintHelper.o;
                        if (xe0Var != null) {
                            xe0Var.v0 = i3;
                            Arrays.fill(xe0Var.u0, obj);
                            for (int i10 = i3; i10 < constraintHelper.m; i10++) {
                                int i11 = constraintHelper.l[i10];
                                View viewH = h(i11);
                                if (viewH == null && (iH = constraintHelper.h(this, (str = (String) map.get(Integer.valueOf(i11))))) != 0) {
                                    constraintHelper.l[i10] = iH;
                                    map.put(Integer.valueOf(iH), str);
                                    viewH = h(iH);
                                }
                                View view = viewH;
                                if (view != null) {
                                    constraintHelper.o.S(i(view));
                                }
                            }
                            constraintHelper.o.U();
                        }
                        i9++;
                        i3 = 0;
                        obj = null;
                    }
                }
                for (int i12 = 0; i12 < childCount3; i12++) {
                    View childAt3 = getChildAt(i12);
                    if (childAt3 instanceof Placeholder) {
                        Placeholder placeholder = (Placeholder) childAt3;
                        if (placeholder.l == -1 && !placeholder.isInEditMode()) {
                            placeholder.setVisibility(placeholder.n);
                        }
                        View viewFindViewById2 = findViewById(placeholder.l);
                        placeholder.m = viewFindViewById2;
                        if (viewFindViewById2 != null) {
                            ((wp) viewFindViewById2.getLayoutParams()).f0 = true;
                            placeholder.m.setVisibility(0);
                            placeholder.setVisibility(0);
                        }
                    }
                }
                SparseArray sparseArray = this.y;
                sparseArray.clear();
                sparseArray.put(0, kqVar);
                sparseArray.put(getId(), kqVar);
                for (int i13 = 0; i13 < childCount3; i13++) {
                    View childAt4 = getChildAt(i13);
                    sparseArray.put(childAt4.getId(), i(childAt4));
                }
                for (int i14 = 0; i14 < childCount3; i14++) {
                    View childAt5 = getChildAt(i14);
                    jq jqVarI2 = i(childAt5);
                    if (jqVarI2 != null) {
                        wp wpVar = (wp) childAt5.getLayoutParams();
                        kqVar.u0.add(jqVarI2);
                        jq jqVar2 = jqVarI2.V;
                        if (jqVar2 != null) {
                            ((kq) jqVar2).u0.remove(jqVarI2);
                            jqVarI2.D();
                        }
                        jqVarI2.V = kqVar;
                        a(zIsInEditMode, childAt5, jqVarI2, wpVar, sparseArray);
                    }
                }
            }
            if (z) {
                kqVar.v0.E(kqVar);
            }
        }
        kqVar.A0.getClass();
        n(kqVar, this.t, i, i2);
        m(i, i2, kqVar.r(), kqVar.l(), kqVar.I0, kqVar.J0);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        jq jqVarI = i(view);
        if ((view instanceof Guideline) && !(jqVarI instanceof ce0)) {
            wp wpVar = (wp) view.getLayoutParams();
            ce0 ce0Var = new ce0();
            wpVar.q0 = ce0Var;
            wpVar.d0 = true;
            ce0Var.T(wpVar.V);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.q();
            ((wp) view.getLayoutParams()).e0 = true;
            ArrayList arrayList = this.m;
            if (!arrayList.contains(constraintHelper)) {
                arrayList.add(constraintHelper);
            }
        }
        this.l.put(view.getId(), view);
        this.s = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.l.remove(view.getId());
        jq jqVarI = i(view);
        this.n.u0.remove(jqVarI);
        jqVarI.D();
        this.m.remove(view);
        this.s = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.s = true;
        super.requestLayout();
    }

    public void setConstraintSet(hq hqVar) {
        this.u = hqVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.l;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.r) {
            return;
        }
        this.r = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.q) {
            return;
        }
        this.q = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.p) {
            return;
        }
        this.p = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.o) {
            return;
        }
        this.o = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(mq mqVar) {
        aq aqVar = this.v;
        if (aqVar != null) {
            aqVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.t = i;
        kq kqVar = this.n;
        kqVar.H0 = i;
        zl0.q = kqVar.X(PackageParser.PARSE_TRUSTED_OVERLAY);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new wp(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new SparseArray();
        this.m = new ArrayList(4);
        this.n = new kq();
        this.o = 0;
        this.p = 0;
        this.q = Integer.MAX_VALUE;
        this.r = Integer.MAX_VALUE;
        this.s = true;
        this.t = 257;
        this.u = null;
        this.v = null;
        this.w = -1;
        this.x = new HashMap();
        this.y = new SparseArray();
        this.z = new xp(this, this);
        j(attributeSet, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new SparseArray();
        this.m = new ArrayList(4);
        this.n = new kq();
        this.o = 0;
        this.p = 0;
        this.q = Integer.MAX_VALUE;
        this.r = Integer.MAX_VALUE;
        this.s = true;
        this.t = 257;
        this.u = null;
        this.v = null;
        this.w = -1;
        this.x = new HashMap();
        this.y = new SparseArray();
        this.z = new xp(this, this);
        j(attributeSet, i);
    }
}
