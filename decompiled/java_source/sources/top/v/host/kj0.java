package top.v.host;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kj0 extends gj0 {
    public int f = 0;
    public int g = -1;
    public String h = null;
    public float i = Float.NaN;
    public float j = 0.0f;
    public float k = 0.0f;
    public float l = Float.NaN;
    public int m = -1;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = Float.NaN;

    static {
        nc1.p(-418935816408077L);
        nc1.p(-418974471113741L);
        nc1.p(-419013125819405L);
        nc1.p(-419060370459661L);
        nc1.p(-419107615099917L);
        nc1.p(-419150564772877L);
    }

    public kj0() {
        this.d = new HashMap();
    }

    @Override // top.v.host.gj0
    public final void a(HashMap map) {
        throw null;
    }

    @Override // top.v.host.gj0
    /* JADX INFO: renamed from: b */
    public final gj0 clone() {
        kj0 kj0Var = new kj0();
        super.c(this);
        kj0Var.f = this.f;
        kj0Var.g = this.g;
        kj0Var.h = this.h;
        kj0Var.i = this.i;
        kj0Var.j = this.j;
        kj0Var.k = this.k;
        kj0Var.l = this.l;
        kj0Var.m = this.m;
        kj0Var.n = this.n;
        kj0Var.o = this.o;
        kj0Var.p = this.p;
        kj0Var.q = this.q;
        kj0Var.r = this.r;
        kj0Var.s = this.s;
        kj0Var.t = this.t;
        kj0Var.u = this.u;
        kj0Var.v = this.v;
        kj0Var.w = this.w;
        kj0Var.x = this.x;
        return kj0Var;
    }

    @Override // top.v.host.gj0
    public final void d(HashSet hashSet) {
        String[] strArr = nc1.l;
        if (!Float.isNaN(this.n)) {
            hashSet.add(nc1.q(-415774720478221L, strArr));
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add(nc1.q(-415800490281997L, strArr));
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add(nc1.q(-415843439954957L, strArr));
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add(nc1.q(-415882094660621L, strArr));
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add(nc1.q(-415925044333581L, strArr));
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add(nc1.q(-415967994006541L, strArr));
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add(nc1.q(-415998058777613L, strArr));
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add(nc1.q(-416028123548685L, strArr));
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add(nc1.q(-416118317861901L, strArr));
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add(nc1.q(-416174152436749L, strArr));
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add(nc1.q(-416229987011597L, strArr));
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add(nc1.q(-416285821586445L, strArr) + ((String) it.next()));
            }
        }
    }

    @Override // top.v.host.gj0
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.l);
        SparseIntArray sparseIntArray = jj0.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = jj0.a;
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
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.f = typedArrayObtainStyledAttributes.getInteger(index, this.f);
                    break;
                case 5:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.h = typedArrayObtainStyledAttributes.getString(index);
                        this.g = 7;
                    } else {
                        this.g = typedArrayObtainStyledAttributes.getInt(index, this.g);
                    }
                    break;
                case 6:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 7:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 5) {
                        this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                    } else {
                        this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    }
                    break;
                case 8:
                    this.m = typedArrayObtainStyledAttributes.getInt(index, this.m);
                    break;
                case 9:
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
                    break;
                case 10:
                    this.o = typedArrayObtainStyledAttributes.getDimension(index, this.o);
                    break;
                case 11:
                    this.p = typedArrayObtainStyledAttributes.getFloat(index, this.p);
                    break;
                case 12:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 13:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 14:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 15:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    this.u = typedArrayObtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 17:
                    this.v = typedArrayObtainStyledAttributes.getDimension(index, this.v);
                    break;
                case 18:
                    this.w = typedArrayObtainStyledAttributes.getDimension(index, this.w);
                    break;
                case 19:
                    this.x = typedArrayObtainStyledAttributes.getDimension(index, this.x);
                    break;
                case 20:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 21:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k) / 360.0f;
                    break;
                default:
                    String[] strArr = nc1.l;
                    nc1.q(-415632986557453L, strArr);
                    nc1.q(-415671641263117L, strArr);
                    Integer.toHexString(index);
                    nc1.q(-415757540609037L, strArr);
                    sparseIntArray2.get(index);
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:65:0x0189  */
    /* JADX WARN: Code duplicated, block: B:67:0x0198  */
    public final void h(HashMap map) {
        cq1 cq1Var;
        float f;
        cq1 cq1Var2;
        for (String str : map.keySet()) {
            String[] strArr = nc1.l;
            if (str.startsWith(nc1.q(-416320181324813L, strArr))) {
                up upVar = (up) this.d.get(str.substring(nc1.q(-416350246095885L, strArr).length() + 1));
                if (upVar != null && upVar.f584c == tp.m && (cq1Var = (cq1) map.get(str)) != null) {
                    int i = this.a;
                    int i2 = this.g;
                    String str2 = this.h;
                    int i3 = this.m;
                    cq1Var.f.add(new mj0(i, this.i, this.j, this.k, upVar.a()));
                    if (i3 != -1) {
                        cq1Var.e = i3;
                    }
                    cq1Var.f391c = i2;
                    cq1Var.c(upVar);
                    cq1Var.d = str2;
                }
            } else {
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals(nc1.q(-416487685049357L, strArr))) {
                            f = this.r;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case -1249320805:
                        if (str.equals(nc1.q(-416530634722317L, strArr))) {
                            f = this.s;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case -1225497657:
                        if (str.equals(nc1.q(-416723908250637L, strArr))) {
                            f = this.v;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case -1225497656:
                        if (str.equals(nc1.q(-416779742825485L, strArr))) {
                            f = this.w;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case -1225497655:
                        if (str.equals(nc1.q(-416835577400333L, strArr))) {
                            f = this.x;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case -1001078227:
                        if (str.equals(nc1.q(-416981606288397L, strArr))) {
                            f = this.l;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case -908189618:
                        if (str.equals(nc1.q(-416663778708493L, strArr))) {
                            f = this.t;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case -908189617:
                        if (str.equals(nc1.q(-416693843479565L, strArr))) {
                            f = this.u;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case -40300674:
                        if (str.equals(nc1.q(-416449030343693L, strArr))) {
                            f = this.p;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case -4379043:
                        if (str.equals(nc1.q(-416406080670733L, strArr))) {
                            f = this.o;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case 37232917:
                        if (str.equals(nc1.q(-416573584395277L, strArr))) {
                            f = this.q;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case 92909918:
                        if (str.equals(nc1.q(-416380310866957L, strArr))) {
                            f = this.n;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case 156108012:
                        if (str.equals(nc1.q(-416891411975181L, strArr))) {
                            f = this.j;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    case 1530034690:
                        if (str.equals(nc1.q(-416938656615437L, strArr))) {
                            f = this.k;
                        } else {
                            if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                                nc1.q(-417050325765133L, strArr);
                                nc1.q(-417127635176461L, strArr);
                            }
                            f = Float.NaN;
                        }
                        break;
                    default:
                        if (!str.startsWith(nc1.q(-417020260994061L, strArr))) {
                            nc1.q(-417050325765133L, strArr);
                            nc1.q(-417127635176461L, strArr);
                        }
                        f = Float.NaN;
                        break;
                }
                float f2 = f;
                if (!Float.isNaN(f2) && (cq1Var2 = (cq1) map.get(str)) != null) {
                    int i4 = this.a;
                    int i5 = this.g;
                    String str3 = this.h;
                    int i6 = this.m;
                    cq1Var2.f.add(new mj0(i4, this.i, this.j, this.k, f2));
                    if (i6 != -1) {
                        cq1Var2.e = i6;
                    }
                    cq1Var2.f391c = i5;
                    cq1Var2.d = str3;
                }
            }
        }
    }
}
