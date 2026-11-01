package top.v.host;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ys implements Callable {
    public final /* synthetic */ bt a;
    public final /* synthetic */ long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f695c;

    public /* synthetic */ ys(bt btVar, long j, String str) {
        this.a = btVar;
        this.b = j;
        this.f695c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        final bt btVar = this.a;
        qu quVar = (qu) btVar.p.n;
        final long j = this.b;
        final String str = this.f695c;
        return quVar.a(new Runnable() { // from class: top.v.host.zs
            @Override // java.lang.Runnable
            public final void run() {
                us usVar = btVar.h;
                pu puVar = usVar.n;
                if (puVar == null || !puVar.e.get()) {
                    usVar.i.b.m(j, str);
                }
            }
        });
    }
}
