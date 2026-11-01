package top.v.host;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ig0 extends InputConnectionWrapper {
    public final /* synthetic */ xh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig0(InputConnection inputConnection, xh xhVar) {
        super(inputConnection, false);
        this.a = xhVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        c00 c00Var = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c00Var = new c00(8, new lg0(inputContentInfo));
        }
        if (this.a.h(c00Var, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
