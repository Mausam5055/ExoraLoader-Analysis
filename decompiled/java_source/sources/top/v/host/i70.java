package top.v.host;

import android.content.Context;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i70 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ j70 m;

    public /* synthetic */ i70(j70 j70Var, int i) {
        this.l = i;
        this.m = j70Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String[] strArr;
        ne neVarC;
        ne neVarH;
        wy0 wy0Var;
        boolean z;
        switch (this.l) {
            case 0:
                this.m.a();
                return;
            case 1:
                this.m.a();
                return;
            default:
                j70 j70Var = this.m;
                Object obj = j70.m;
                synchronized (obj) {
                    try {
                        e70 e70Var = j70Var.a;
                        e70Var.a();
                        Context context = e70Var.a;
                        strArr = nc1.l;
                        xu xuVarA = xu.a(context, nc1.q(-808682623683597L, strArr));
                        try {
                            neVarC = j70Var.f279c.c();
                            if (xuVarA != null) {
                                xuVarA.b();
                            }
                        } catch (Throwable th) {
                            if (xuVarA != null) {
                                xuVarA.b();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                try {
                    wy0 wy0Var2 = neVarC.b;
                    wy0 wy0Var3 = wy0.p;
                    if (wy0Var2 == wy0Var3) {
                        neVarH = j70Var.h(neVarC);
                    } else {
                        if (wy0Var2 == wy0.n) {
                            neVarH = j70Var.h(neVarC);
                        } else if (!j70Var.d.a(neVarC)) {
                            return;
                        } else {
                            neVarH = j70Var.b(neVarC);
                        }
                    }
                    synchronized (obj) {
                        try {
                            e70 e70Var2 = j70Var.a;
                            e70Var2.a();
                            xu xuVarA2 = xu.a(e70Var2.a, nc1.q(-807754910747661L, strArr));
                            try {
                                j70Var.f279c.b(neVarH);
                                if (xuVarA2 != null) {
                                    xuVarA2.b();
                                }
                            } catch (Throwable th3) {
                                if (xuVarA2 != null) {
                                    xuVarA2.b();
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    synchronized (j70Var) {
                        try {
                            wy0 wy0Var4 = neVarH.b;
                            wy0Var = wy0.o;
                            boolean z2 = wy0Var4 == wy0Var;
                            String str = neVarH.a;
                            if (!z2 || TextUtils.isEmpty(str)) {
                                z = false;
                            } else if (TextUtils.equals(neVarC.a, str)) {
                                z = !(neVarC.b == wy0Var);
                            } else {
                                z = true;
                            }
                            if (z) {
                                Iterator it = j70Var.k.iterator();
                                if (it.hasNext()) {
                                    if (it.next() != null) {
                                        throw new ClassCastException();
                                    }
                                    throw null;
                                }
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    if (neVarH.b == wy0Var) {
                        String str2 = neVarH.a;
                        synchronized (j70Var) {
                            j70Var.j = str2;
                        }
                    }
                    wy0 wy0Var5 = neVarH.b;
                    if (wy0Var5 == wy0Var3) {
                        l70[] l70VarArr = l70.l;
                        j70Var.i(new m70());
                        return;
                    } else {
                        if (wy0Var5 == wy0.m || wy0Var5 == wy0.l) {
                            j70Var.i(new IOException(nc1.q(-806887327353869L, strArr)));
                            return;
                        } else {
                            j70Var.j(neVarH);
                            return;
                        }
                    }
                } catch (m70 e) {
                    j70Var.i(e);
                    return;
                }
        }
    }
}
