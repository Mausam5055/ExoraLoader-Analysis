package androidx.startup;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.database.Cursor;
import android.net.Uri;
import android.os.Trace;
import java.lang.reflect.Method;
import top.v.host.j8;
import top.v.host.ko;
import top.v.host.nc1;
import top.v.host.sk1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class InitializationProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new IllegalStateException(nc1.q(-3190791745129485L, nc1.l));
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new IllegalStateException(nc1.q(-3190680075979789L, nc1.l));
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException(nc1.q(-3190735910554637L, nc1.l));
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        String[] strArr = nc1.l;
        Context context = getContext();
        if (context == null) {
            throw new ko(nc1.q(-3190525457157133L, strArr), 6);
        }
        if (context.getApplicationContext() == null) {
            nc1.q(-3190254874217485L, strArr);
            return true;
        }
        j8 j8VarC = j8.c(context);
        Context context2 = j8VarC.f281c;
        try {
            try {
                sk1.a(nc1.q(-3190186154740749L, strArr));
                j8VarC.a(context2.getPackageManager().getProviderInfo(new ComponentName(context2.getPackageName(), InitializationProvider.class.getName()), PackageParser.PARSE_IS_PRIVILEGED).metaData);
                Trace.endSection();
                return true;
            } catch (PackageManager.NameNotFoundException e) {
                throw new ko(e);
            }
        } catch (Throwable th) {
            Method method = sk1.b;
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new IllegalStateException(nc1.q(-3190624241404941L, nc1.l));
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new IllegalStateException(nc1.q(-3190847579704333L, nc1.l));
    }
}
