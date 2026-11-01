package top.v.host;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ll2 implements yl2 {
    public final Context a;
    public String d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f341c = new Object();
    public final ol2 b = new ol2();

    public ll2(j2 j2Var) {
        this.a = j2Var.m;
    }

    @Override // top.v.host.yl2
    public final rl2 a(Uri uri) throws jz1, ql2 {
        if (i(uri)) {
            throw new ql2(nc1.q(-1256102251809805L, nc1.l));
        }
        File fileR = ih0.R(h(uri));
        return new rl2(new FileInputStream(fileR), fileR);
    }

    @Override // top.v.host.yl2
    public final boolean b(Uri uri) throws ql2 {
        if (i(uri)) {
            throw new ql2(nc1.q(-1256102251809805L, nc1.l));
        }
        return ih0.R(h(uri)).exists();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:54:0x015f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0166 A[Catch: all -> 0x0179, TryCatch #1 {all -> 0x0179, blocks: (B:56:0x0162, B:58:0x0166, B:61:0x017b, B:62:0x017d), top: B:82:0x0162 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0189  */
    /* JADX WARN: Code duplicated, block: B:82:0x0162 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // top.v.host.yl2
    public final File c(Uri uri) throws IOException {
        File externalFilesDir;
        Account account;
        File file;
        String str;
        if (i(uri)) {
            throw new IOException(nc1.q(-1254925430770701L, nc1.l));
        }
        Context context = this.a;
        String scheme = uri.getScheme();
        String[] strArr = nc1.l;
        if (!scheme.equals(nc1.q(-1253911818488845L, strArr))) {
            throw new jz1(nc1.q(-1253946178227213L, strArr));
        }
        if (uri.getPathSegments().isEmpty()) {
            throw new jz1(String.format(nc1.q(-1254053552409613L, strArr), uri));
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new jz1(nc1.q(-1255135884168205L, strArr));
        }
        ArrayList arrayList = new ArrayList(uri.getPathSegments());
        String str2 = (String) arrayList.get(0);
        switch (str2.hashCode()) {
            case -1820761141:
                if (str2.equals(nc1.q(-1254886776065037L, strArr))) {
                    externalFilesDir = context.getExternalFilesDir(null);
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    if (!se2.c(context)) {
                        synchronized (this.f341c) {
                            try {
                                if (this.d == null) {
                                    this.d = ug0.C(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                }
                                str = this.d;
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new ql2(nc1.q(-1254268300774413L, strArr));
                        }
                    }
                    return file;
                }
                throw new jz1(String.format(nc1.q(-1255277618088973L, strArr), uri));
            case 94416770:
                if (str2.equals(nc1.q(-1254861006261261L, strArr))) {
                    externalFilesDir = context.getCacheDir();
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    if (!se2.c(context)) {
                        synchronized (this.f341c) {
                            if (this.d == null) {
                                this.d = ug0.C(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                            }
                            str = this.d;
                            if (!file.getAbsolutePath().startsWith(str)) {
                                throw new ql2(nc1.q(-1254268300774413L, strArr));
                            }
                        }
                    }
                    return file;
                }
                throw new jz1(String.format(nc1.q(-1255277618088973L, strArr), uri));
            case 97434231:
                if (str2.equals(nc1.q(-1254835236457485L, strArr))) {
                    externalFilesDir = ug0.C(context);
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    if (!se2.c(context)) {
                        synchronized (this.f341c) {
                            if (this.d == null) {
                                this.d = ug0.C(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                            }
                            str = this.d;
                            if (!file.getAbsolutePath().startsWith(str)) {
                                throw new ql2(nc1.q(-1254268300774413L, strArr));
                            }
                        }
                    }
                    return file;
                }
                throw new jz1(String.format(nc1.q(-1255277618088973L, strArr), uri));
            case 835260319:
                if (str2.equals(nc1.q(-1254800876719117L, strArr))) {
                    File file2 = new File(ug0.C(context), nc1.q(-1254513113910285L, strArr));
                    if (arrayList.size() >= 3) {
                        try {
                            String str3 = (String) arrayList.get(2);
                            Account account2 = kl2.a;
                            if (nc1.q(-1254547473648653L, strArr).equals(str3)) {
                                account = kl2.a;
                            } else {
                                int iIndexOf = str3.indexOf(58);
                                nc1.B(iIndexOf >= 0, nc1.q(-1254577538419725L, strArr), new Object[0]);
                                account = new Account(str3.substring(iIndexOf + 1), str3.substring(0, iIndexOf));
                            }
                            if (!kl2.a.equals(account)) {
                                throw new jz1(nc1.q(-1255732884622349L, strArr));
                            }
                        } catch (IllegalArgumentException e) {
                            throw new jz1(e);
                        }
                    }
                    externalFilesDir = file2;
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    if (!se2.c(context)) {
                        synchronized (this.f341c) {
                            if (this.d == null) {
                                this.d = ug0.C(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                            }
                            str = this.d;
                            if (!file.getAbsolutePath().startsWith(str)) {
                                throw new ql2(nc1.q(-1254268300774413L, strArr));
                            }
                        }
                    }
                    return file;
                }
                throw new jz1(String.format(nc1.q(-1255277618088973L, strArr), uri));
            case 988548496:
                if (str2.equals(nc1.q(-1254727862275085L, strArr))) {
                    externalFilesDir = context.createDeviceProtectedStorageContext().getCacheDir();
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    if (!se2.c(context)) {
                        synchronized (this.f341c) {
                            if (this.d == null) {
                                this.d = ug0.C(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                            }
                            str = this.d;
                            if (!file.getAbsolutePath().startsWith(str)) {
                                throw new ql2(nc1.q(-1254268300774413L, strArr));
                            }
                        }
                    }
                    return file;
                }
                throw new jz1(String.format(nc1.q(-1255277618088973L, strArr), uri));
            case 991565957:
                if (str2.equals(nc1.q(-1254654847831053L, strArr))) {
                    externalFilesDir = context.createDeviceProtectedStorageContext().getFilesDir();
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    if (!se2.c(context)) {
                        synchronized (this.f341c) {
                            if (this.d == null) {
                                this.d = ug0.C(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                            }
                            str = this.d;
                            if (!file.getAbsolutePath().startsWith(str)) {
                                throw new ql2(nc1.q(-1254268300774413L, strArr));
                            }
                        }
                    }
                    return file;
                }
                throw new jz1(String.format(nc1.q(-1255277618088973L, strArr), uri));
            default:
                throw new jz1(String.format(nc1.q(-1255277618088973L, strArr), uri));
        }
    }

    @Override // top.v.host.yl2
    public final String d() {
        return nc1.q(-1253684185222157L, nc1.l);
    }

    @Override // top.v.host.yl2
    public final OutputStream e(Uri uri) {
        return this.b.e(h(uri));
    }

    @Override // top.v.host.yl2
    public final void f(Uri uri) {
        this.b.f(h(uri));
    }

    @Override // top.v.host.yl2
    public final void g(Uri uri, Uri uri2) throws IOException {
        this.b.g(h(uri), h(uri2));
    }

    public final Uri h(Uri uri) throws IOException {
        String[] strArr = nc1.l;
        if (i(uri)) {
            throw new jz1(nc1.q(-1253718544960525L, strArr));
        }
        File fileC = c(uri);
        Uri.Builder builderPath = new Uri.Builder().scheme(nc1.q(-1258460188855309L, strArr)).authority(nc1.q(-1258481663691789L, strArr)).path(nc1.q(-1258485958659085L, strArr));
        tf0 tf0Var = wf0.m;
        ox1.f(4, nc1.q(-4130509114657805L, strArr));
        builderPath.path(fileC.getAbsolutePath());
        return builderPath.encodedFragment(vl2.a(wf0.n(0, new Object[4]))).build();
    }

    public final boolean i(Uri uri) {
        return (TextUtils.isEmpty(uri.getAuthority()) || this.a.getPackageName().equals(uri.getAuthority())) ? false : true;
    }
}
