package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dx1 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ String m;
    public final /* synthetic */ long n;
    public final /* synthetic */ t72 o;

    public /* synthetic */ dx1(t72 t72Var, String str, long j, int i) {
        this.l = i;
        this.m = str;
        this.n = j;
        this.o = t72Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                t72 t72Var = this.o;
                t72Var.s();
                String str = this.m;
                tn2.d(str);
                i9 i9Var = t72Var.n;
                boolean zIsEmpty = i9Var.isEmpty();
                long j = this.n;
                if (zIsEmpty) {
                    t72Var.o = j;
                }
                Integer num = (Integer) i9Var.get(str);
                if (num != null) {
                    i9Var.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (i9Var.n < 100) {
                    i9Var.put(str, 1);
                    t72Var.m.put(str, Long.valueOf(j));
                } else {
                    la2 la2Var = ((gc2) t72Var.l).q;
                    gc2.p(la2Var);
                    la2Var.t.a(nc1.q(-1292613768793101L, nc1.l));
                }
                break;
            default:
                String[] strArr = nc1.l;
                t72 t72Var2 = this.o;
                gc2 gc2Var = (gc2) t72Var2.l;
                t72Var2.s();
                String str2 = this.m;
                tn2.d(str2);
                i9 i9Var2 = t72Var2.n;
                Integer num2 = (Integer) i9Var2.get(str2);
                if (num2 == null) {
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.q.b(nc1.q(-1293043265522701L, strArr), str2);
                } else {
                    ag2 ag2Var = gc2Var.w;
                    la2 la2Var3 = gc2Var.q;
                    gc2.o(ag2Var);
                    tf2 tf2VarZ = ag2Var.z(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        i9Var2.put(str2, Integer.valueOf(iIntValue));
                    } else {
                        i9Var2.remove(str2);
                        i9 i9Var3 = t72Var2.m;
                        Long l = (Long) i9Var3.get(str2);
                        long j2 = this.n;
                        if (l == null) {
                            gc2.p(la2Var3);
                            la2Var3.q.a(nc1.q(-1292703963106317L, strArr));
                        } else {
                            long jLongValue = j2 - l.longValue();
                            i9Var3.remove(str2);
                            t72Var2.y(str2, jLongValue, tf2VarZ);
                        }
                        if (i9Var2.isEmpty()) {
                            long j3 = t72Var2.o;
                            if (j3 != 0) {
                                t72Var2.x(j2 - j3, tf2VarZ);
                                t72Var2.o = 0L;
                            } else {
                                gc2.p(la2Var3);
                                la2Var3.q.a(nc1.q(-1292884351732749L, strArr));
                            }
                        }
                    }
                }
                break;
        }
    }
}
