package top.v.host;

import java.util.Random;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w50 extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ w50(int i) {
        this.a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                return new Random();
            case 1:
                my1 my1Var = new my1();
                my1Var.l = 0;
                return my1Var;
            case 2:
                return 0L;
            case 3:
                el2.a(Thread.currentThread());
                jn2 jn2Var = new jn2();
                jn2Var.a = false;
                jn2Var.b = null;
                Thread threadCurrentThread = Thread.currentThread();
                WeakHashMap weakHashMap = vm2.f607c;
                synchronized (weakHashMap) {
                    weakHashMap.put(threadCurrentThread, jn2Var);
                    break;
                }
                return jn2Var;
            default:
                return new Random();
        }
    }
}
