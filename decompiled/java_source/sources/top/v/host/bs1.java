package top.v.host;

import android.view.View;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bs1 extends sj1 {
    public static final /* synthetic */ int l = 0;

    static {
        nc1.p(-403942085577741L);
    }

    public bs1() {
        this.b = 0;
        this.f522c = new int[10];
        this.d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);
        this.g = new float[3];
        this.h = false;
        this.j = Float.NaN;
    }

    public static bs1 e(long j, String str) {
        bs1 ur1Var;
        String[] strArr = nc1.l;
        switch (str.hashCode()) {
            case -1249320806:
                if (!str.equals(nc1.q(-403499703946253L, strArr))) {
                    return null;
                }
                ur1Var = new ur1();
                break;
                break;
            case -1249320805:
                if (!str.equals(nc1.q(-403542653619213L, strArr))) {
                    return null;
                }
                ur1Var = new vr1();
                break;
                break;
            case -1225497657:
                if (!str.equals(nc1.q(-403735927147533L, strArr))) {
                    return null;
                }
                ur1Var = new yr1();
                break;
                break;
            case -1225497656:
                if (!str.equals(nc1.q(-403791761722381L, strArr))) {
                    return null;
                }
                ur1Var = new zr1();
                break;
                break;
            case -1225497655:
                if (!str.equals(nc1.q(-403847596297229L, strArr))) {
                    return null;
                }
                ur1Var = new as1();
                break;
                break;
            case -1001078227:
                if (!str.equals(nc1.q(-403903430872077L, strArr))) {
                    return null;
                }
                sr1 sr1Var = new sr1();
                sr1Var.m = false;
                ur1Var = sr1Var;
                break;
                break;
            case -908189618:
                if (!str.equals(nc1.q(-403675797605389L, strArr))) {
                    return null;
                }
                ur1Var = new wr1();
                break;
                break;
            case -908189617:
                if (!str.equals(nc1.q(-403705862376461L, strArr))) {
                    return null;
                }
                ur1Var = new xr1();
                break;
                break;
            case -40300674:
                if (!str.equals(nc1.q(-403461049240589L, strArr))) {
                    return null;
                }
                ur1Var = new tr1();
                break;
                break;
            case -4379043:
                if (!str.equals(nc1.q(-403418099567629L, strArr))) {
                    return null;
                }
                ur1Var = new qr1();
                break;
                break;
            case 37232917:
                if (!str.equals(nc1.q(-403585603292173L, strArr))) {
                    return null;
                }
                ur1Var = new rr1();
                break;
                break;
            case 92909918:
                if (!str.equals(nc1.q(-403392329763853L, strArr))) {
                    return null;
                }
                ur1Var = new or1();
                break;
                break;
            default:
                return null;
        }
        ur1Var.i = j;
        return ur1Var;
    }

    public final float d(float f, long j, View view, fv fvVar) {
        this.a.G(f, this.g);
        float[] fArr = this.g;
        boolean z = true;
        float f2 = fArr[1];
        if (f2 == 0.0f) {
            this.h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.j)) {
            float fA = fvVar.a(view, this.f);
            this.j = fA;
            if (Float.isNaN(fA)) {
                this.j = 0.0f;
            }
        }
        float f3 = (float) (((((j - this.i) * 1.0E-9d) * ((double) f2)) + ((double) this.j)) % 1.0d);
        this.j = f3;
        String str = this.f;
        HashMap map = fvVar.a;
        if (map.containsKey(view)) {
            HashMap map2 = (HashMap) map.get(view);
            if (map2 == null) {
                map2 = new HashMap();
            }
            if (map2.containsKey(str)) {
                float[] fArrCopyOf = (float[]) map2.get(str);
                if (fArrCopyOf == null) {
                    fArrCopyOf = new float[0];
                }
                if (fArrCopyOf.length <= 0) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 1);
                }
                fArrCopyOf[0] = f3;
                map2.put(str, fArrCopyOf);
            } else {
                map2.put(str, new float[]{f3});
                map.put(view, map2);
            }
        } else {
            HashMap map3 = new HashMap();
            map3.put(str, new float[]{f3});
            map.put(view, map3);
        }
        this.i = j;
        float f4 = this.g[0];
        float fA2 = (a(this.j) * f4) + this.g[2];
        if (f4 == 0.0f && f2 == 0.0f) {
            z = false;
        }
        this.h = z;
        return fA2;
    }

    public abstract boolean f(float f, long j, View view, fv fvVar);
}
