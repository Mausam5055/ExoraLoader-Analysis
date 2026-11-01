package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashMap;
import top.v.host.cx;
import top.v.host.ds1;
import top.v.host.e21;
import top.v.host.ft0;
import top.v.host.ij0;
import top.v.host.nc1;
import top.v.host.nt0;
import top.v.host.qt0;
import top.v.host.rj0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MotionEffect extends MotionHelper {
    public int A;
    public int B;
    public int C;
    public boolean D;
    public int E;
    public int F;
    public float y;
    public int z;

    static {
        nc1.p(-399531154164749L);
    }

    public MotionEffect(Context context) {
        super(context);
        this.y = 0.1f;
        this.z = 49;
        this.A = 50;
        this.B = 0;
        this.C = 0;
        this.D = true;
        this.E = -1;
        this.F = -1;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x024a  */
    /* JADX WARN: Code duplicated, block: B:103:0x025a  */
    /* JADX WARN: Code duplicated, block: B:107:0x027e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0284 A[LOOP:3: B:102:0x0258->B:108:0x0284, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x028b A[EDGE_INSN: B:121:0x028b->B:109:0x028b BREAK  A[LOOP:3: B:102:0x0258->B:108:0x0284], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x026c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:90:0x0219  */
    /* JADX WARN: Code duplicated, block: B:92:0x022b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0235  */
    /* JADX WARN: Code duplicated, block: B:99:0x0242  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01ef, code lost:
    
        if (r6 == 0.0f) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0200, code lost:
    
        if (r1 == 0.0f) goto L60;
     */
    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(MotionLayout motionLayout, HashMap map) {
        ij0 ij0Var;
        ij0 ij0Var2;
        int i;
        ij0 ij0Var3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        ij0 ij0Var4;
        qt0 qt0Var;
        ArrayList arrayList;
        int size;
        int i7;
        int i8;
        int i9;
        int i10;
        ds1 ds1Var;
        ArrayList arrayList2;
        MotionEffect motionEffect = this;
        HashMap map2 = map;
        String[] strArr = nc1.l;
        View[] viewArrJ = motionEffect.j((ConstraintLayout) motionEffect.getParent());
        if (viewArrJ == null) {
            nc1.q(-399002873187341L, strArr);
            cx.k();
            nc1.q(-399041527893005L, strArr);
            return;
        }
        ij0 ij0Var5 = new ij0();
        ij0 ij0Var6 = new ij0();
        ij0Var5.h(nc1.q(-399101657435149L, strArr), Float.valueOf(motionEffect.y));
        ij0Var6.h(nc1.q(-399127427238925L, strArr), Float.valueOf(motionEffect.y));
        ij0Var5.a = motionEffect.z;
        ij0Var6.a = motionEffect.A;
        rj0 rj0Var = new rj0();
        rj0Var.a = motionEffect.z;
        rj0Var.n = 0;
        rj0Var.h(nc1.q(-399153197042701L, strArr), 0);
        rj0Var.h(nc1.q(-399191851748365L, strArr), 0);
        rj0 rj0Var2 = new rj0();
        rj0Var2.a = motionEffect.A;
        rj0Var2.n = 0;
        rj0Var2.h(nc1.q(-399230506454029L, strArr), 1);
        rj0Var2.h(nc1.q(-399269161159693L, strArr), 1);
        ij0 ij0Var7 = null;
        if (motionEffect.B > 0) {
            ij0Var = new ij0();
            ij0Var2 = new ij0();
            ij0Var.h(nc1.q(-399307815865357L, strArr), Integer.valueOf(motionEffect.B));
            ij0Var.a = motionEffect.A;
            ij0Var2.h(nc1.q(-399363650440205L, strArr), 0);
            ij0Var2.a = motionEffect.A - 1;
        } else {
            ij0Var = null;
            ij0Var2 = null;
        }
        if (motionEffect.C > 0) {
            ij0Var7 = new ij0();
            ij0Var3 = new ij0();
            i = 1;
            ij0Var7.h(nc1.q(-399419485015053L, strArr), Integer.valueOf(motionEffect.C));
            ij0Var7.a = motionEffect.A;
            ij0Var3.h(nc1.q(-399475319589901L, strArr), 0);
            ij0Var3.a = motionEffect.A - 1;
        } else {
            i = 1;
            ij0Var3 = null;
        }
        int i11 = motionEffect.F;
        if (i11 == -1) {
            i2 = 0;
            int[] iArr = new int[4];
            i3 = i;
            for (View view : viewArrJ) {
                ft0 ft0Var = (ft0) map2.get(view);
                if (ft0Var != null) {
                    nt0 nt0Var = ft0Var.g;
                    float f = nt0Var.p;
                    nt0 nt0Var2 = ft0Var.f;
                    float f2 = f - nt0Var2.p;
                    float f3 = nt0Var.q - nt0Var2.q;
                    if (f3 < 0.0f) {
                        iArr[i3] = iArr[i3] + 1;
                    }
                    if (f3 > 0.0f) {
                        iArr[0] = iArr[0] + 1;
                    }
                    if (f2 > 0.0f) {
                        iArr[3] = iArr[3] + 1;
                    }
                    if (f2 < 0.0f) {
                        iArr[2] = iArr[2] + 1;
                    }
                }
            }
            i4 = 3;
            i5 = 2;
            int i12 = iArr[0];
            i11 = 0;
            for (int i13 = i3; i13 < 4; i13++) {
                int i14 = iArr[i13];
                if (i12 < i14) {
                    i11 = i13;
                    i12 = i14;
                }
            }
        } else {
            i2 = 0;
            i3 = i;
            i4 = 3;
            i5 = 2;
        }
        int i15 = i2;
        while (i15 < viewArrJ.length) {
            ft0 ft0Var2 = (ft0) map2.get(viewArrJ[i15]);
            if (ft0Var2 == null) {
                ij0Var4 = ij0Var;
                i7 = i11;
            } else {
                nt0 nt0Var3 = ft0Var2.g;
                float f4 = nt0Var3.p;
                nt0 nt0Var4 = ft0Var2.f;
                float f5 = f4 - nt0Var4.p;
                float f6 = nt0Var3.q - nt0Var4.q;
                if (i11 == 0) {
                    if (f6 <= 0.0f || (motionEffect.D && f5 != 0.0f)) {
                        i6 = motionEffect.E;
                        if (i6 == -1) {
                            ij0Var4 = ij0Var;
                            qt0Var = motionLayout.B;
                            if (qt0Var != null) {
                                arrayList = (ArrayList) qt0Var.q.n;
                                size = arrayList.size();
                                i7 = i11;
                                i8 = i2;
                                while (true) {
                                    if (i8 < size) {
                                        Object obj = arrayList.get(i8);
                                        i9 = i8 + 1;
                                        i10 = size;
                                        ds1Var = (ds1) obj;
                                        if (ds1Var.a == i6) {
                                            arrayList2 = (ArrayList) ds1Var.f.a.get(-1);
                                            if (arrayList2 == null) {
                                                break;
                                            }
                                            ft0Var2.w.addAll(arrayList2);
                                            break;
                                        }
                                        i8 = i9;
                                        size = i10;
                                    }
                                }
                            }
                            break;
                        } else {
                            ft0Var2.a(ij0Var5);
                            ft0Var2.a(ij0Var6);
                            ft0Var2.a(rj0Var);
                            ft0Var2.a(rj0Var2);
                            ij0Var4 = ij0Var;
                            if (motionEffect.B > 0) {
                                ft0Var2.a(ij0Var4);
                                ft0Var2.a(ij0Var2);
                            }
                            if (motionEffect.C > 0) {
                                ft0Var2.a(ij0Var7);
                                ft0Var2.a(ij0Var3);
                            }
                        }
                        i7 = i11;
                        break;
                        break;
                    } else {
                        ij0Var4 = ij0Var;
                        i7 = i11;
                    }
                } else if (i11 == i3) {
                    if (f6 < 0.0f) {
                        if (motionEffect.D) {
                        }
                        ij0Var4 = ij0Var;
                        i7 = i11;
                    }
                    i6 = motionEffect.E;
                    if (i6 == -1) {
                        ij0Var4 = ij0Var;
                        qt0Var = motionLayout.B;
                        if (qt0Var != null) {
                            arrayList = (ArrayList) qt0Var.q.n;
                            size = arrayList.size();
                            i7 = i11;
                            i8 = i2;
                            while (true) {
                                if (i8 < size) {
                                    Object obj2 = arrayList.get(i8);
                                    i9 = i8 + 1;
                                    i10 = size;
                                    ds1Var = (ds1) obj2;
                                    if (ds1Var.a == i6) {
                                        arrayList2 = (ArrayList) ds1Var.f.a.get(-1);
                                        if (arrayList2 == null) {
                                            ft0Var2.w.addAll(arrayList2);
                                            break;
                                            break;
                                        } else {
                                            break;
                                            break;
                                        }
                                    }
                                    i8 = i9;
                                    size = i10;
                                }
                            }
                        }
                        break;
                        break;
                    } else {
                        ft0Var2.a(ij0Var5);
                        ft0Var2.a(ij0Var6);
                        ft0Var2.a(rj0Var);
                        ft0Var2.a(rj0Var2);
                        ij0Var4 = ij0Var;
                        if (motionEffect.B > 0) {
                            ft0Var2.a(ij0Var4);
                            ft0Var2.a(ij0Var2);
                        }
                        if (motionEffect.C > 0) {
                            ft0Var2.a(ij0Var7);
                            ft0Var2.a(ij0Var3);
                        }
                    }
                    i7 = i11;
                    break;
                    break;
                } else if (i11 == i5) {
                    if (f5 < 0.0f) {
                        if (motionEffect.D) {
                        }
                        ij0Var4 = ij0Var;
                        i7 = i11;
                    }
                    i6 = motionEffect.E;
                    if (i6 == -1) {
                        ij0Var4 = ij0Var;
                        qt0Var = motionLayout.B;
                        if (qt0Var != null) {
                            arrayList = (ArrayList) qt0Var.q.n;
                            size = arrayList.size();
                            i7 = i11;
                            i8 = i2;
                            while (true) {
                                if (i8 < size) {
                                    Object obj3 = arrayList.get(i8);
                                    i9 = i8 + 1;
                                    i10 = size;
                                    ds1Var = (ds1) obj3;
                                    if (ds1Var.a == i6) {
                                        arrayList2 = (ArrayList) ds1Var.f.a.get(-1);
                                        if (arrayList2 == null) {
                                            ft0Var2.w.addAll(arrayList2);
                                            break;
                                            break;
                                        } else {
                                            break;
                                            break;
                                        }
                                    }
                                    i8 = i9;
                                    size = i10;
                                }
                            }
                        }
                        break;
                        break;
                    } else {
                        ft0Var2.a(ij0Var5);
                        ft0Var2.a(ij0Var6);
                        ft0Var2.a(rj0Var);
                        ft0Var2.a(rj0Var2);
                        ij0Var4 = ij0Var;
                        if (motionEffect.B > 0) {
                            ft0Var2.a(ij0Var4);
                            ft0Var2.a(ij0Var2);
                        }
                        if (motionEffect.C > 0) {
                            ft0Var2.a(ij0Var7);
                            ft0Var2.a(ij0Var3);
                        }
                    }
                    i7 = i11;
                    break;
                    break;
                } else if (i11 != i4 || f5 <= 0.0f || (motionEffect.D && f6 != 0.0f)) {
                    i6 = motionEffect.E;
                    if (i6 == -1) {
                        ij0Var4 = ij0Var;
                        qt0Var = motionLayout.B;
                        if (qt0Var != null) {
                            arrayList = (ArrayList) qt0Var.q.n;
                            size = arrayList.size();
                            i7 = i11;
                            i8 = i2;
                            while (true) {
                                if (i8 < size) {
                                    Object obj4 = arrayList.get(i8);
                                    i9 = i8 + 1;
                                    i10 = size;
                                    ds1Var = (ds1) obj4;
                                    if (ds1Var.a == i6) {
                                        arrayList2 = (ArrayList) ds1Var.f.a.get(-1);
                                        if (arrayList2 == null) {
                                            ft0Var2.w.addAll(arrayList2);
                                            break;
                                            break;
                                        } else {
                                            break;
                                            break;
                                        }
                                    }
                                    i8 = i9;
                                    size = i10;
                                }
                            }
                        }
                        break;
                        break;
                    } else {
                        ft0Var2.a(ij0Var5);
                        ft0Var2.a(ij0Var6);
                        ft0Var2.a(rj0Var);
                        ft0Var2.a(rj0Var2);
                        ij0Var4 = ij0Var;
                        if (motionEffect.B > 0) {
                            ft0Var2.a(ij0Var4);
                            ft0Var2.a(ij0Var2);
                        }
                        if (motionEffect.C > 0) {
                            ft0Var2.a(ij0Var7);
                            ft0Var2.a(ij0Var3);
                        }
                    }
                    i7 = i11;
                    break;
                    break;
                } else {
                    ij0Var4 = ij0Var;
                    i7 = i11;
                }
            }
            i15++;
            motionEffect = this;
            map2 = map;
            i11 = i7;
            i3 = 1;
            i4 = 3;
            i5 = 2;
            ij0Var = ij0Var4;
        }
    }

    public final void s(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.s);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 3) {
                    int i2 = typedArrayObtainStyledAttributes.getInt(index, this.z);
                    this.z = i2;
                    this.z = Math.max(Math.min(i2, 99), 0);
                } else if (index == 1) {
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, this.A);
                    this.A = i3;
                    this.A = Math.max(Math.min(i3, 99), 0);
                } else if (index == 5) {
                    this.B = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.B);
                } else if (index == 6) {
                    this.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.C);
                } else if (index == 0) {
                    this.y = typedArrayObtainStyledAttributes.getFloat(index, this.y);
                } else if (index == 2) {
                    this.F = typedArrayObtainStyledAttributes.getInt(index, this.F);
                } else if (index == 4) {
                    this.D = typedArrayObtainStyledAttributes.getBoolean(index, this.D);
                } else if (index == 7) {
                    this.E = typedArrayObtainStyledAttributes.getResourceId(index, this.E);
                }
            }
            int i4 = this.z;
            int i5 = this.A;
            if (i4 == i5) {
                if (i4 > 0) {
                    this.z = i4 - 1;
                } else {
                    this.A = i5 + 1;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = 0.1f;
        this.z = 49;
        this.A = 50;
        this.B = 0;
        this.C = 0;
        this.D = true;
        this.E = -1;
        this.F = -1;
        s(context, attributeSet);
    }

    public MotionEffect(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.y = 0.1f;
        this.z = 49;
        this.A = 50;
        this.B = 0;
        this.C = 0;
        this.D = true;
        this.E = -1;
        this.F = -1;
        s(context, attributeSet);
    }
}
