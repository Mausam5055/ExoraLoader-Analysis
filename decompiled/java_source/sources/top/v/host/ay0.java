package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ay0 implements r11 {
    public static final bu0 b = new bu0(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ep f39c = new ep(5);
    public iy a;
    private volatile r11 delegate;

    public ay0(bu0 bu0Var, r11 r11Var) {
        this.a = bu0Var;
        this.delegate = r11Var;
    }

    public final void a(r11 r11Var) {
        iy iyVar;
        if (this.delegate != f39c) {
            throw new IllegalStateException(nc1.q(-3023464114244621L, nc1.l));
        }
        synchronized (this) {
            iyVar = this.a;
            this.a = null;
            this.delegate = r11Var;
        }
        iyVar.d(r11Var);
    }

    public final void b(iy iyVar) {
        r11 r11Var;
        r11 r11Var2;
        r11 r11Var3 = this.delegate;
        ep epVar = f39c;
        if (r11Var3 != epVar) {
            iyVar.d(r11Var3);
            return;
        }
        synchronized (this) {
            r11Var = this.delegate;
            if (r11Var != epVar) {
                r11Var2 = r11Var;
            } else {
                this.a = new dp(this.a, 3, iyVar);
                r11Var2 = null;
            }
        }
        if (r11Var2 != null) {
            iyVar.d(r11Var);
        }
    }

    @Override // top.v.host.r11
    public final Object get() {
        return this.delegate.get();
    }
}
