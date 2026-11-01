package top.v.host;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yo1 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static sq b(View view, sq sqVar) {
        ContentInfo contentInfoM = sqVar.a.m();
        Objects.requireNonNull(contentInfoM);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoM);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoM ? sqVar : new sq(new yo0(contentInfoPerformReceiveContent));
    }
}
