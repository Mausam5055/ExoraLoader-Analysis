package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class om0 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ rm0 m;

    public /* synthetic */ om0(rm0 rm0Var, int i) {
        this.l = i;
        this.m = rm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                i10 i10Var = this.m.n;
                if (i10Var != null) {
                    i10Var.setListSelectionHidden(true);
                    i10Var.requestLayout();
                }
                break;
            default:
                rm0 rm0Var = this.m;
                i10 i10Var2 = rm0Var.n;
                if (i10Var2 != null && i10Var2.isAttachedToWindow() && rm0Var.n.getCount() > rm0Var.n.getChildCount() && rm0Var.n.getChildCount() <= rm0Var.x) {
                    rm0Var.K.setInputMethodMode(2);
                    rm0Var.g();
                    break;
                }
                break;
        }
    }
}
