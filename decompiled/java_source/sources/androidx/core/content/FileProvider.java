package androidx.core.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import top.v.host.m60;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.vq;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class FileProvider extends ContentProvider {
    public static final String[] o;
    public static final File p;
    public static final HashMap q;
    public final Object l = new Object();
    public String m;
    public m60 n;

    static {
        nc1.p(-1943099450674189L);
        nc1.p(-1943254069496845L);
        nc1.p(-1943297019169805L);
        nc1.p(-1943344263810061L);
        nc1.p(-1943391508450317L);
        nc1.p(-1943451637992461L);
        nc1.p(-1943537537338381L);
        nc1.p(-1943623436684301L);
        nc1.p(-1943709336030221L);
        nc1.p(-1943730810866701L);
        nc1.p(-1943752285703181L);
        String[] strArr = nc1.l;
        o = new String[]{nc1.q(-1943803825310733L, strArr), nc1.q(-1943863954852877L, strArr)};
        p = new File(nc1.q(-1943889724656653L, strArr));
        q = new HashMap();
    }

    public static String a(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    public static m60 c(Context context, String str) {
        m60 m60VarE;
        HashMap map = q;
        synchronized (map) {
            try {
                m60VarE = (m60) map.get(str);
                if (m60VarE == null) {
                    try {
                        m60VarE = e(context, str);
                        map.put(str, m60VarE);
                    } catch (IOException e) {
                        throw new IllegalArgumentException(nc1.q(-1939719311412237L, nc1.l), e);
                    } catch (XmlPullParserException e2) {
                        throw new IllegalArgumentException(nc1.q(-1939985599384589L, nc1.l), e2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m60VarE;
    }

    public static Uri d(Context context, String str, File file) {
        m60 m60VarC = c(context, str);
        String[] strArr = nc1.l;
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : m60VarC.b.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (a(canonicalPath).startsWith(a(path) + '/') && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry == null) {
                throw new IllegalArgumentException(mr.i(new StringBuilder(), nc1.q(-1938774418607117L, strArr), canonicalPath));
            }
            String path2 = ((File) entry.getValue()).getPath();
            return new Uri.Builder().scheme(nc1.q(-1938989166971917L, strArr)).authority(m60VarC.a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith(nc1.q(-1938971987102733L, strArr)) ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), nc1.q(-1938980577037325L, strArr))).build();
        } catch (IOException unused) {
            throw new IllegalArgumentException(nc1.q(-1938611209849869L, strArr) + file);
        }
    }

    public static m60 e(Context context, String str) throws XmlPullParserException, IOException {
        m60 m60Var = new m60(str);
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, PackageParser.PARSE_IS_PRIVILEGED);
        String[] strArr = nc1.l;
        if (providerInfoResolveContentProvider == null) {
            throw new IllegalArgumentException(mr.i(new StringBuilder(), nc1.q(-1940251887356941L, strArr), str));
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(context.getPackageManager(), nc1.q(-1940634139446285L, strArr));
        if (xmlResourceParserLoadXmlMetaData == null) {
            throw new IllegalArgumentException(nc1.q(-1940788758268941L, strArr));
        }
        while (true) {
            int next = xmlResourceParserLoadXmlMetaData.next();
            if (next == 1) {
                return m60Var;
            }
            if (next == 2) {
                String name = xmlResourceParserLoadXmlMetaData.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, nc1.q(-1941020686502925L, strArr));
                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, nc1.q(-1941042161339405L, strArr));
                if (nc1.q(-1941063636175885L, strArr).equals(name)) {
                    externalStorageDirectory = p;
                } else if (nc1.q(-1941106585848845L, strArr).equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if (nc1.q(-1941153830489101L, strArr).equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if (nc1.q(-1941201075129357L, strArr).equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if (nc1.q(-1941261204671501L, strArr).equals(name)) {
                    int i = vq.a;
                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs.length > 0) {
                        externalStorageDirectory = externalFilesDirs[0];
                    }
                } else if (nc1.q(-1941347104017421L, strArr).equals(name)) {
                    int i2 = vq.a;
                    File[] externalCacheDirs = context.getExternalCacheDirs();
                    if (externalCacheDirs.length > 0) {
                        externalStorageDirectory = externalCacheDirs[0];
                    }
                } else if (nc1.q(-1941433003363341L, strArr).equals(name)) {
                    File[] externalMediaDirs = context.getExternalMediaDirs();
                    if (externalMediaDirs.length > 0) {
                        externalStorageDirectory = externalMediaDirs[0];
                    }
                }
                if (externalStorageDirectory == null) {
                    continue;
                } else {
                    String str2 = new String[]{attributeValue2}[0];
                    if (str2 != null) {
                        externalStorageDirectory = new File(externalStorageDirectory, str2);
                    }
                    if (TextUtils.isEmpty(attributeValue)) {
                        throw new IllegalArgumentException(nc1.q(-1938349216844813L, strArr));
                    }
                    try {
                        m60Var.b.put(attributeValue, externalStorageDirectory.getCanonicalFile());
                    } catch (IOException e) {
                        throw new IllegalArgumentException(nc1.q(-1938448001092621L, strArr) + externalStorageDirectory, e);
                    }
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException(nc1.q(-1941656341662733L, nc1.l));
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException(nc1.q(-1941785190681613L, nc1.l));
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            throw new SecurityException(nc1.q(-1941939809504269L, nc1.l));
        }
        String str2 = providerInfo.authority.split(nc1.q(-1942115903163405L, nc1.l))[0];
        synchronized (this.l) {
            this.m = str2;
        }
        HashMap map = q;
        synchronized (map) {
            map.remove(str2);
        }
    }

    public final m60 b() {
        m60 m60Var;
        synchronized (this.l) {
            try {
                String str = this.m;
                String strQ = nc1.q(-1942734378454029L, nc1.l);
                if (str == null) {
                    throw new NullPointerException(strQ);
                }
                if (this.n == null) {
                    this.n = c(getContext(), this.m);
                }
                m60Var = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return m60Var;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return b().a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File fileA = b().a(uri);
        int iLastIndexOf = fileA.getName().lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileA.getName().substring(iLastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        return nc1.q(-1942347831397389L, nc1.l);
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return nc1.q(-1942455205579789L, nc1.l);
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException(nc1.q(-1942562579762189L, nc1.l));
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        int i;
        File fileA = b().a(uri);
        String[] strArr = nc1.l;
        if (nc1.q(-1941518902709261L, strArr).equals(str)) {
            i = 268435456;
        } else if (nc1.q(-1941527492643853L, strArr).equals(str) || nc1.q(-1941536082578445L, strArr).equals(str)) {
            i = 738197504;
        } else if (nc1.q(-1941548967480333L, strArr).equals(str)) {
            i = 704643072;
        } else if (nc1.q(-1941561852382221L, strArr).equals(str)) {
            i = 939524096;
        } else {
            if (!nc1.q(-1941574737284109L, strArr).equals(str)) {
                throw new IllegalArgumentException(mr.i(new StringBuilder(), nc1.q(-1941591917153293L, strArr), str));
            }
            i = 1006632960;
        }
        return ParcelFileDescriptor.open(fileA, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File fileA = b().a(uri);
        String[] strArr3 = nc1.l;
        String queryParameter = uri.getQueryParameter(nc1.q(-1942124493097997L, strArr3));
        if (strArr == null) {
            strArr = o;
        }
        String[] strArr4 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i2 = 0;
        for (String str3 : strArr) {
            if (nc1.q(-1942176032705549L, strArr3).equals(str3)) {
                strArr4[i2] = nc1.q(-1942236162247693L, strArr3);
                i = i2 + 1;
                objArr[i2] = queryParameter == null ? fileA.getName() : queryParameter;
            } else {
                if (nc1.q(-1942296291789837L, strArr3).equals(str3)) {
                    strArr4[i2] = nc1.q(-1942322061593613L, strArr3);
                    i = i2 + 1;
                    objArr[i2] = Long.valueOf(fileA.length());
                }
            }
            i2 = i;
        }
        String[] strArr5 = new String[i2];
        System.arraycopy(strArr4, 0, strArr5, 0, i2);
        Object[] objArr2 = new Object[i2];
        System.arraycopy(objArr, 0, objArr2, 0, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArr5, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException(nc1.q(-1942648479108109L, nc1.l));
    }
}
