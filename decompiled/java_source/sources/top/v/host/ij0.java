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
public final class ij0 extends gj0 {
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
    public float s = Float.NaN;
    public float t = Float.NaN;

    static {
        nc1.p(-415517022440461L);
        nc1.p(-415572857015309L);
    }

    public ij0() {
        this.d = new HashMap();
    }

    @Override // top.v.host.gj0
    public final void a(HashMap map) {
        for (String str : map.keySet()) {
            pe1 pe1Var = (pe1) map.get(str);
            if (pe1Var != null) {
                String[] strArr = nc1.l;
                if (!str.startsWith(nc1.q(-413897819769869L, strArr))) {
                    switch (str.hashCode()) {
                        case -1249320806:
                            if (str.equals(nc1.q(-414065323494413L, strArr)) && !Float.isNaN(this.j)) {
                                pe1Var.b(this.a, this.j);
                            }
                            break;
                        case -1249320805:
                            if (str.equals(nc1.q(-414108273167373L, strArr)) && !Float.isNaN(this.k)) {
                                pe1Var.b(this.a, this.k);
                            }
                            break;
                        case -1225497657:
                            if (str.equals(nc1.q(-414438985649165L, strArr)) && !Float.isNaN(this.q)) {
                                pe1Var.b(this.a, this.q);
                            }
                            break;
                        case -1225497656:
                            if (str.equals(nc1.q(-414494820224013L, strArr)) && !Float.isNaN(this.r)) {
                                pe1Var.b(this.a, this.r);
                            }
                            break;
                        case -1225497655:
                            if (str.equals(nc1.q(-414550654798861L, strArr)) && !Float.isNaN(this.s)) {
                                pe1Var.b(this.a, this.s);
                            }
                            break;
                        case -1001078227:
                            if (str.equals(nc1.q(-414606489373709L, strArr)) && !Float.isNaN(this.t)) {
                                pe1Var.b(this.a, this.t);
                            }
                            break;
                        case -908189618:
                            if (str.equals(nc1.q(-414378856107021L, strArr)) && !Float.isNaN(this.o)) {
                                pe1Var.b(this.a, this.o);
                            }
                            break;
                        case -908189617:
                            if (str.equals(nc1.q(-414408920878093L, strArr)) && !Float.isNaN(this.p)) {
                                pe1Var.b(this.a, this.p);
                            }
                            break;
                        case -760884510:
                            if (str.equals(nc1.q(-414151222840333L, strArr)) && !Float.isNaN(this.j)) {
                                pe1Var.b(this.a, this.l);
                            }
                            break;
                        case -760884509:
                            if (str.equals(nc1.q(-414219942317069L, strArr)) && !Float.isNaN(this.k)) {
                                pe1Var.b(this.a, this.m);
                            }
                            break;
                        case -40300674:
                            if (str.equals(nc1.q(-414026668788749L, strArr)) && !Float.isNaN(this.i)) {
                                pe1Var.b(this.a, this.i);
                            }
                            break;
                        case -4379043:
                            if (str.equals(nc1.q(-413983719115789L, strArr)) && !Float.isNaN(this.h)) {
                                pe1Var.b(this.a, this.h);
                            }
                            break;
                        case 37232917:
                            if (str.equals(nc1.q(-414288661793805L, strArr)) && !Float.isNaN(this.n)) {
                                pe1Var.b(this.a, this.n);
                            }
                            break;
                        case 92909918:
                            if (str.equals(nc1.q(-413957949312013L, strArr)) && !Float.isNaN(this.g)) {
                                pe1Var.b(this.a, this.g);
                            }
                            break;
                    }
                } else {
                    up upVar = (up) this.d.get(str.substring(nc1.q(-413927884540941L, strArr).length() + 1));
                    if (upVar != null) {
                        ((yq1) pe1Var).g.append(this.a, upVar);
                    }
                }
            }
        }
    }

    @Override // top.v.host.gj0
    /* JADX INFO: renamed from: b */
    public final gj0 clone() {
        ij0 ij0Var = new ij0();
        super.c(this);
        ij0Var.f = this.f;
        ij0Var.g = this.g;
        ij0Var.h = this.h;
        ij0Var.i = this.i;
        ij0Var.j = this.j;
        ij0Var.k = this.k;
        ij0Var.l = this.l;
        ij0Var.m = this.m;
        ij0Var.n = this.n;
        ij0Var.o = this.o;
        ij0Var.p = this.p;
        ij0Var.q = this.q;
        ij0Var.r = this.r;
        ij0Var.s = this.s;
        ij0Var.t = this.t;
        return ij0Var;
    }

