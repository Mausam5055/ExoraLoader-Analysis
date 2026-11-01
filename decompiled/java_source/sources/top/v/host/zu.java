package top.v.host;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zu extends ContentObserver {
    public final /* synthetic */ ah1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zu(ah1 ah1Var) {
        super(new Handler());
        this.a = ah1Var;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Cursor cursor;
        ah1 ah1Var = this.a;
        if (!ah1Var.m || (cursor = ah1Var.n) == null || cursor.isClosed()) {
            return;
        }
        ah1Var.l = ah1Var.n.requery();
    }
}
