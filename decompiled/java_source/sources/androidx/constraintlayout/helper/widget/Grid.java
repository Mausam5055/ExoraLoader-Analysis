package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;
import top.v.host.e21;
import top.v.host.nc1;
import top.v.host.wp;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class Grid extends VirtualLayout {
    public int A;
    public int B;
    public String C;
    public String D;
    public String E;
    public String F;
    public float G;
    public float H;
    public int I;
    public int J;
    public boolean[][] K;
    public final HashSet L;
    public int[] M;
    public View[] w;
    public ConstraintLayout x;
    public int y;
    public int z;

    static {
        nc1.p(-398955628547085L);
    }

    public Grid(Context context) {
        super(context);
        this.J = 0;
        this.L = new HashSet();
    }

    public static int[][] B(String str) {
        String[] strArr = nc1.l;
        String[] strArrSplit = str.split(nc1.q(-398929858743309L, strArr));
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, strArrSplit.length, 3);
        for (int i = 0; i < strArrSplit.length; i++) {
            String[] strArrSplit2 = strArrSplit[i].trim().split(nc1.q(-398938448677901L, strArr));
            String[] strArrSplit3 = strArrSplit2[1].split(nc1.q(-398947038612493L, strArr));
            iArr[i][0] = Integer.parseInt(strArrSplit2[0]);
            iArr[i][1] = Integer.parseInt(strArrSplit3[0]);
            iArr[i][2] = Integer.parseInt(strArrSplit3[1]);
        }
        return iArr;
    }

    public static float[] C(int i, String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] strArrSplit = str.split(nc1.q(-398921268808717L, nc1.l));
        if (strArrSplit.length != i) {
            return null;
        }
        float[] fArr = new float[i];
        for (int i2 = 0; i2 < i; i2++) {
            fArr[i2] = Float.parseFloat(strArrSplit[i2].trim());
        }
        return fArr;
    }

    private int getNextPosition() {
        boolean z = false;
        int i = 0;
        while (!z) {
            i = this.J;
            if (i >= this.y * this.A) {
                return -1;
            }
            int iX = x(i);
            int iW = w(this.J);
            boolean[] zArr = this.K[iX];
            if (zArr[iW]) {
                zArr[iW] = false;
                z = true;
            }
            this.J++;
        }
        return i;
    }

    public static void s(View view) {
        wp wpVar = (wp) view.getLayoutParams();
        wpVar.H = -1.0f;
        wpVar.f = -1;
        wpVar.e = -1;
        wpVar.g = -1;
        wpVar.h = -1;
        ((ViewGroup.MarginLayoutParams) wpVar).leftMargin = -1;
        view.setLayoutParams(wpVar);
    }

    public static void t(View view) {
        wp wpVar = (wp) view.getLayoutParams();
        wpVar.I = -1.0f;
        wpVar.j = -1;
        wpVar.i = -1;
        wpVar.k = -1;
        wpVar.l = -1;
        ((ViewGroup.MarginLayoutParams) wpVar).topMargin = -1;
        view.setLayoutParams(wpVar);
    }

    public final View A() {
        View view = new View(getContext());
        view.setId(View.generateViewId());
        view.setVisibility(4);
        this.x.addView(view, new wp(0, 0));
        return view;
    }

    public final void D() {
        int i;
        int i2 = this.z;
        if (i2 != 0 && (i = this.B) != 0) {
            this.y = i2;
            this.A = i;
            return;
        }
        int i3 = this.B;
        if (i3 > 0) {
            this.A = i3;
            this.y = ((this.m + i3) - 1) / i3;
        } else if (i2 > 0) {
            this.y = i2;
            this.A = ((this.m + i2) - 1) / i2;
        } else {
            int iSqrt = (int) (Math.sqrt(this.m) + 1.5d);
            this.y = iSqrt;
            this.A = ((this.m + iSqrt) - 1) / iSqrt;
        }
    }

    public String getColumnWeights() {
        return this.F;
    }

    public int getColumns() {
        return this.B;
    }

    public float getHorizontalGaps() {
        return this.G;
    }

    public int getOrientation() {
        return this.I;
    }

    public String getRowWeights() {
        return this.E;
    }

    public int getRows() {
        return this.z;
    }

    public String getSkips() {
        return this.D;
    }

    public String getSpans() {
        return this.C;
    }

    public float getVerticalGaps() {
        return this.H;
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.p = true;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.i);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 5) {
                    this.z = typedArrayObtainStyledAttributes.getInteger(index, 0);
                } else if (index == 1) {
                    this.B = typedArrayObtainStyledAttributes.getInteger(index, 0);
                } else if (index == 7) {
                    this.C = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 6) {
                    this.D = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 4) {
                    this.E = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 0) {
                    this.F = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 3) {
                    this.I = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 2) {
                    this.G = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == 10) {
                    this.H = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == 9) {
                    typedArrayObtainStyledAttributes.getBoolean(index, false);
                } else if (index == 8) {
                    typedArrayObtainStyledAttributes.getBoolean(index, false);
                }
            }
            D();
            y();
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.x = (ConstraintLayout) getParent();
        v(false);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            Paint paint = new Paint();
            paint.setColor(-65536);
            paint.setStyle(Paint.Style.STROKE);
            int top2 = getTop();
            int left = getLeft();
            int bottom = getBottom();
            int right = getRight();
            for (View view : this.w) {
                int left2 = view.getLeft() - left;
                int top3 = view.getTop() - top2;
                int right2 = view.getRight() - left;
                int bottom2 = view.getBottom() - top2;
                canvas.drawRect(left2, 0.0f, right2, bottom - top2, paint);
                canvas.drawRect(0.0f, top3, right - left, bottom2, paint);
            }
        }
    }

    public void setColumnWeights(String str) {
        String str2 = this.F;
        if (str2 == null || !str2.equals(str)) {
            this.F = str;
            v(true);
            invalidate();
        }
    }

    public void setColumns(int i) {
        if (i <= 50 && this.B != i) {
            this.B = i;
            D();
            y();
            v(false);
            invalidate();
        }
    }

    public void setHorizontalGaps(float f) {
        if (f >= 0.0f && this.G != f) {
            this.G = f;
            v(true);
            invalidate();
        }
    }

    public void setOrientation(int i) {
        if ((i == 0 || i == 1) && this.I != i) {
            this.I = i;
            v(true);
            invalidate();
        }
    }

    public void setRowWeights(String str) {
        String str2 = this.E;
        if (str2 == null || !str2.equals(str)) {
            this.E = str;
            v(true);
            invalidate();
        }
    }

    public void setRows(int i) {
        if (i <= 50 && this.z != i) {
            this.z = i;
            D();
            y();
            v(false);
            invalidate();
        }
    }

    public void setSkips(String str) {
        String str2 = this.D;
        if (str2 == null || !str2.equals(str)) {
            this.D = str;
            v(true);
            invalidate();
        }
    }

    public void setSpans(CharSequence charSequence) {
        String str = this.C;
        if (str == null || !str.contentEquals(charSequence)) {
            this.C = charSequence.toString();
            v(true);
            invalidate();
        }
    }

    public void setVerticalGaps(float f) {
        if (f >= 0.0f && this.H != f) {
            this.H = f;
            v(true);
            invalidate();
        }
    }

    public final void u(View view, int i, int i2, int i3, int i4) {
        wp wpVar = (wp) view.getLayoutParams();
        int[] iArr = this.M;
        wpVar.e = iArr[i2];
        wpVar.i = iArr[i];
        wpVar.h = iArr[(i2 + i4) - 1];
        wpVar.l = iArr[(i + i3) - 1];
        view.setLayoutParams(wpVar);
    }

    public final void v(boolean z) {
        int i;
        int i2;
        int[][] iArrB;
        int[][] iArrB2;
        if (this.x == null || this.y < 1 || this.A < 1) {
            return;
        }
        HashSet hashSet = this.L;
        if (z) {
            for (int i3 = 0; i3 < this.K.length; i3++) {
                int i4 = 0;
                while (true) {
                    boolean[][] zArr = this.K;
                    if (i4 < zArr[0].length) {
                        zArr[i3][i4] = true;
                        i4++;
                    }
                }
            }
            hashSet.clear();
        }
        this.J = 0;
        int iMax = Math.max(this.y, this.A);
        View[] viewArr = this.w;
        if (viewArr == null) {
            this.w = new View[iMax];
            int i5 = 0;
            while (true) {
                View[] viewArr2 = this.w;
                if (i5 >= viewArr2.length) {
                    break;
                }
                viewArr2[i5] = A();
                i5++;
            }
        } else if (iMax != viewArr.length) {
            View[] viewArr3 = new View[iMax];
            for (int i6 = 0; i6 < iMax; i6++) {
                View[] viewArr4 = this.w;
                if (i6 < viewArr4.length) {
                    viewArr3[i6] = viewArr4[i6];
                } else {
                    viewArr3[i6] = A();
                }
            }
            int i7 = iMax;
            while (true) {
                View[] viewArr5 = this.w;
                if (i7 >= viewArr5.length) {
                    break;
                }
                this.x.removeView(viewArr5[i7]);
                i7++;
            }
            this.w = viewArr3;
        }
        this.M = new int[iMax];
        int i8 = 0;
        while (true) {
            View[] viewArr6 = this.w;
            if (i8 >= viewArr6.length) {
                break;
            }
            this.M[i8] = viewArr6[i8].getId();
            i8++;
        }
        int id = getId();
        int iMax2 = Math.max(this.y, this.A);
        float[] fArrC = C(this.y, this.E);
        if (this.y == 1) {
            wp wpVar = (wp) this.w[0].getLayoutParams();
            t(this.w[0]);
            wpVar.i = id;
            wpVar.l = id;
            this.w[0].setLayoutParams(wpVar);
        } else {
            int i9 = 0;
            while (true) {
                i = this.y;
                if (i9 >= i) {
                    break;
                }
                wp wpVar2 = (wp) this.w[i9].getLayoutParams();
                t(this.w[i9]);
                if (fArrC != null) {
                    wpVar2.I = fArrC[i9];
                }
                if (i9 > 0) {
                    wpVar2.j = this.M[i9 - 1];
                } else {
                    wpVar2.i = id;
                }
                if (i9 < this.y - 1) {
                    wpVar2.k = this.M[i9 + 1];
                } else {
                    wpVar2.l = id;
                }
                if (i9 > 0) {
                    ((ViewGroup.MarginLayoutParams) wpVar2).topMargin = (int) this.G;
                }
                this.w[i9].setLayoutParams(wpVar2);
                i9++;
            }
            while (i < iMax2) {
                wp wpVar3 = (wp) this.w[i].getLayoutParams();
                t(this.w[i]);
                wpVar3.i = id;
                wpVar3.l = id;
                this.w[i].setLayoutParams(wpVar3);
                i++;
            }
        }
        int id2 = getId();
        int iMax3 = Math.max(this.y, this.A);
        float[] fArrC2 = C(this.A, this.F);
        wp wpVar4 = (wp) this.w[0].getLayoutParams();
        if (this.A == 1) {
            s(this.w[0]);
            wpVar4.e = id2;
            wpVar4.h = id2;
            this.w[0].setLayoutParams(wpVar4);
        } else {
            int i10 = 0;
            while (true) {
                i2 = this.A;
                if (i10 >= i2) {
                    break;
                }
                wp wpVar5 = (wp) this.w[i10].getLayoutParams();
                s(this.w[i10]);
                if (fArrC2 != null) {
                    wpVar5.H = fArrC2[i10];
                }
                if (i10 > 0) {
                    wpVar5.f = this.M[i10 - 1];
                } else {
                    wpVar5.e = id2;
                }
                if (i10 < this.A - 1) {
                    wpVar5.g = this.M[i10 + 1];
                } else {
                    wpVar5.h = id2;
                }
                if (i10 > 0) {
                    ((ViewGroup.MarginLayoutParams) wpVar5).leftMargin = (int) this.G;
                }
                this.w[i10].setLayoutParams(wpVar5);
                i10++;
            }
            while (i2 < iMax3) {
                wp wpVar6 = (wp) this.w[i2].getLayoutParams();
                s(this.w[i2]);
                wpVar6.e = id2;
                wpVar6.h = id2;
                this.w[i2].setLayoutParams(wpVar6);
                i2++;
            }
        }
        String str = this.D;
        if (str != null && !str.trim().isEmpty() && (iArrB2 = B(this.D)) != null) {
            for (int i11 = 0; i11 < iArrB2.length; i11++) {
                int iX = x(iArrB2[i11][0]);
                int iW = w(iArrB2[i11][0]);
                int[] iArr = iArrB2[i11];
                if (!z(iX, iW, iArr[1], iArr[2])) {
                    break;
                }
            }
        }
        String str2 = this.C;
        if (str2 != null && !str2.trim().isEmpty() && (iArrB = B(this.C)) != null) {
            int[] iArr2 = this.l;
            View[] viewArrJ = j(this.x);
            for (int i12 = 0; i12 < iArrB.length; i12++) {
                int iX2 = x(iArrB[i12][0]);
                int iW2 = w(iArrB[i12][0]);
                int[] iArr3 = iArrB[i12];
                if (!z(iX2, iW2, iArr3[1], iArr3[2])) {
                    break;
                }
                View view = viewArrJ[i12];
                int[] iArr4 = iArrB[i12];
                u(view, iX2, iW2, iArr4[1], iArr4[2]);
                hashSet.add(Integer.valueOf(iArr2[i12]));
            }
        }
        View[] viewArrJ2 = j(this.x);
        for (int i13 = 0; i13 < this.m; i13++) {
            if (!hashSet.contains(Integer.valueOf(this.l[i13]))) {
                int nextPosition = getNextPosition();
                int iX3 = x(nextPosition);
                int iW3 = w(nextPosition);
                if (nextPosition == -1) {
                    return;
                } else {
                    u(viewArrJ2[i13], iX3, iW3, 1, 1);
                }
            }
        }
    }

    public final int w(int i) {
        return this.I == 1 ? i / this.y : i % this.A;
    }

    public final int x(int i) {
        return this.I == 1 ? i % this.y : i / this.A;
    }

    public final void y() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.y, this.A);
        this.K = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
    }

    public final boolean z(int i, int i2, int i3, int i4) {
        for (int i5 = i; i5 < i + i3; i5++) {
            for (int i6 = i2; i6 < i2 + i4; i6++) {
                boolean[][] zArr = this.K;
                if (i5 < zArr.length && i6 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i5];
                    if (zArr2[i6]) {
                        zArr2[i6] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public Grid(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = 0;
        this.L = new HashSet();
    }

    public Grid(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.J = 0;
        this.L = new HashSet();
    }
}
