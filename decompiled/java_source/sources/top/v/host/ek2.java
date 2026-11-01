package top.v.host;

import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ek2 {
    public static final lm2 a = new lm2(xh2.u());
    public static final Object b = new Object();
    private static volatile fm2 zzd = null;

    public static y0 a(hf2 hf2Var, String str) {
        pe0 pe0Var = pe0.q;
        byte b2 = (byte) (((byte) 2) | 1);
        Context context = hf2Var.b;
        Pattern pattern = nl2.a;
        a7 a7Var = new a7(context);
        String[] strArr = nc1.l;
        a7Var.q(nc1.q(-1243402033515533L, strArr));
        a7Var.r(nc1.q(-1243444983188493L, strArr));
        Uri uriS = a7Var.s();
        if (uriS == null) {
            throw new NullPointerException(nc1.q(-1261080118905869L, strArr));
        }
        xh2 xh2VarU = xh2.u();
        if (xh2VarU == null) {
            throw new NullPointerException(nc1.q(-1261118773611533L, strArr));
        }
        lm2 lm2Var = a;
        lm2Var.getClass();
        c01 c01Var = new c01(lm2Var);
        byte b3 = (byte) (b2 | 2);
        tf0 tf0Var = wf0.m;
        g41 g41Var = g41.p;
        if (b3 != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b3 & 1) == 0) {
                sb.append(nc1.q(-1261290572303373L, strArr));
            }
            if ((b3 & 2) == 0) {
                sb.append(nc1.q(-1261423716289549L, strArr));
            }
            throw new IllegalStateException(nc1.q(-1261488140798989L, strArr).concat(sb.toString()));
        }
        am2 am2Var = new am2(uriS, xh2VarU, c01Var, g41Var);
        fm2 fm2Var = zzd;
        if (fm2Var == null) {
            synchronized (b) {
                try {
                    fm2Var = zzd;
                    if (fm2Var == null) {
                        HashMap map = new HashMap();
                        vm0 vm0VarB = hf2Var.b();
                        jl2 jl2Var = (jl2) hf2Var.f.get();
                        gm2 gm2Var = gm2.a;
                        bm2.l.getClass();
                        String strQ = nc1.q(-1263755883531277L, strArr);
                        ot.m(!map.containsKey(strQ), nc1.q(-1263803128171533L, strArr), strQ);
                        map.put(strQ, gm2Var);
                        fm2 fm2Var2 = new fm2(vm0VarB, jl2Var, map);
                        zzd = fm2Var2;
                        fm2Var = fm2Var2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            pe0Var = pe0Var;
        }
        ConcurrentHashMap concurrentHashMap = fm2Var.a;
        Pair pairCreate = (Pair) concurrentHashMap.get(uriS);
        if (pairCreate == null) {
            ot.m(uriS.isHierarchical(), nc1.q(-1262308479552525L, strArr), uriS);
            String lastPathSegment = uriS.getLastPathSegment();
            int i = bz0.a;
            if (lastPathSegment == null) {
                lastPathSegment = nc1.q(-4093602460683277L, strArr);
            }
            int iLastIndexOf = lastPathSegment.lastIndexOf(46);
            ot.m((iLastIndexOf == -1 ? nc1.q(-1262433033604109L, strArr) : lastPathSegment.substring(iLastIndexOf + 1)).equals(nc1.q(-1262437328571405L, strArr)), nc1.q(-1262450213473293L, strArr), uriS);
            nc1.q(-1262579062492173L, strArr);
            nc1.q(-1262699321576461L, strArr);
            HashMap map2 = fm2Var.e;
            String strQ2 = nc1.q(-1262798105824269L, strArr);
            gm2 gm2Var2 = (gm2) map2.get(strQ2);
            ot.m(gm2Var2 != null, nc1.q(-1262845350464525L, strArr), strQ2);
            String lastPathSegment2 = uriS.getLastPathSegment();
            if (lastPathSegment2 == null) {
                lastPathSegment2 = nc1.q(-4093602460683277L, strArr);
            }
            int iLastIndexOf2 = lastPathSegment2.lastIndexOf(46);
            if (iLastIndexOf2 != -1) {
                lastPathSegment2 = lastPathSegment2.substring(0, iLastIndexOf2);
            }
            x0 x0VarG = uc0.g(uc0.d(uriS), fm2Var.d, rz.l);
            Executor executor = fm2Var.b;
            jl2 jl2Var2 = fm2Var.f177c;
            bm2 bm2Var = bm2.l;
            gm2Var2.getClass();
            bm2Var.getClass();
            mm2 mm2Var = new mm2(xh2VarU, pz1.a());
            pf0 pf0VarD = uc0.d(uriS);
            b72 b72Var = new b72(27);
            vd vdVar = new vd();
            vdVar.h = new Object();
            vdVar.i = new g7(19);
            vdVar.j = null;
            vdVar.a = lastPathSegment2;
            vdVar.b = uc0.e(pf0VarD);
            vdVar.f600c = mm2Var;
            vdVar.d = new v91(executor);
            vdVar.e = jl2Var2;
            vdVar.f = c01Var;
            vdVar.g = b72Var;
            nc1.q(-1264026466470925L, strArr);
            em2 em2Var = new em2(vdVar, x0VarG);
            if (!g41Var.isEmpty()) {
                kk2 kk2Var = new kk2(g41Var, 1, executor);
                synchronized (em2Var.g) {
                    em2Var.i.add(kk2Var);
                }
            }
            pairCreate = Pair.create(em2Var, am2Var);
            Pair pair = (Pair) concurrentHashMap.putIfAbsent(uriS, pairCreate);
            if (pair != null) {
                pairCreate = pair;
            }
        }
        em2 em2Var2 = (em2) pairCreate.first;
        am2 am2Var2 = (am2) pairCreate.second;
        if (am2Var.equals(am2Var2)) {
            nc1.q(-1243513702665229L, strArr);
            return em2Var2.a(new jj2(1, str), hf2Var.b());
        }
        String strR = cx.r(nc1.q(-1263055803862029L, strArr), xh2.class.getSimpleName(), uriS);
        ot.m(uriS.equals(am2Var2.a), strR, nc1.q(-1263343566670861L, strArr));
        ot.m(xh2VarU.equals(am2Var2.b), strR, nc1.q(-1263360746540045L, strArr));
        ot.m(c01Var.equals(am2Var2.f32c), strR, nc1.q(-1263390811311117L, strArr));
        ot.m(g41Var.equals(am2Var2.d), strR, nc1.q(-1263425171049485L, strArr));
        Object obj = pe0Var;
        ot.m(obj.equals(obj), strR, nc1.q(-1263472415689741L, strArr));
        nc1.q(-1263532545231885L, strArr);
        nc1.q(-1263661394250765L, strArr);
        throw new IllegalArgumentException(cx.r(strR, nc1.q(-1263721523792909L, strArr)));
    }
}
