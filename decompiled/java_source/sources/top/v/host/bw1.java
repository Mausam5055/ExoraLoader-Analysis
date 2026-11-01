package top.v.host;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bw1 implements Runnable {
    public static final /* synthetic */ bw1 m = new bw1(0);
    public static final /* synthetic */ bw1 n = new bw1(3);
    public static final /* synthetic */ bw1 o = new bw1(4);
    public final /* synthetic */ int l;

    public /* synthetic */ bw1(int i) {
        this.l = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                return;
            case 1:
                try {
                    String strQ = nc1.q(-1585053797010445L, nc1.l);
                    int i = uk1.a;
                    Trace.beginSection(strQ);
                    if (o20.d()) {
                        o20.a().e();
                        break;
                    }
                    return;
                } finally {
                    int i2 = uk1.a;
                    Trace.endSection();
                }
            case 2:
            case 3:
                return;
            default:
                throw new IllegalStateException(nc1.q(-1269060168141837L, nc1.l));
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    private final /* synthetic */ void c() {
    }
}
