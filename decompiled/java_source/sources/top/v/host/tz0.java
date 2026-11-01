package top.v.host;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tz0 implements aa1 {
    public static final tz0 l;

    static {
        nc1.p(-2477840058895373L);
        l = new tz0();
    }

    @Override // top.v.host.aa1
    public final Object b() {
        return new ou0(true);
    }

    @Override // top.v.host.aa1
    public final void c(Object obj, im1 im1Var) throws IOException {
        cd0 cd0VarA;
        Map mapA = ((ou0) obj).a();
        uz0 uz0VarN = wz0.n();
        for (Map.Entry entry : mapA.entrySet()) {
            qz0 qz0Var = (qz0) entry.getKey();
            Object value = entry.getValue();
            String str = qz0Var.a;
            String[] strArr = nc1.l;
            if (value instanceof Boolean) {
                zz0 zz0VarD = b01.D();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                zz0VarD.c();
                b01.q((b01) zz0VarD.m, zBooleanValue);
                cd0VarA = zz0VarD.a();
                nc1.q(-2475469236947981L, strArr);
            } else if (value instanceof Float) {
                zz0 zz0VarD2 = b01.D();
                float fFloatValue = ((Number) value).floatValue();
                zz0VarD2.c();
                b01.r((b01) zz0VarD2.m, fFloatValue);
                cd0VarA = zz0VarD2.a();
                nc1.q(-2475636740672525L, strArr);
            } else if (value instanceof Double) {
                zz0 zz0VarD3 = b01.D();
                double dDoubleValue = ((Number) value).doubleValue();
                zz0VarD3.c();
                b01.o((b01) zz0VarD3.m, dDoubleValue);
                cd0VarA = zz0VarD3.a();
                nc1.q(-2475795654462477L, strArr);
            } else if (value instanceof Integer) {
                zz0 zz0VarD4 = b01.D();
                int iIntValue = ((Number) value).intValue();
                zz0VarD4.c();
                b01.s((b01) zz0VarD4.m, iIntValue);
                cd0VarA = zz0VarD4.a();
                nc1.q(-2475958863219725L, strArr);
            } else if (value instanceof Long) {
                zz0 zz0VarD5 = b01.D();
                long jLongValue = ((Number) value).longValue();
                zz0VarD5.c();
                b01.l((b01) zz0VarD5.m, jLongValue);
                cd0VarA = zz0VarD5.a();
                nc1.q(-2476126366944269L, strArr);
            } else if (value instanceof String) {
                zz0 zz0VarD6 = b01.D();
                zz0VarD6.c();
                b01.m((b01) zz0VarD6.m, (String) value);
                cd0VarA = zz0VarD6.a();
                nc1.q(-2476280985766925L, strArr);
            } else if (value instanceof Set) {
                zz0 zz0VarD7 = b01.D();
                xz0 xz0VarO = yz0.o();
                nc1.q(-2476444194524173L, strArr);
                xz0VarO.c();
                yz0.l((yz0) xz0VarO.m, (Set) value);
                zz0VarD7.c();
                b01.n((b01) zz0VarD7.m, (yz0) xz0VarO.a());
                cd0VarA = zz0VarD7.a();
                nc1.q(-2476766317071373L, strArr);
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException(nc1.q(-2477204403735565L, strArr).concat(value.getClass().getName()));
                }
                zz0 zz0VarD8 = b01.D();
                byte[] bArr = (byte[]) value;
                ri riVarE = ri.e(bArr, 0, bArr.length);
                zz0VarD8.c();
                b01.p((b01) zz0VarD8.m, riVarE);
                cd0VarA = zz0VarD8.a();
                nc1.q(-2476985360403469L, strArr);
            }
            uz0VarN.getClass();
            str.getClass();
            uz0VarN.c();
            wz0.l((wz0) uz0VarN.m).put(str, (b01) cd0VarA);
        }
        wz0 wz0Var = (wz0) uz0VarN.a();
        int iA = wz0Var.a(null);
        Logger logger = in.m;
        if (iA > 4096) {
            iA = 4096;
        }
        in inVar = new in(im1Var, iA);
        wz0Var.b(inVar);
        if (inVar.k > 0) {
            inVar.d0();
        }
    }

    @Override // top.v.host.aa1
    public final Object f(FileInputStream fileInputStream) throws fs {
        byte[] bArr;
        String[] strArr = nc1.l;
        nc1.q(-2441620599688205L, strArr);
        try {
            wz0 wz0VarO = wz0.o(fileInputStream);
            nc1.q(-2441646369491981L, strArr);
            nc1.q(-2475258783550477L, strArr);
            ou0 ou0Var = new ou0(false);
            rz0[] rz0VarArr = (rz0[]) Arrays.copyOf(new rz0[0], 0);
            ih0.e(nc1.q(-2472999630752781L, strArr), rz0VarArr);
            ou0Var.b();
            if (rz0VarArr.length > 0) {
                rz0 rz0Var = rz0VarArr[0];
                throw null;
            }
            Map mapM = wz0VarO.m();
            ih0.d(nc1.q(-2475284553354253L, strArr), mapM);
            for (Map.Entry entry : mapM.entrySet()) {
                String str = (String) entry.getKey();
                b01 b01Var = (b01) entry.getValue();
                ih0.d(nc1.q(-2475421992307725L, strArr), str);
                ih0.d(nc1.q(-2475443467144205L, strArr), b01Var);
                l.getClass();
                a01 a01VarC = b01Var.C();
                switch (a01VarC == null ? -1 : sz0.a[a01VarC.ordinal()]) {
                    case -1:
                        throw new fs(nc1.q(-2477754159549453L, strArr), null);
                    case 0:
                    default:
                        throw new ko();
                    case 1:
                        nc1.q(-2477968907914253L, strArr);
                        ou0Var.e(new qz0(str), Boolean.valueOf(b01Var.t()));
                        break;
                    case 2:
                        nc1.q(-2477990382750733L, strArr);
                        ou0Var.e(new qz0(str), Float.valueOf(b01Var.x()));
                        break;
                    case 3:
                        nc1.q(-2477925958241293L, strArr);
                        ou0Var.e(new qz0(str), Double.valueOf(b01Var.w()));
                        break;
                    case 4:
                        nc1.q(-2477904483404813L, strArr);
                        ou0Var.e(new qz0(str), Integer.valueOf(b01Var.y()));
                        break;
                    case 5:
                        ou0Var.e(ih0.q(str), Long.valueOf(b01Var.z()));
                        break;
                    case 6:
                        qz0 qz0VarI = ih0.I(str);
                        String strA = b01Var.A();
                        ih0.d(nc1.q(-2477401972231181L, strArr), strA);
                        ou0Var.e(qz0VarI, strA);
                        break;
                    case 7:
                        qz0 qz0VarJ = ih0.J(str);
                        dh0 dh0VarN = b01Var.B().n();
                        ih0.d(nc1.q(-2477457806806029L, strArr), dh0VarN);
                        ou0Var.e(qz0VarJ, pn.z0(dh0VarN));
                        break;
                    case 8:
                        nc1.q(-2478054807260173L, strArr);
                        qz0 qz0Var = new qz0(str);
                        ri riVarU = b01Var.u();
                        int size = riVarU.size();
                        if (size == 0) {
                            bArr = eh0.b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            riVarU.h(size, bArr2);
                            bArr = bArr2;
                        }
                        ih0.d(nc1.q(-2477578065890317L, strArr), bArr);
                        ou0Var.e(qz0Var, bArr);
                        break;
                    case 9:
                        throw new fs(nc1.q(-2477689735040013L, strArr), null);
                }
            }
            return new ou0(fp0.L(ou0Var.a()), true);
        } catch (oh0 e) {
            throw new fs(nc1.q(-2441865412824077L, strArr), e);
        }
    }
}
