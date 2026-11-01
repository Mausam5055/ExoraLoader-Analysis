package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.Objects;
import top.v.host.aj2;
import top.v.host.bz;
import top.v.host.d72;
import top.v.host.nc1;
import top.v.host.pk2;
import top.v.host.qk2;
import top.v.host.ri2;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zzql extends BroadcastReceiver {
    static volatile pk2 zza;
    private static volatile qk2 zzb;

    public static void a(Context context, ri2 ri2Var, d72 d72Var) {
        if (zzb == null) {
            synchronized (zzql.class) {
                try {
                    if (zzb == null) {
                        String packageName = context.getPackageName();
                        String[] strArr = nc1.l;
                        if (!Objects.equals(packageName, nc1.q(-1244742063311885L, strArr))) {
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(new zzql(), new IntentFilter(nc1.q(-1244840847559693L, strArr)), 2);
                            } else {
                                context.registerReceiver(new zzql(), new IntentFilter(nc1.q(-1245012646251533L, strArr)));
                            }
                        }
                        zzb = ri2Var;
                        zza = d72Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String[] strArr = nc1.l;
        String stringExtra = intent.getStringExtra(nc1.q(-1245184444943373L, strArr));
        if (stringExtra == null) {
            return;
        }
        if (stringExtra.contains(nc1.q(-1245382013438989L, strArr)) || stringExtra.contains(nc1.q(-1245399193308173L, strArr))) {
            new StringBuilder(stringExtra.length() + 68);
            nc1.q(-1245416373177357L, strArr);
            nc1.q(-1245669776247821L, strArr);
            nc1.q(-1245717020888077L, strArr);
            return;
        }
        qk2 qk2Var = zzb;
        if (qk2Var == null) {
            nc1.q(-1245811510168589L, strArr);
            nc1.q(-1245905999449101L, strArr);
        } else {
            aj2 aj2Var = (aj2) ((bz) ((ri2) qk2Var).l).a.get(stringExtra);
            if (aj2Var != null) {
                aj2Var.a.d();
            }
        }
    }
}
