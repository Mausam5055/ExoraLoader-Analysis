.class public final synthetic Ltop/v/host/rj;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/rj;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/rj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/rj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/rj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Landroid/view/View;

    .line 11
    .line 12
    iget-object p6, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    if-nez p7, :cond_0

    .line 19
    .line 20
    iget-object p7, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:Ltop/v/host/nf;

    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    sget p8, Ltop/v/host/qf;->a:I

    .line 25
    .line 26
    new-instance p8, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    const/4 p8, 0x0

    .line 38
    invoke-virtual {p7, p6, p8}, Ltop/v/host/nf;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p6, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    sub-int/2addr p4, p2

    .line 50
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr p4, p2

    .line 53
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    add-int/2addr p4, p2

    .line 56
    sub-int/2addr p5, p3

    .line 57
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    add-int/2addr p5, p2

    .line 60
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr p5, p2

    .line 63
    iget p2, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->m0:I

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    if-ne p2, p3, :cond_3

    .line 67
    .line 68
    iget p2, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->g0:I

    .line 69
    .line 70
    const/4 p6, -0x2

    .line 71
    if-ne p2, p6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    iget p7, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->g0:I

    .line 80
    .line 81
    if-ne p7, p6, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    if-eq p6, p4, :cond_1

    .line 88
    .line 89
    iget p6, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->e0:I

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p7

    .line 95
    iget p8, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:I

    .line 96
    .line 97
    mul-int/lit8 p8, p8, 0x2

    .line 98
    .line 99
    sub-int/2addr p7, p8

    .line 100
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    move p4, p3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 p4, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    if-ge p6, p5, :cond_2

    .line 118
    .line 119
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move p3, p4

    .line 123
    :goto_1
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_0
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 130
    .line 131
    sget v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:I

    .line 132
    .line 133
    sub-int/2addr p4, p2

    .line 134
    sub-int/2addr p8, p6

    .line 135
    if-ne p4, p8, :cond_4

    .line 136
    .line 137
    sub-int/2addr p5, p3

    .line 138
    sub-int/2addr p9, p7

    .line 139
    if-eq p5, p9, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance p2, Ltop/v/host/n5;

    .line 142
    .line 143
    const/4 p3, 0x7

    .line 144
    invoke-direct {p2, p3, v1}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
