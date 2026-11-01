.class public final Ltop/v/host/q81;
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
    iput p1, p0, Ltop/v/host/q81;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/q81;->b:Ljava/lang/Object;

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
    .locals 0

    .line 1
    iget p2, p0, Ltop/v/host/q81;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, Ltop/v/host/q81;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p4, Ltop/v/host/mk1;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    iput p2, p4, Ltop/v/host/mk1;->e0:I

    .line 20
    .line 21
    iget-object p2, p4, Ltop/v/host/mk1;->X:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p4, Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    iget-object p1, p4, Landroidx/appcompat/widget/SearchView;->A:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 30
    .line 31
    iget-object p2, p4, Landroidx/appcompat/widget/SearchView;->I:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    const/4 p6, 0x1

    .line 38
    if-le p5, p6, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iget-object p7, p4, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    new-instance p8, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-boolean p9, Ltop/v/host/ks1;->a:Z

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result p9

    .line 65
    if-ne p9, p6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p6, p3

    .line 69
    :goto_0
    iget-boolean p4, p4, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    const p3, 0x7f070029

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const p4, 0x7f07002a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    add-int/2addr p3, p4

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4, p8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    if-eqz p6, :cond_2

    .line 96
    .line 97
    iget p4, p8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    neg-int p4, p4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget p4, p8, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    add-int/2addr p4, p3

    .line 104
    sub-int p4, p7, p4

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget p4, p8, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    add-int/2addr p2, p4

    .line 116
    iget p4, p8, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    add-int/2addr p2, p4

    .line 119
    add-int/2addr p2, p3

    .line 120
    sub-int/2addr p2, p7

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
