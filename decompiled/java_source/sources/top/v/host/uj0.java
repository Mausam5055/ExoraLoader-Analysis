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
public final class uj0 extends gj0 {
    public int f = -1;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = Float.NaN;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public int s = 0;
    public float t = Float.NaN;
    public float u = 0.0f;

    static {
        nc1.p(-425236533431309L);
        nc1.p(-425283778071565L);
        nc1.p(-425331022711821L);
        nc1.p(-425373972384781L);
        nc1.p(-425429806959629L);
    }

    public uj0() {
        this.d = new HashMap();
    }

    @Override // top.v.host.gj0
    public final void a(HashMap map) {
        throw null;
    }

    @Override // top.v.host.gj0
    /* JADX INFO: renamed from: b */
    public final gj0 clone() {
        uj0 uj0Var = new uj0();
        super.c(this);
        uj0Var.f = this.f;
        uj0Var.s = this.s;
        uj0Var.t = this.t;
        uj0Var.u = this.u;
        uj0Var.r = this.r;
        uj0Var.g = this.g;
        uj0Var.h = this.h;
        uj0Var.i = this.i;
        uj0Var.l = this.l;
        uj0Var.j = this.j;
        uj0Var.k = this.k;
        uj0Var.m = this.m;
        uj0Var.n = this.n;
        uj0Var.o = this.o;
        uj0Var.p = this.p;
        uj0Var.q = this.q;
        return uj0Var;
    }

