package top.v.host;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zd1 implements Handler.Callback {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ zd1(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.l) {
            case 0:
                if (message.what != 0) {
                    return false;
                }
                n1 n1Var = (n1) this.m;
                if (message.obj != null) {
                    throw new ClassCastException();
                }
                synchronized (n1Var.m) {
                    try {
                        throw null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                int i = message.what;
                String[] strArr = nc1.l;
                nc1.q(-2738102192131085L, strArr);
                if (i != 0) {
                    if (i != 1) {
                        return false;
                    }
                    jk2 jk2Var = (jk2) this.m;
                    synchronized (jk2Var.a) {
                        try {
                            zg2 zg2Var = (zg2) message.obj;
                            ei2 ei2Var = (ei2) jk2Var.a.get(zg2Var);
                            if (ei2Var != null && ei2Var.m == 3) {
                                nc1.q(-2738394249907213L, strArr);
                                new StringBuilder(String.valueOf(zg2Var).length() + 47);
                                new Exception();
                                ComponentName componentName = ei2Var.q;
                                if (componentName == null) {
                                    zg2Var.getClass();
                                    componentName = null;
                                }
                                if (componentName == null) {
                                    String str = zg2Var.b;
                                    tn2.h(str);
                                    componentName = new ComponentName(str, nc1.q(-2738480149253133L, strArr));
                                }
                                ei2Var.onServiceDisconnected(componentName);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                } else {
                    jk2 jk2Var2 = (jk2) this.m;
                    synchronized (jk2Var2.a) {
                        try {
                            zg2 zg2Var2 = (zg2) message.obj;
                            ei2 ei2Var2 = (ei2) jk2Var2.a.get(zg2Var2);
                            if (ei2Var2 != null && ei2Var2.l.isEmpty()) {
                                if (ei2Var2.n) {
                                    nc1.q(-2738308350561293L, strArr);
                                    zg2 zg2Var3 = ei2Var2.p;
                                    jk2 jk2Var3 = ei2Var2.r;
                                    jk2Var3.d().removeMessages(1, zg2Var3);
                                    jk2Var3.f291c.b(jk2Var3.b, ei2Var2);
                                    ei2Var2.n = false;
                                    ei2Var2.m = 2;
                                }
                                jk2Var2.a.remove(zg2Var2);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                        break;
                    }
                }
                return true;
        }
    }
}
