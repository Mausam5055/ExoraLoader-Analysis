package com.believeesp.core;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import c.b.e.IlIlIlI;
import com.believeesp.entity.PendingResultData;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class IlI extends Handler {
    public IlI(Looper looper) {
        super(looper);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 1) {
            try {
                PendingResultData pendingResultData = (PendingResultData) message.obj;
                pendingResultData.build().finish();
                String[] strArr = IlIlIlI.I;
                nc1.q(-116026249367204L, strArr);
                nc1.q(-116236702764708L, strArr);
                pendingResultData.toString();
            } catch (Throwable unused) {
            }
        }
    }
}