    @Override // top.v.host.gj0
    public final void d(HashSet hashSet) {
        String[] strArr = nc1.l;
        if (!Float.isNaN(this.g)) {
            hashSet.add(nc1.q(-422307365735437L, strArr));
        }
        if (!Float.isNaN(this.h)) {
            hashSet.add(nc1.q(-422333135539213L, strArr));
        }
        if (!Float.isNaN(this.i)) {
            hashSet.add(nc1.q(-422376085212173L, strArr));
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add(nc1.q(-422414739917837L, strArr));
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add(nc1.q(-422457689590797L, strArr));
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add(nc1.q(-422500639263757L, strArr));
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add(nc1.q(-422556473838605L, strArr));
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add(nc1.q(-422612308413453L, strArr));
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add(nc1.q(-422668142988301L, strArr));
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add(nc1.q(-422758337301517L, strArr));
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add(nc1.q(-422788402072589L, strArr));
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add(nc1.q(-422818466843661L, strArr));
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add(nc1.q(-422857121549325L, strArr) + ((String) it.next()));
            }
        }
    }

    @Override // top.v.host.gj0
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.n);
        SparseIntArray sparseIntArray = tj0.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = tj0.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.g = typedArrayObtainStyledAttributes.getFloat(index, this.g);
                    break;
                case 2:
                    this.h = typedArrayObtainStyledAttributes.getDimension(index, this.h);
                    break;
                case 3:
                case 11:
                default:
                    String[] strArr = nc1.l;
                    nc1.q(-422148451945485L, strArr);
                    nc1.q(-422204286520333L, strArr);
                    Integer.toHexString(index);
                    nc1.q(-422290185866253L, strArr);
                    sparseIntArray2.get(index);
                    break;
                case 4:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 5:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 6:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 7:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 8:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 9:
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case 12:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 13:
                    this.f = typedArrayObtainStyledAttributes.getInteger(index, this.f);
                    break;
                case 14:
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
                    break;
                case 15:
                    this.o = typedArrayObtainStyledAttributes.getDimension(index, this.o);
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    this.p = typedArrayObtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 17:
                    this.q = typedArrayObtainStyledAttributes.getDimension(index, this.q);
                    break;
                case 18:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 19:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        this.s = 7;
                    } else {
                        this.s = typedArrayObtainStyledAttributes.getInt(index, this.s);
                    }
                    break;
                case 20:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 21:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 5) {
                        this.u = typedArrayObtainStyledAttributes.getDimension(index, this.u);
                    } else {
                        this.u = typedArrayObtainStyledAttributes.getFloat(index, this.u);
                    }
                    break;
            }
        }
    }

    @Override // top.v.host.gj0
    public final void f(HashMap map) {
        String[] strArr = nc1.l;
        if (this.f == -1) {
            return;
        }
        if (!Float.isNaN(this.g)) {
            map.put(nc1.q(-422891481287693L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.h)) {
            map.put(nc1.q(-422917251091469L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.i)) {
            map.put(nc1.q(-422960200764429L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.j)) {
            map.put(nc1.q(-422998855470093L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.k)) {
            map.put(nc1.q(-423041805143053L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.o)) {
            map.put(nc1.q(-423084754816013L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.p)) {
            map.put(nc1.q(-423140589390861L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.q)) {
            map.put(nc1.q(-423196423965709L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.l)) {
            map.put(nc1.q(-423252258540557L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.m)) {
            map.put(nc1.q(-423342452853773L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.m)) {
            map.put(nc1.q(-423372517624845L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.r)) {
            map.put(nc1.q(-423402582395917L, strArr), Integer.valueOf(this.f));
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                map.put(mr.i(new StringBuilder(), nc1.q(-423441237101581L, strArr), (String) it.next()), Integer.valueOf(this.f));
            }
        }
    }

    public final void h(HashMap map) {
        for (String str : map.keySet()) {
            bs1 bs1Var = (bs1) map.get(str);
            if (bs1Var != null) {
                String[] strArr = nc1.l;
                if (!str.startsWith(nc1.q(-423647395531789L, strArr))) {
                    switch (str.hashCode()) {
                        case -1249320806:
                            if (!str.equals(nc1.q(-423814899256333L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.j)) {
                                bs1Var.b(this.j, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case -1249320805:
                            if (!str.equals(nc1.q(-423857848929293L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.k)) {
                                bs1Var.b(this.k, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case -1225497657:
                            if (!str.equals(nc1.q(-424051122457613L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.o)) {
                                bs1Var.b(this.o, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case -1225497656:
                            if (!str.equals(nc1.q(-424106957032461L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.p)) {
                                bs1Var.b(this.p, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case -1225497655:
                            if (!str.equals(nc1.q(-424162791607309L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.q)) {
                                bs1Var.b(this.q, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case -1001078227:
                            if (!str.equals(nc1.q(-424218626182157L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.r)) {
                                bs1Var.b(this.r, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case -908189618:
                            if (!str.equals(nc1.q(-423990992915469L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.m)) {
                                bs1Var.b(this.m, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case -908189617:
                            if (!str.equals(nc1.q(-424021057686541L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.n)) {
                                bs1Var.b(this.n, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case -40300674:
                            if (!str.equals(nc1.q(-423776244550669L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.i)) {
                                bs1Var.b(this.i, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case -4379043:
                            if (!str.equals(nc1.q(-423733294877709L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.h)) {
                                bs1Var.b(this.h, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case 37232917:
                            if (!str.equals(nc1.q(-423900798602253L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.l)) {
                                bs1Var.b(this.l, this.t, this.u, this.a, this.s);
                            }
                            break;
                        case 92909918:
                            if (!str.equals(nc1.q(-423707525073933L, strArr))) {
                                nc1.q(-424257280887821L, strArr);
                                nc1.q(-424317410429965L, strArr);
                                nc1.q(-424403309775885L, strArr);
                            } else if (!Float.isNaN(this.g)) {
                                bs1Var.b(this.g, this.t, this.u, this.a, this.s);
                            }
                            break;
                        default:
                            nc1.q(-424257280887821L, strArr);
                            nc1.q(-424317410429965L, strArr);
                            nc1.q(-424403309775885L, strArr);
                            break;
                    }
                } else {
                    up upVar = (up) this.d.get(str.substring(nc1.q(-423677460302861L, strArr).length() + 1));
                    if (upVar != null) {
                        pr1 pr1Var = (pr1) bs1Var;
                        int i = this.a;
                        float f = this.t;
                        int i2 = this.s;
                        float f2 = this.u;
                        pr1Var.n.append(i, upVar);
                        pr1Var.o.append(i, new float[]{f, f2});
                        pr1Var.b = Math.max(pr1Var.b, i2);
                    }
                }
            }
        }
    }
}
