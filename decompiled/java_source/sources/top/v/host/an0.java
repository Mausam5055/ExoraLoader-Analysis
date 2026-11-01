package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class an0 {
    public final yo0 l;
    public boolean m;
    public int n = -1;
    public final /* synthetic */ androidx.lifecycle.b o;

    public an0(androidx.lifecycle.b bVar, yo0 yo0Var) {
        this.o = bVar;
        this.l = yo0Var;
    }

    public final void c(boolean z) {
        if (z == this.m) {
            return;
        }
        this.m = z;
        int i = z ? 1 : -1;
        androidx.lifecycle.b bVar = this.o;
        int i2 = bVar.f6c;
        bVar.f6c = i + i2;
        if (!bVar.d) {
            bVar.d = true;
            while (true) {
                try {
                    int i3 = bVar.f6c;
                    if (i2 == i3) {
                        break;
                    } else {
                        i2 = i3;
                    }
                } catch (Throwable th) {
                    bVar.d = false;
                    throw th;
                }
            }
            bVar.d = false;
        }
        if (this.m) {
            bVar.c(this);
        }
    }

    public abstract boolean e();

    public void d() {
    }
}
