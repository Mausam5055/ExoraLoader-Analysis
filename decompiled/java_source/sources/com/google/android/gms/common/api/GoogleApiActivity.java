package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepName;
import top.v.host.nc1;
import top.v.host.np;
import top.v.host.qd0;
import top.v.host.tn2;
import top.v.host.ud0;
import top.v.host.uw1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public int l = 0;

    public static Intent a(Context context, PendingIntent pendingIntent, int i, boolean z) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        String[] strArr = nc1.l;
        intent.putExtra(nc1.q(-1750285483854861L, strArr), pendingIntent);
        intent.putExtra(nc1.q(-1750349908364301L, strArr), i);
        intent.putExtra(nc1.q(-1750427217775629L, strArr), z);
        return intent;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            Intent intent2 = getIntent();
            String[] strArr = nc1.l;
            boolean booleanExtra = intent2.getBooleanExtra(nc1.q(-1750049260653581L, strArr), true);
            this.l = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                ud0 ud0VarF = ud0.f(this);
                if (i2 == -1) {
                    uw1 uw1Var = ud0VarF.x;
                    uw1Var.sendMessage(uw1Var.obtainMessage(3));
                } else if (i2 == 0) {
                    ud0VarF.g(new np(13, null, null), getIntent().getIntExtra(nc1.q(-1750113685163021L, strArr), -1));
                }
            }
        } else if (i == 2) {
            this.l = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.l = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        String[] strArr = nc1.l;
        super.onCreate(bundle);
        if (bundle != null) {
            this.l = bundle.getInt(nc1.q(-1750190994574349L, strArr));
        }
        if (this.l == 1) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            nc1.q(-1750491642285069L, strArr);
            nc1.q(-1750568951696397L, strArr);
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get(nc1.q(-1750706390649869L, strArr));
        Integer num = (Integer) extras.get(nc1.q(-1750770815159309L, strArr));
        if (pendingIntent == null && num == null) {
            nc1.q(-1750818059799565L, strArr);
            nc1.q(-1750895369210893L, strArr);
            finish();
            return;
        }
        if (pendingIntent == null) {
            tn2.h(num);
            qd0.d.c(this, num.intValue(), this);
            this.l = 1;
            return;
        }
        try {
            try {
                startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity = this;
                try {
                    googleApiActivity.l = 1;
                } catch (ActivityNotFoundException unused) {
                    if (extras.getBoolean(nc1.q(-1751049988033549L, strArr), true)) {
                        ud0.f(this).g(new np(22, null, null), getIntent().getIntExtra(nc1.q(-1751114412542989L, strArr), -1));
                    } else {
                        String str = nc1.q(-1751402175351821L, strArr) + pendingIntent.toString() + nc1.q(-1751556794174477L, strArr);
                        if (Build.FINGERPRINT.contains(nc1.q(-1751565384109069L, strArr))) {
                            str.concat(nc1.q(-1751599743847437L, strArr));
                        }
                        nc1.q(-1752145204694029L, strArr);
                    }
                    googleApiActivity.l = 1;
                    finish();
                } catch (IntentSender.SendIntentException unused2) {
                    nc1.q(-1751191721954317L, strArr);
                    nc1.q(-1751269031365645L, strArr);
                    finish();
                }
            } catch (ActivityNotFoundException unused3) {
                googleApiActivity = this;
            } catch (IntentSender.SendIntentException unused4) {
            }
        } catch (ActivityNotFoundException unused5) {
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException unused6) {
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt(nc1.q(-1750238239214605L, nc1.l), this.l);
        super.onSaveInstanceState(bundle);
    }
}
