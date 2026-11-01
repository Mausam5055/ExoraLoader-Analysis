package top.v.host;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kx0 extends fk0 implements pb0 {
    public final /* synthetic */ int m;
    public final /* synthetic */ androidx.activity.b n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx0(androidx.activity.b bVar, int i) {
        super(0);
        this.m = i;
        this.n = bVar;
    }

    @Override // top.v.host.pb0
    public final Object a() {
        Object objPrevious;
        switch (this.m) {
            case 0:
                this.n.b();
                break;
            case 1:
                androidx.activity.b bVar = this.n;
                b9 b9Var = bVar.b;
                ListIterator listIterator = b9Var.listIterator(b9Var.size());
                while (listIterator.hasPrevious()) {
                    objPrevious = listIterator.previous();
                    if (((ra0) objPrevious).a) {
                        bVar.f0c = null;
                        break;
                    }
                }
                objPrevious = null;
                bVar.f0c = null;
                break;
            default:
                this.n.b();
                break;
        }
        return nm1.a;
    }
}
