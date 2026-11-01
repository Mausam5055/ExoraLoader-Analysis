package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import top.v.host.en1;
import top.v.host.h4;
import top.v.host.hn1;
import top.v.host.i01;
import top.v.host.ll1;
import top.v.host.nc1;
import top.v.host.ru;
import top.v.host.xe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        String[] strArr = nc1.l;
        String queryParameter = data.getQueryParameter(nc1.q(-907316547636237L, strArr));
        String queryParameter2 = intent.getData().getQueryParameter(nc1.q(-907368087243789L, strArr));
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter(nc1.q(-907398152014861L, strArr))).intValue();
        int i = intent.getExtras().getInt(nc1.q(-907436806720525L, strArr));
        ll1.b(context);
        ru ruVarA = xe.a();
        ruVarA.C(queryParameter);
        ruVarA.o = i01.b(iIntValue);
        if (queryParameter2 != null) {
            ruVarA.n = Base64.decode(queryParameter2, 0);
        }
        hn1 hn1Var = ll1.a().d;
        hn1Var.e.execute(new en1(hn1Var, ruVarA.o(), i, new h4(0)));
    }
}
