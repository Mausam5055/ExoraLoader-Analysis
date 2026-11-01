package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vf1 {
    public final int a;
    public final SparseArray b = new SparseArray();

    static {
        nc1.p(-486250838838285L);
    }

    public vf1(Context context, XmlResourceParser xmlResourceParser) {
        String strQ;
        this.a = -1;
        String[] strArr = nc1.l;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), e21.C);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlResourceParser.getEventType();
            tf1 tf1Var = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals(nc1.q(-485722557860877L, strArr))) {
                                tf1Var = new tf1(context, xmlResourceParser);
                                this.b.put(tf1Var.a, tf1Var);
                            }
                            break;
                        case 1301459538:
                            strQ = nc1.q(-485606593743885L, strArr);
                            name.equals(strQ);
                            break;
                        case 1382829617:
                            strQ = nc1.q(-485683903155213L, strArr);
                            name.equals(strQ);
                            break;
                        case 1901439077:
                            if (name.equals(nc1.q(-485748327664653L, strArr))) {
                                uf1 uf1Var = new uf1(context, xmlResourceParser);
                                if (tf1Var != null) {
                                    tf1Var.b.add(uf1Var);
                                }
                            }
                            break;
                    }
                } else if (eventType == 3 && nc1.q(-485782687403021L, strArr).equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException unused) {
            nc1.q(-486036090473485L, strArr);
            nc1.q(-486134874721293L, strArr);
        } catch (XmlPullParserException unused2) {
            nc1.q(-485821342108685L, strArr);
            nc1.q(-485920126356493L, strArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    public final int a(int i) {
        float f = -1;
        int i2 = 0;
        SparseArray sparseArray = this.b;
        if (-1 == i) {
            tf1 tf1Var = i == -1 ? (tf1) sparseArray.valueAt(0) : (tf1) sparseArray.get(-1);
            if (tf1Var != null) {
                ArrayList arrayList = tf1Var.b;
                while (true) {
                    if (i2 >= arrayList.size()) {
                        i2 = -1;
                        break;
                    }
                    if (((uf1) arrayList.get(i2)).a(f, f)) {
                        break;
                    }
                    i2++;
                }
                if (-1 != i2) {
                    return i2 == -1 ? tf1Var.f547c : ((uf1) arrayList.get(i2)).e;
                }
            }
        } else {
            tf1 tf1Var2 = (tf1) sparseArray.get(i);
            if (tf1Var2 != null) {
                ArrayList arrayList2 = tf1Var2.b;
                while (i2 < arrayList2.size()) {
                    if (((uf1) arrayList2.get(i2)).a(f, f)) {
                        return i2 == -1 ? tf1Var2.f547c : ((uf1) arrayList2.get(i2)).e;
                    }
                    i2++;
                }
                i2 = -1;
                if (i2 == -1) {
                }
            }
        }
        return -1;
    }
}
