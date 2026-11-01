package top.v.host;

import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ja1 implements aa1 {
    public final va1 l;

    public ja1(va1 va1Var) {
        ih0.e(nc1.q(-782745316183053L, nc1.l), va1Var);
        this.l = va1Var;
    }

    @Override // top.v.host.aa1
    public final Object b() {
        return new ia1(this.l.a(null), null, null);
    }

    @Override // top.v.host.aa1
    public final void c(Object obj, im1 im1Var) throws IOException {
        String strB = pi0.d.b(ia1.Companion.serializer(), (ia1) obj);
        String[] strArr = nc1.l;
        nc1.q(-3995071615945741L, strArr);
        byte[] bytes = strB.getBytes(yk.a);
        ih0.d(nc1.q(-3995101680716813L, strArr), bytes);
        im1Var.write(bytes);
    }

    @Override // top.v.host.aa1
    public final Object f(FileInputStream fileInputStream) throws fs {
        try {
            pi0 pi0Var = pi0.d;
            String strI = tg1.I(uz1.q(fileInputStream));
            pi0Var.getClass();
            return (ia1) pi0Var.a(ia1.Companion.serializer(), strI);
        } catch (Exception e) {
            throw new fs(nc1.q(-782818330627085L, nc1.l), e);
        }
    }
}
