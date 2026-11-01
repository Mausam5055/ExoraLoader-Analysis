package top.v.host;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a30 extends ug0 {
    public final TextView i;
    public final u20 j;
    public boolean k = true;

    public a30(TextView textView) {
        this.i = textView;
        this.j = new u20(textView);
    }

    @Override // top.v.host.ug0
    public final TransformationMethod B(TransformationMethod transformationMethod) {
        if (this.k) {
            return ((transformationMethod instanceof e30) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new e30(transformationMethod);
        }
        return transformationMethod instanceof e30 ? ((e30) transformationMethod).l : transformationMethod;
    }

    @Override // top.v.host.ug0
    public final InputFilter[] n(InputFilter[] inputFilterArr) {
        if (!this.k) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof u20) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            u20 u20Var = this.j;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = u20Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == u20Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // top.v.host.ug0
    public final boolean r() {
        return this.k;
    }

    @Override // top.v.host.ug0
    public final void x(boolean z) {
        if (z) {
            TextView textView = this.i;
            textView.setTransformationMethod(B(textView.getTransformationMethod()));
        }
    }

    @Override // top.v.host.ug0
    public final void y(boolean z) {
        this.k = z;
        TextView textView = this.i;
        textView.setTransformationMethod(B(textView.getTransformationMethod()));
        textView.setFilters(n(textView.getFilters()));
    }
}
