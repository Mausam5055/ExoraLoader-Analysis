package top.v.host;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lg0 implements mg0 {
    public final InputContentInfo l;

    public lg0(Object obj) {
        this.l = (InputContentInfo) obj;
    }

    @Override // top.v.host.mg0
    public final Uri a() {
        return this.l.getContentUri();
    }

    @Override // top.v.host.mg0
    public final void d() {
        this.l.requestPermission();
    }

    @Override // top.v.host.mg0
    public final Uri e() {
        return this.l.getLinkUri();
    }

    @Override // top.v.host.mg0
    public final ClipDescription j() {
        return this.l.getDescription();
    }

    @Override // top.v.host.mg0
    public final Object l() {
        return this.l;
    }

    public lg0(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.l = new InputContentInfo(uri, clipDescription, uri2);
    }
}
