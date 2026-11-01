package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.ChipGroup;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zk {
    public final /* synthetic */ int a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f718c;
    public final Serializable d;
    public final Serializable e;
    public Object f;

    public zk(int i) {
        this.a = i;
        switch (i) {
            case 1:
                String[] strArr = nc1.l;
                String strQ = nc1.q(-3450040266083341L, strArr);
                String strQ2 = nc1.q(-3450061740919821L, strArr);
                im imVar = im.l;
                nc1.q(-3449782568045581L, strArr);
                nc1.q(-3449859877456909L, strArr);
                ih0.e(nc1.q(-3449941481835533L, strArr), imVar);
                this.b = true;
                this.d = strQ;
                this.e = strQ2;
                this.f718c = true;
                this.f = imVar;
                break;
            default:
                this.d = new HashMap();
                this.e = new HashSet();
                break;
        }
    }

    public boolean a(jq0 jq0Var) {
        int id = jq0Var.getId();
        HashSet hashSet = (HashSet) this.e;
        if (hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        jq0 jq0Var2 = (jq0) ((HashMap) this.d).get(Integer.valueOf(c()));
        if (jq0Var2 != null) {
            e(jq0Var2, false);
        }
        boolean zAdd = hashSet.add(Integer.valueOf(id));
        if (!jq0Var.isChecked()) {
            jq0Var.setChecked(true);
        }
        return zAdd;
    }

    public ArrayList b(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet((HashSet) this.e);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof jq0) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int c() {
        HashSet hashSet = (HashSet) this.e;
        if (!this.b || hashSet.isEmpty()) {
            return -1;
        }
        return ((Integer) hashSet.iterator().next()).intValue();
    }

    public void d() {
        ol olVar = (ol) this.f;
        if (olVar != null) {
            new HashSet((HashSet) this.e);
            ChipGroup chipGroup = olVar.a;
            rl rlVar = chipGroup.r;
            if (rlVar != null) {
                chipGroup.s.b(chipGroup);
                ChipGroup chipGroup2 = ((ol) rlVar).a;
                if (chipGroup2.s.b) {
                    chipGroup2.getCheckedChipId();
                    throw null;
                }
            }
        }
    }

    public boolean e(jq0 jq0Var, boolean z) {
        int id = jq0Var.getId();
        HashSet hashSet = (HashSet) this.e;
        if (!hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id))) {
            jq0Var.setChecked(true);
            return false;
        }
        boolean zRemove = hashSet.remove(Integer.valueOf(id));
        if (jq0Var.isChecked()) {
            jq0Var.setChecked(false);
        }
        return zRemove;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-3450117575494669L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3450263604382733L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3450353798695949L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3450409633270797L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3450521302420493L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3450585726929933L, strArr));
                sb.append(this.b);
                sb.append(nc1.q(-3450658741373965L, strArr));
                sb.append((String) this.d);
                sb.append(nc1.q(-3450753230654477L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3450847719934989L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3450950799150093L, strArr));
                sb.append((String) this.e);
                sb.append(nc1.q(-3451049583397901L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3451204202220557L, strArr));
                sb.append(this.f718c);
                sb.append(nc1.q(-3451302986468365L, strArr));
                sb.append((Object) null);
                sb.append(nc1.q(-3451380295879693L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3451509144898573L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3451603634179085L, strArr));
                sb.append(false);
                sb.append(nc1.q(-3451676648623117L, strArr));
                sb.append((im) this.f);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
