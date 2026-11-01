package top.v.host;

import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j7 extends ga0 {
    public final /* synthetic */ o7 u;
    public final /* synthetic */ AppCompatSpinner v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, o7 o7Var) {
        super(appCompatSpinner2);
        this.v = appCompatSpinner;
        this.u = o7Var;
    }

    @Override // top.v.host.ga0
    public final gd1 b() {
        return this.u;
    }

    @Override // top.v.host.ga0
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.v;
        if (appCompatSpinner.getInternalPopup().a()) {
            return true;
        }
        appCompatSpinner.q.n(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
