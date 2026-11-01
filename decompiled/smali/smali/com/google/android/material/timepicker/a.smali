.class public final Lcom/google/android/material/timepicker/a;
.super Ltop/v/host/c1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ltop/v/host/c1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ltop/v/host/o1;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/c1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0a0144

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/util/SparseArray;

    .line 33
    .line 34
    add-int/lit8 v2, v4, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static/range {v2 .. v7}, Ltop/v/host/n1;->c(IIIIZZ)Ltop/v/host/n1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ltop/v/host/o1;->m(Ltop/v/host/n1;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ltop/v/host/j1;->g:Ltop/v/host/j1;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ltop/v/host/o1;->b(Ltop/v/host/j1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p2, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    iget-object v1, p0, Ltop/v/host/c1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ltop/v/host/o1;->q(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->n:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ltop/v/host/o1;->o(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ltop/v/host/c1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p2, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float v7, p1

    .line 35
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float v8, p1

    .line 42
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v4, v2

    .line 47
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltop/v/host/c1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
