package top.v.host;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class aq {
    public final ConstraintLayout a;
    public int b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36c = -1;
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();

    static {
        nc1.p(-454399361371149L);
    }

    public aq(Context context, ConstraintLayout constraintLayout, int i) {
        String strQ;
        this.a = constraintLayout;
        String[] strArr = nc1.l;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            yp ypVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals(nc1.q(-453707871636493L, strArr))) {
                                a(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals(nc1.q(-453647742094349L, strArr))) {
                                yp ypVar2 = new yp(context, xml);
                                this.d.put(ypVar2.a, ypVar2);
                                ypVar = ypVar2;
                            }
                            break;
                        case 1382829617:
                            strQ = nc1.q(-453609087388685L, strArr);
                            name.equals(strQ);
                            break;
                        case 1657696882:
                            strQ = nc1.q(-453531777977357L, strArr);
                            name.equals(strQ);
                            break;
                        case 1901439077:
                            if (name.equals(nc1.q(-453673511898125L, strArr))) {
                                zp zpVar = new zp(context, xml);
                                if (ypVar != null) {
                                    ypVar.b.add(zpVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException unused) {
            nc1.q(-453974159608845L, strArr);
            nc1.q(-454072943856653L, strArr);
        } catch (XmlPullParserException unused2) {
            nc1.q(-453768001178637L, strArr);
            nc1.q(-453866785426445L, strArr);
        }
    }

    public final void a(Context context, XmlResourceParser xmlResourceParser) {
        hq hqVar = new hq();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null) {
                String[] strArr = nc1.l;
                if (nc1.q(-454180318039053L, strArr).equals(attributeName)) {
                    int identifier = attributeValue.contains(nc1.q(-454193202940941L, strArr)) ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), nc1.q(-454201792875533L, strArr), context.getPackageName()) : -1;
                    if (identifier == -1) {
                        if (attributeValue.length() > 1) {
                            identifier = Integer.parseInt(attributeValue.substring(1));
                        } else {
                            nc1.q(-454214677777421L, strArr);
                            nc1.q(-454313462025229L, strArr);
                        }
                    }
                    hqVar.k(context, xmlResourceParser);
                    this.e.put(identifier, hqVar);
                    return;
                }
            }
        }
    }
}
