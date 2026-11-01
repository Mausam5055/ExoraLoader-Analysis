package top.v.host;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ew extends fk0 implements pb0 {
    public final /* synthetic */ int m;
    public final /* synthetic */ xw n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ew(xw xwVar, int i) {
        super(0);
        this.m = i;
        this.n = xwVar;
    }

    @Override // top.v.host.pb0
    public final Object a() throws IOException {
        String[] strArr;
        switch (this.m) {
            case 0:
                return this.n.i().f593c;
            default:
                s60 s60Var = this.n.a;
                File canonicalFile = ((File) s60Var.f513c.a()).getCanonicalFile();
                synchronized (s60.e) {
                    String absolutePath = canonicalFile.getAbsolutePath();
                    LinkedHashSet linkedHashSet = s60.d;
                    if (linkedHashSet.contains(absolutePath)) {
                        StringBuilder sb = new StringBuilder();
                        String[] strArr2 = nc1.l;
                        sb.append(nc1.q(-2460213513112589L, strArr2));
                        sb.append(absolutePath);
                        sb.append(nc1.q(-2460458326248461L, strArr2));
                        throw new IllegalStateException(sb.toString().toString());
                    }
                    strArr = nc1.l;
                    ih0.d(nc1.q(-2461197060623373L, strArr), absolutePath);
                    linkedHashSet.add(absolutePath);
                }
                nc1.q(-2461218535459853L, strArr);
                return new v60(canonicalFile, s60Var.a, (ch0) s60Var.b.f(canonicalFile), new r60(0, canonicalFile));
        }
    }
}
