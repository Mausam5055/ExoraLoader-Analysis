package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u90 implements nq {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u90(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // top.v.host.nq
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                v90 v90Var = (v90) obj;
                if (v90Var == null) {
                    v90Var = new v90(-3);
                }
                ((g7) this.b).F(v90Var);
                return;
            default:
                v90 v90Var2 = (v90) obj;
                synchronized (w90.f617c) {
                    try {
                        md1 md1Var = w90.d;
                        ArrayList arrayList = (ArrayList) md1Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        md1Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((nq) arrayList.get(i)).accept(v90Var2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
