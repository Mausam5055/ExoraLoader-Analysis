package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rj0 extends sj0 {
    public String g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public int n;

    static {
        nc1.p(-421688890444813L);
        nc1.p(-421740430052365L);
        nc1.p(-421791969659917L);
        nc1.p(-421864984103949L);
        nc1.p(-421903638809613L);
        nc1.p(-421959473384461L);
        nc1.p(-422019602926605L);
        nc1.p(-422071142534157L);
        nc1.p(-422109797239821L);
    }

    public rj0() {
        int i = gj0.e;
        this.f = i;
        this.g = null;
        this.h = i;
        this.i = 0;
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.m = Float.NaN;
        this.n = 0;
    }

    @Override // top.v.host.gj0
    public final void a(HashMap map) {
        throw null;
    }

    @Override // top.v.host.gj0
    /* JADX INFO: renamed from: b */
    public final gj0 clone() {
        rj0 rj0Var = new rj0();
        super.c(this);
        rj0Var.g = this.g;
        rj0Var.h = this.h;
        rj0Var.i = this.i;
        rj0Var.j = this.j;
        rj0Var.k = Float.NaN;
        rj0Var.l = this.l;
        rj0Var.m = this.m;
        return rj0Var;
    }

    @Override // top.v.host.gj0
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.m);
        SparseIntArray sparseIntArray = qj0.a;
        String[] strArr = nc1.l;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = qj0.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    if (MotionLayout.Q0) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.f205c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f205c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case 2:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.g = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.g = z10.f703c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.f = typedArrayObtainStyledAttributes.getInteger(index, this.f);
                    break;
                case 5:
                    this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
                    break;
                case 6:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 7:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 8:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    this.j = f;
                    this.k = f;
                    break;
                case 9:
                    this.n = typedArrayObtainStyledAttributes.getInt(index, this.n);
                    break;
                case 10:
                    this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
                    break;
                case 11:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 12:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                default:
                    nc1.q(-420529249274893L, strArr);
                    nc1.q(-420580788882445L, strArr);
                    Integer.toHexString(index);
                    nc1.q(-420666688228365L, strArr);
                    sparseIntArray2.get(index);
                    break;
            }
        }
        if (this.a == -1) {
            nc1.q(-420683868097549L, strArr);
            nc1.q(-420735407705101L, strArr);
        }
    }

    public final void h(String str, Object obj) {
        String[] strArr = nc1.l;
        switch (str.hashCode()) {
            case -1812823328:
                if (str.equals(nc1.q(-421332408159245L, strArr))) {
                    this.g = obj.toString();
                }
                break;
            case -1127236479:
                if (str.equals(nc1.q(-421444077308941L, strArr))) {
                    this.j = gj0.g((Number) obj);
                }
                break;
            case -1017587252:
                if (str.equals(nc1.q(-421499911883789L, strArr))) {
                    this.k = gj0.g((Number) obj);
                }
                break;
            case -827014263:
                if (str.equals(nc1.q(-421405422603277L, strArr))) {
                    Number number = (Number) obj;
                    this.i = number instanceof Integer ? ((Integer) number).intValue() : Integer.parseInt(number.toString());
                }
                break;
            case -200259324:
                if (str.equals(nc1.q(-421560041425933L, strArr))) {
                    float fG = gj0.g((Number) obj);
                    this.j = fG;
                    this.k = fG;
                }
                break;
            case 428090547:
                if (str.equals(nc1.q(-421611581033485L, strArr))) {
                    this.l = gj0.g((Number) obj);
                }
                break;
            case 428090548:
                if (str.equals(nc1.q(-421650235739149L, strArr))) {
                    this.m = gj0.g((Number) obj);
                }
                break;
        }
    }
}
