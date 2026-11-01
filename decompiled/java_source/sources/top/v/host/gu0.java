package top.v.host;

import android.content.pm.PackageParser;
import android.os.FileObserver;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gu0 extends FileObserver {
    public static final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f216c = new LinkedHashMap();
    public final CopyOnWriteArrayList a;

    public gu0(String str) {
        super(str, PackageParser.PARSE_IS_PRIVILEGED);
        this.a = new CopyOnWriteArrayList();
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((rb0) it.next()).f(str);
        }
    }
}
