package top.v.host;

import com.miHoYo.GenshinImpact.LogAct;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class un0 {
    public final /* synthetic */ LogAct a;

    public /* synthetic */ un0(LogAct logAct) {
        this.a = logAct;
    }

    public void a(String str) {
        LogAct logAct = this.a;
        if (logAct.isFinishing() || logAct.isDestroyed()) {
            return;
        }
        String[] strArr = nc1.l;
        l8.d(nc1.q(-4567298698726413L, strArr), nc1.q(-4567333058464781L, strArr).concat(str), null);
        if (logAct.tvStatus != null) {
            logAct.tvStatus.setText(nc1.q(-4567423252777997L, strArr).concat(str));
        }
        if (logAct.btnLogin != null) {
            logAct.btnLogin.setEnabled(true);
        }
        if (logAct.textUsername != null) {
            logAct.textUsername.setEnabled(true);
        }
        if (logAct.btnPasteKey != null) {
            logAct.btnPasteKey.setEnabled(true);
        }
        t8.d(logAct, nc1.q(-4567457612516365L, strArr), str, nc1.q(-4567539216894989L, strArr), null);
    }
}
