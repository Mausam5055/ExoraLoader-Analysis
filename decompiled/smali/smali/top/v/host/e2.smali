.class public final Ltop/v/host/e2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/e2;->a:I

    iput-object p2, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/wq1;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Ltop/v/host/e2;->a:I

    .line 2
    iput-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/e2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltop/v/host/wq1;

    .line 13
    .line 14
    invoke-interface {p1}, Ltop/v/host/wq1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ltop/v/host/dg;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltop/v/host/dg;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_3
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltop/v/host/wq1;

    .line 13
    .line 14
    invoke-interface {p1}, Ltop/v/host/wq1;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltop/v/host/xk1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltop/v/host/xk1;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_4
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_5
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ltop/v/host/op0;

    .line 73
    .line 74
    iget-object v0, p1, Ltop/v/host/jp0;->b:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ltop/v/host/op0;->d(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ltop/v/host/dg;

    .line 87
    .line 88
    invoke-virtual {p1}, Ltop/v/host/dg;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->m:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ltop/v/host/m10;

    .line 103
    .line 104
    invoke-virtual {p1}, Ltop/v/host/x30;->p()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Ltop/v/host/m10;->r:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ltop/v/host/pg;

    .line 149
    .line 150
    invoke-static {p1}, Ltop/v/host/tv;->t(Ltop/v/host/pg;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    if-nez v0, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object p1, p1, Ltop/v/host/pg;->w:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_1
    if-ge v2, v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    check-cast v3, Ltop/v/host/mk1;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_2
    return-void

    .line 187
    :pswitch_b
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ltop/v/host/m5;

    .line 190
    .line 191
    iget v0, p1, Ltop/v/host/m5;->d:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    iput v0, p1, Ltop/v/host/m5;->d:I

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p1, Ltop/v/host/m5;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    move v3, v2

    .line 207
    :goto_3
    if-ge v3, v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    check-cast v4, Ltop/v/host/z81;

    .line 216
    .line 217
    invoke-virtual {v4}, Ltop/v/host/z81;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iput-boolean v2, p1, Ltop/v/host/m5;->e:Z

    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v0, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ltop/v/host/k5;

    .line 229
    .line 230
    iget-object v1, v0, Ltop/v/host/k5;->p:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_4
    if-ge v2, v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ltop/v/host/gg;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ltop/v/host/gg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    return-void

    .line 255
    :pswitch_d
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ltop/v/host/en0;

    .line 16
    .line 17
    iget-object v0, p1, Ltop/v/host/en0;->e:Ltop/v/host/te1;

    .line 18
    .line 19
    iget v1, p1, Ltop/v/host/en0;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p1, Ltop/v/host/en0;->a:I

    .line 24
    .line 25
    int-to-float p1, v1

    .line 26
    invoke-virtual {v0, p1}, Ltop/v/host/te1;->a(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ltop/v/host/pl0;

    .line 36
    .line 37
    iget v0, p1, Ltop/v/host/pl0;->f:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v2, p1, Ltop/v/host/pl0;->e:Ltop/v/host/xl0;

    .line 42
    .line 43
    iget-object v2, v2, Ltop/v/host/hg;->e:[I

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    rem-int/2addr v0, v2

    .line 47
    iput v0, p1, Ltop/v/host/pl0;->f:I

    .line 48
    .line 49
    iput-boolean v1, p1, Ltop/v/host/pl0;->g:Z

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/e2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltop/v/host/wq1;

    .line 13
    .line 14
    invoke-interface {p1}, Ltop/v/host/wq1;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object v0, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltop/v/host/dg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltop/v/host/dg;->f(Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, Ltop/v/host/e2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltop/v/host/k5;

    .line 31
    .line 32
    iget-object v1, v0, Ltop/v/host/k5;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ltop/v/host/gg;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ltop/v/host/gg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
