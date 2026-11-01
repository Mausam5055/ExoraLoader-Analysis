package top.v.host;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.listitem.ListItemLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zh extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ zh(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = ((BottomSheetDragHandleView) this.b).p;
                if (bottomSheetBehavior == null || !bottomSheetBehavior.U) {
                    return super.onDoubleTap(motionEvent);
                }
                bottomSheetBehavior.M(5);
                return true;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return ((BottomSheetDragHandleView) this.b).isClickable();
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                ((BottomSheetDragHandleView) this.b).performLongClick(motionEvent.getX(), motionEvent.getY());
                break;
            default:
                super.onLongPress(motionEvent);
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.a) {
            case 1:
                ListItemLayout listItemLayout = (ListItemLayout) this.b;
                if (listItemLayout.getParent() == null) {
                    return false;
                }
                listItemLayout.getParent().requestDisallowInterceptTouchEvent(true);
                return false;
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.b;
                int i = BottomSheetDragHandleView.y;
                return bottomSheetDragHandleView.c();
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }
}
