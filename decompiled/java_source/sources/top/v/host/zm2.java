package top.v.host;

import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zm2 implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ zm2(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (obj != null) {
                    throw new ClassCastException();
                }
                vd0 vd0Var = an2.r;
                throw null;
            default:
                obj.getClass();
                throw new ClassCastException();
        }
    }
}
