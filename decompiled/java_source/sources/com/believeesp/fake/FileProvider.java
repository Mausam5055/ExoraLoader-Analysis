package com.believeesp.fake;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
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
import c.b.e.IlIlIlI;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.vq;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class FileProvider extends ContentProvider {
    public static final File O;
    public static final String[] l;
    public static final HashMap o;
    public I I;

    static {
        String[] strArr = IlIlIlI.I;
        nc1.q(-208484010348196L, strArr);
        nc1.q(-208604269432484L, strArr);
        nc1.q(-208578499628708L, strArr);
        nc1.q(-208522665053860L, strArr);
        nc1.q(-208191952572068L, strArr);
        nc1.q(-208149002899108L, strArr);
        nc1.q(-208337981460132L, strArr);
        nc1.q(-208252082114212L, strArr);
        nc1.q(-207891304861348L, strArr);
        nc1.q(-207844060221092L, strArr);
        l = new String[]{nc1.q(-207831175319204L, strArr), nc1.q(-208063103553188L, strArr)};
        O = new File(nc1.q(-208020153880228L, strArr));
        o = new HashMap();
    }

    public static I I(Context context, String str) {
        I iL;
        HashMap map = o;
        synchronized (map) {
            try {
                iL = (I) map.get(str);
                if (iL == null) {
                    try {
                        iL = l(context, str);
                        map.put(str, iL);
                    } catch (IOException e) {
                        throw new IllegalArgumentException(nc1.q(-206151843106468L, IlIlIlI.I), e);
                    } catch (XmlPullParserException e2) {
                        throw new IllegalArgumentException(nc1.q(-205868375264932L, IlIlIlI.I), e2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iL;
    }

    public static I l(Context context, String str) throws XmlPullParserException, IOException {
        I i = new I(str);
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, PackageParser.PARSE_IS_PRIVILEGED);
        if (providerInfoResolveContentProvider == null) {
            throw new IllegalArgumentException(mr.i(new StringBuilder(), nc1.q(-207543412510372L, IlIlIlI.I), str));
        }
        PackageManager packageManager = context.getPackageManager();
        String[] strArr = IlIlIlI.I;
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(packageManager, nc1.q(-207324369178276L, strArr));
        if (xmlResourceParserLoadXmlMetaData == null) {
            throw new IllegalArgumentException(nc1.q(-207444628262564L, strArr));
        }
        while (true) {
            int next = xmlResourceParserLoadXmlMetaData.next();
            if (next == 1) {
                return i;
            }
            if (next == 2) {
                String name = xmlResourceParserLoadXmlMetaData.getName();
                String[] strArr2 = IlIlIlI.I;
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, nc1.q(-207195520159396L, strArr2));
                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, nc1.q(-207182635257508L, strArr2));
                if (nc1.q(-207169750355620L, strArr2).equals(name)) {
                    externalStorageDirectory = O;
                } else if (nc1.q(-206834742906532L, strArr2).equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if (nc1.q(-206778908331684L, strArr2).equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if (nc1.q(-206757433495204L, strArr2).equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if (nc1.q(-206955001990820L, strArr2).equals(name)) {
                    int i2 = vq.a;
                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs.length > 0) {
                        externalStorageDirectory = externalFilesDirs[0];
                    }
                } else if (nc1.q(-206869102644900L, strArr2).equals(name)) {
                    int i3 = vq.a;
                    File[] externalCacheDirs = context.getExternalCacheDirs();
                    if (externalCacheDirs.length > 0) {
                        externalStorageDirectory = externalCacheDirs[0];
                    }
                } else if (nc1.q(-208707348647588L, strArr2).equals(name)) {
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
                        throw new IllegalArgumentException(nc1.q(-203652172140196L, strArr2));
                    }
                    try {
                        i.l.put(attributeValue, externalStorageDirectory.getCanonicalFile());
                    } catch (IOException e) {
                        throw new IllegalArgumentException(nc1.q(-203579157696164L, IlIlIlI.I) + externalStorageDirectory, e);
                    }
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException(nc1.q(-204695849193124L, IlIlIlI.I));
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException(nc1.q(-206473965653668L, IlIlIlI.I));
        }
        this.I = I(context, providerInfo.authority);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return this.I.I(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File fileI = this.I.I(uri);
        int iLastIndexOf = fileI.getName().lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileI.getName().substring(iLastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        return nc1.q(-206422426046116L, IlIlIlI.I);
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException(nc1.q(-206323641798308L, IlIlIlI.I));
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        int i;
        File fileI = this.I.I(uri);
        String[] strArr = IlIlIlI.I;
        if (nc1.q(-208896327208612L, strArr).equals(str)) {
            i = 268435456;
        } else if (nc1.q(-208904917143204L, strArr).equals(str) || nc1.q(-208879147339428L, strArr).equals(str)) {
            i = 738197504;
        } else if (nc1.q(-208857672502948L, strArr).equals(str)) {
            i = 704643072;
        } else if (nc1.q(-208870557404836L, strArr).equals(str)) {
            i = 939524096;
        } else {
            if (!nc1.q(-208849082568356L, strArr).equals(str)) {
                throw new IllegalArgumentException(mr.i(new StringBuilder(), nc1.q(-208831902699172L, strArr), str));
            }
            i = 1006632960;
        }
        return ParcelFileDescriptor.open(fileI, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File fileI = this.I.I(uri);
        if (strArr == null) {
            strArr = l;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i2 = 0;
        for (String str3 : strArr) {
            String[] strArr4 = IlIlIlI.I;
            if (nc1.q(-206594224737956L, strArr4).equals(str3)) {
                strArr3[i2] = nc1.q(-206276397158052L, strArr4);
                i = i2 + 1;
                objArr[i2] = fileI.getName();
            } else {
                if (nc1.q(-206199087746724L, strArr4).equals(str3)) {
                    strArr3[i2] = nc1.q(-206190497812132L, strArr4);
                    i = i2 + 1;
                    objArr[i2] = Long.valueOf(fileI.length());
                }
            }
            i2 = i;
        }
        String[] strArr5 = new String[i2];
        System.arraycopy(strArr3, 0, strArr5, 0, i2);
        Object[] objArr2 = new Object[i2];
        System.arraycopy(objArr, 0, objArr2, 0, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArr5, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException(nc1.q(-205962864545444L, IlIlIlI.I));
    }
}
