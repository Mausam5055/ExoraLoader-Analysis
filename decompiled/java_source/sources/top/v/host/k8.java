package top.v.host;

import android.content.Context;
import android.util.Xml;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k8 {
    public static final Object a;

    static {
        nc1.p(-1864694822685709L);
        nc1.p(-1865008355298317L);
        nc1.p(-1865094254644237L);
        nc1.p(-1865128614382605L);
        a = new Object();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void a(Context context, String str) {
        synchronized (a) {
            String[] strArr = nc1.l;
            if (str.equals(nc1.q(-1862753497467917L, strArr))) {
                context.deleteFile(nc1.q(-1862757792435213L, strArr));
                return;
            }
            try {
                FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput(nc1.q(-1863071325047821L, strArr), 0);
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument(nc1.q(-1864136476937229L, strArr), Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, nc1.q(-1864162246741005L, strArr));
                        xmlSerializerNewSerializer.attribute(null, nc1.q(-1864196606479373L, strArr), str);
                        xmlSerializerNewSerializer.endTag(null, nc1.q(-1864282505825293L, strArr));
                        xmlSerializerNewSerializer.endDocument();
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception unused3) {
                    String[] strArr2 = nc1.l;
                    nc1.q(-1864316865563661L, strArr2);
                    nc1.q(-1864419944778765L, strArr2);
                    if (fileOutputStreamOpenFileOutput != null) {
                        fileOutputStreamOpenFileOutput.close();
                    }
                }
            } catch (FileNotFoundException unused4) {
                String[] strArr3 = nc1.l;
                nc1.q(-1863384857660429L, strArr3);
                String.format(nc1.q(-1863487936875533L, strArr3), nc1.q(-1863822944324621L, strArr3));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x006d A[EXC_TOP_SPLITTER, PHI: r2
  0x006d: PHI (r2v3 java.lang.String) = (r2v1 java.lang.String), (r2v5 java.lang.String) binds: [B:30:0x0085, B:24:0x006b] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static String b(Context context) {
        String strQ;
        synchronized (a) {
            String[] strArr = nc1.l;
            strQ = nc1.q(-1861336158260237L, strArr);
            try {
                FileInputStream fileInputStreamOpenFileInput = context.openFileInput(nc1.q(-1861340453227533L, strArr));
                try {
                    try {
                        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                        xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, nc1.q(-1861653985840141L, strArr));
                        int depth = xmlPullParserNewPullParser.getDepth();
                        while (true) {
                            int next = xmlPullParserNewPullParser.next();
                            if (next == 1 || (next == 3 && xmlPullParserNewPullParser.getDepth() <= depth)) {
                                break;
                            }
                            if (next != 3 && next != 4) {
                                String name = xmlPullParserNewPullParser.getName();
                                String[] strArr2 = nc1.l;
                                if (name.equals(nc1.q(-1861679755643917L, strArr2))) {
                                    strQ = xmlPullParserNewPullParser.getAttributeValue(null, nc1.q(-1861714115382285L, strArr2));
                                    break;
                                }
                            }
                        }
                        if (fileInputStreamOpenFileInput != null) {
                            try {
                                fileInputStreamOpenFileInput.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (IOException | XmlPullParserException unused2) {
                        String[] strArr3 = nc1.l;
                        nc1.q(-1861800014728205L, strArr3);
                        nc1.q(-1861903093943309L, strArr3);
                        if (fileInputStreamOpenFileInput != null) {
                            fileInputStreamOpenFileInput.close();
                        }
                    }
                    if (strQ.isEmpty()) {
                        context.deleteFile(nc1.q(-1862439964855309L, nc1.l));
                    }
                } catch (Throwable th) {
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused4) {
                return strQ;
            }
        }
        return strQ;
    }
}
