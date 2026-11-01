.class public final synthetic Ltop/v/host/d6;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/d6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/d6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/v/host/d6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/d6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/d6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/d6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ltop/v/host/d91;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget-object p1, v2, Ltop/v/host/d91;->b:Ltop/v/host/f91;

    .line 30
    .line 31
    iget-object p1, p1, Ltop/v/host/f91;->k:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Ltop/v/host/ez;

    .line 38
    .line 39
    check-cast v1, Ltop/v/host/hg;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v1, p1}, Ltop/v/host/hg;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget p1, v1, Ltop/v/host/hg;->m:I

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    .line 67
    check-cast v1, Ltop/v/host/qq0;

    .line 68
    .line 69
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1}, Ltop/v/host/qq0;->t(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    instance-of v1, v0, Ltop/v/host/qq0;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    check-cast v0, Ltop/v/host/qq0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ltop/v/host/qq0;->t(F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ltop/v/host/e81;

    .line 124
    .line 125
    iget v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->K:F

    .line 126
    .line 127
    div-float v3, p1, v3

    .line 128
    .line 129
    iget-object v1, v1, Ltop/v/host/e81;->a:Lcom/google/android/material/search/SearchBar;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/material/search/SearchBar;->n0:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget v5, v1, Lcom/google/android/material/search/SearchBar;->l0:I

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v5, v3, v4}, Ltop/v/host/tl1;->y(IFI)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->z0:Ltop/v/host/qq0;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    invoke-static {v0}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
