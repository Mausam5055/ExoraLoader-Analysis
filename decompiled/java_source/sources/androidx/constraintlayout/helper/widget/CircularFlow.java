package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import java.util.Arrays;
import java.util.HashMap;
import top.v.host.e21;
import top.v.host.nc1;
import top.v.host.wp;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CircularFlow extends VirtualLayout {
    public static int G;
    public static float H;
    public int A;
    public int B;
    public String C;
    public String D;
    public Float E;
    public Integer F;
    public ConstraintLayout w;
    public int x;
    public float[] y;
    public int[] z;

    static {
        nc1.p(-398843959397389L);
        G = 0;
        H = 0.0f;
    }

    public CircularFlow(Context context) {
        super(context);
    }

    private void setAngles(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        this.B = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                s(str.substring(i).trim());
                return;
            } else {
                s(str.substring(i, iIndexOf).trim());
                i = iIndexOf + 1;
            }
        }
    }

    private void setRadius(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        this.A = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                t(str.substring(i).trim());
                return;
            } else {
                t(str.substring(i, iIndexOf).trim());
                i = iIndexOf + 1;
            }
        }
    }

    public float[] getAngles() {
        return Arrays.copyOf(this.y, this.B);
    }

    public int[] getRadius() {
        return Arrays.copyOf(this.z, this.A);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.f132c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 33) {
                    this.x = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                } else if (index == 29) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.C = string;
                    setAngles(string);
                } else if (index == 32) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.D = string2;
                    setRadius(string2);
                } else if (index == 30) {
                    Float fValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, H));
                    this.E = fValueOf;
                    setDefaultAngle(fValueOf.floatValue());
                } else if (index == 31) {
                    Integer numValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, G));
                    this.F = numValueOf;
                    setDefaultRadius(numValueOf.intValue());
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.C;
        if (str != null) {
            this.y = new float[1];
            setAngles(str);
        }
        String str2 = this.D;
        if (str2 != null) {
            this.z = new int[1];
            setRadius(str2);
        }
        Float f = this.E;
        if (f != null) {
            setDefaultAngle(f.floatValue());
        }
        Integer num = this.F;
        if (num != null) {
            setDefaultRadius(num.intValue());
        }
        String[] strArr = nc1.l;
        this.w = (ConstraintLayout) getParent();
        for (int i = 0; i < this.m; i++) {
            View viewH = this.w.h(this.l[i]);
            if (viewH != null) {
                int i2 = G;
                float f2 = H;
                int[] iArr = this.z;
                HashMap map = this.t;
                if (iArr == null || i >= iArr.length) {
                    Integer num2 = this.F;
                    if (num2 == null || num2.intValue() == -1) {
                        nc1.q(-397555469208589L, strArr);
                        nc1.q(-397611303783437L, strArr);
                    } else {
                        this.A++;
                        if (this.z == null) {
                            this.z = new int[1];
                        }
                        int[] radius = getRadius();
                        this.z = radius;
                        radius[this.A - 1] = i2;
                    }
                } else {
                    i2 = iArr[i];
                }
                float[] fArr = this.y;
                if (fArr == null || i >= fArr.length) {
                    Float f3 = this.E;
                    if (f3 == null || f3.floatValue() == -1.0f) {
                        nc1.q(-397744447769613L, strArr);
                        nc1.q(-397800282344461L, strArr);
                    } else {
                        this.B++;
                        if (this.y == null) {
                            this.y = new float[1];
                        }
                        float[] angles = getAngles();
                        this.y = angles;
                        angles[this.B - 1] = f2;
                    }
                } else {
                    f2 = fArr[i];
                }
                wp wpVar = (wp) viewH.getLayoutParams();
                wpVar.r = f2;
                wpVar.p = this.x;
                wpVar.q = i2;
                viewH.setLayoutParams(wpVar);
            }
        }
        e();
    }

    public final void s(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.n == null || (fArr = this.y) == null) {
            return;
        }
        if (this.B + 1 > fArr.length) {
            this.y = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.y[this.B] = Integer.parseInt(str);
        this.B++;
    }

    public void setDefaultAngle(float f) {
        H = f;
    }

    public void setDefaultRadius(int i) {
        G = i;
    }

    public final void t(String str) {
        Context context;
        int[] iArr;
        if (str == null || str.length() == 0 || (context = this.n) == null || (iArr = this.z) == null) {
            return;
        }
        if (this.A + 1 > iArr.length) {
            this.z = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.z[this.A] = (int) (Integer.parseInt(str) * context.getResources().getDisplayMetrics().density);
        this.A++;
    }

    public CircularFlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CircularFlow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