    @Override // top.v.host.gj0
    public final void d(HashSet hashSet) {
        String[] strArr = nc1.l;
        if (!Float.isNaN(this.g)) {
            hashSet.add(nc1.q(-412454710758413L, strArr));
        }
        if (!Float.isNaN(this.h)) {
            hashSet.add(nc1.q(-412480480562189L, strArr));
        }
        if (!Float.isNaN(this.i)) {
            hashSet.add(nc1.q(-412523430235149L, strArr));
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add(nc1.q(-412562084940813L, strArr));
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add(nc1.q(-412605034613773L, strArr));
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add(nc1.q(-412647984286733L, strArr));
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add(nc1.q(-412716703763469L, strArr));
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add(nc1.q(-412785423240205L, strArr));
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add(nc1.q(-412841257815053L, strArr));
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add(nc1.q(-412897092389901L, strArr));
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add(nc1.q(-412952926964749L, strArr));
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add(nc1.q(-413043121277965L, strArr));
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add(nc1.q(-413073186049037L, strArr));
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add(nc1.q(-413103250820109L, strArr));
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add(nc1.q(-413141905525773L, strArr) + ((String) it.next()));
            }
        }
    }

    @Override // top.v.host.gj0
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.k);
        SparseIntArray sparseIntArray = hj0.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = hj0.a;
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
                    nc1.q(-412295796968461L, strArr);
                    nc1.q(-412351631543309L, strArr);
                    Integer.toHexString(index);
                    nc1.q(-412437530889229L, strArr);
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
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 8:
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
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
                    this.p = typedArrayObtainStyledAttributes.getFloat(index, this.p);
                    break;
                case 15:
                    this.q = typedArrayObtainStyledAttributes.getDimension(index, this.q);
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    this.r = typedArrayObtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 17:
                    this.s = typedArrayObtainStyledAttributes.getDimension(index, this.s);
                    break;
                case 18:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 19:
                    this.l = typedArrayObtainStyledAttributes.getDimension(index, this.l);
                    break;
                case 20:
                    this.m = typedArrayObtainStyledAttributes.getDimension(index, this.m);
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
            map.put(nc1.q(-413176265264141L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.h)) {
            map.put(nc1.q(-413202035067917L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.i)) {
            map.put(nc1.q(-413244984740877L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.j)) {
            map.put(nc1.q(-413283639446541L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.k)) {
            map.put(nc1.q(-413326589119501L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.l)) {
            map.put(nc1.q(-413369538792461L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.m)) {
            map.put(nc1.q(-413438258269197L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.q)) {
            map.put(nc1.q(-413506977745933L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.r)) {
            map.put(nc1.q(-413562812320781L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.s)) {
            map.put(nc1.q(-413618646895629L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.n)) {
            map.put(nc1.q(-413674481470477L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.o)) {
            map.put(nc1.q(-413764675783693L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.p)) {
            map.put(nc1.q(-413794740554765L, strArr), Integer.valueOf(this.f));
        }
        if (!Float.isNaN(this.t)) {
            map.put(nc1.q(-413824805325837L, strArr), Integer.valueOf(this.f));
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                map.put(mr.i(new StringBuilder(), nc1.q(-413863460031501L, strArr), (String) it.next()), Integer.valueOf(this.f));
            }
        }
    }

    public final void h(String str, Object obj) {
        String[] strArr = nc1.l;
        switch (str.hashCode()) {
            case -1913008125:
                if (str.equals(nc1.q(-414752518261773L, strArr))) {
                    this.t = gj0.g((Number) obj);
                }
                break;
            case -1812823328:
                if (str.equals(nc1.q(-415139065318413L, strArr))) {
                    obj.toString();
                }
                break;
            case -1249320806:
                if (str.equals(nc1.q(-414855597476877L, strArr))) {
                    this.j = gj0.g((Number) obj);
                }
                break;
            case -1249320805:
                if (str.equals(nc1.q(-414898547149837L, strArr))) {
                    this.k = gj0.g((Number) obj);
                }
                break;
            case -1225497657:
                if (str.equals(nc1.q(-415349518715917L, strArr))) {
                    this.q = gj0.g((Number) obj);
                }
                break;
            case -1225497656:
                if (str.equals(nc1.q(-415405353290765L, strArr))) {
                    this.r = gj0.g((Number) obj);
                }
                break;
            case -1225497655:
                if (str.equals(nc1.q(-415461187865613L, strArr))) {
                    this.s = gj0.g((Number) obj);
                }
                break;
            case -908189618:
                if (str.equals(nc1.q(-415078935776269L, strArr))) {
                    this.o = gj0.g((Number) obj);
                }
                break;
            case -908189617:
                if (str.equals(nc1.q(-415109000547341L, strArr))) {
                    this.p = gj0.g((Number) obj);
                }
                break;
            case -760884510:
                if (str.equals(nc1.q(-414941496822797L, strArr))) {
                    this.l = gj0.g((Number) obj);
                }
                break;
            case -760884509:
                if (str.equals(nc1.q(-415010216299533L, strArr))) {
                    this.m = gj0.g((Number) obj);
                }
                break;
            case -40300674:
                if (str.equals(nc1.q(-414816942771213L, strArr))) {
                    this.i = gj0.g((Number) obj);
                }
                break;
            case -4379043:
                if (str.equals(nc1.q(-414709568588813L, strArr))) {
                    this.h = gj0.g((Number) obj);
                }
                break;
            case 37232917:
                if (str.equals(nc1.q(-415259324402701L, strArr))) {
                    this.n = gj0.g((Number) obj);
                }
                break;
            case 92909918:
                if (str.equals(nc1.q(-414645144079373L, strArr))) {
                    this.g = gj0.g((Number) obj);
                }
                break;
            case 579057826:
                if (str.equals(nc1.q(-414670913883149L, strArr))) {
                    Number number = (Number) obj;
                    this.f = number instanceof Integer ? ((Integer) number).intValue() : Integer.parseInt(number.toString());
                }
                break;
            case 1941332754:
                if (str.equals(nc1.q(-415212079762445L, strArr)) && !(obj instanceof Boolean)) {
                    Boolean.parseBoolean(obj.toString());
                    break;
                }
                break;
        }
    }
}
