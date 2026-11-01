package top.v.host;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r60 extends fk0 implements pb0 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r60(int i, Object obj) {
        super(0);
        this.m = i;
        this.n = obj;
    }

    @Override // top.v.host.pb0
    public final Object a() {
        switch (this.m) {
            case 0:
                Object obj = s60.e;
                File file = (File) this.n;
                synchronized (obj) {
                    s60.d.remove(file.getAbsolutePath());
                }
                return nm1.a;
            case 1:
                ((a00) this.n).c();
                return nm1.a;
            case 2:
                File file2 = (File) ((oz0) this.n).a();
                String[] strArr = nc1.l;
                nc1.q(-3882221350243341L, strArr);
                String name = file2.getName();
                ih0.d(nc1.q(-3882251415014413L, strArr), name);
                if (lg1.V(name, nc1.q(-3882307249589261L, strArr)).equals(nc1.q(-2473721185258509L, strArr))) {
                    File absoluteFile = file2.getAbsoluteFile();
                    ih0.d(nc1.q(-2474206516562957L, strArr), absoluteFile);
                    return absoluteFile;
                }
                throw new IllegalStateException((nc1.q(-2473785609767949L, strArr) + file2 + nc1.q(-2473897278917645L, strArr)).toString());
            default:
                return d71.c((mp1) this.n);
        }
    }
}
