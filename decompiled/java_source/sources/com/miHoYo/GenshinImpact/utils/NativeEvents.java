package com.miHoYo.GenshinImpact.utils;

import android.app.Activity;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class NativeEvents implements View.OnClickListener, Runnable {
    private final Activity activity;
    private final int event;

    public NativeEvents(Activity activity, int i) {
        this.activity = activity;
        this.event = i;
    }

    private static native void dispatch(Activity activity, int i);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        dispatch(this.activity, this.event);
    }

    @Override // java.lang.Runnable
    public void run() {
        dispatch(this.activity, this.event);
    }
}
