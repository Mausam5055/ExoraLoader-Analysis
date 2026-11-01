package top.v.host;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class to extends androidx.activity.result.a {
    public final /* synthetic */ ComponentActivity h;

    public to(ComponentActivity componentActivity) {
        this.h = componentActivity;
    }

    @Override // androidx.activity.result.a
    public final void b(int i, n3 n3Var, Object obj) {
        Bundle bundleExtra;
        int i2;
        ComponentActivity componentActivity = this.h;
        n1 n1VarB = n3Var.b(componentActivity, obj);
        if (n1VarB != null) {
            new Handler(Looper.getMainLooper()).post(new s7(this, i, n1VarB, 2));
            return;
        }
        Intent intentA = n3Var.a(componentActivity, obj);
        if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
            intentA.setExtrasClassLoader(componentActivity.getClassLoader());
        }
        String[] strArr = nc1.l;
        if (intentA.hasExtra(nc1.q(-2992561824549901L, strArr))) {
            bundleExtra = intentA.getBundleExtra(nc1.q(-2992836702456845L, strArr));
            intentA.removeExtra(nc1.q(-2993111580363789L, strArr));
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if (nc1.q(-2993386458270733L, strArr).equals(intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra(nc1.q(-2993648451275789L, strArr));
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            i3.c(componentActivity, stringArrayExtra, i);
            return;
        }
        if (!nc1.q(-2993871789575181L, strArr).equals(intentA.getAction())) {
            int i3 = i3.b;
            componentActivity.startActivityForResult(intentA, i, bundle);
            return;
        }
        bh0 bh0Var = (bh0) intentA.getParcelableExtra(nc1.q(-2994142372514829L, strArr));
        try {
            IntentSender intentSender = bh0Var.l;
            Intent intent = bh0Var.m;
            int i4 = bh0Var.n;
            int i5 = bh0Var.o;
            int i6 = i3.b;
            i2 = i;
            try {
                componentActivity.startIntentSenderForResult(intentSender, i2, intent, i4, i5, 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new s7(this, i2, e, 3));
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            i2 = i;
        }
    }
}
