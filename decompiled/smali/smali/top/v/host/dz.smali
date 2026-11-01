.class public final Ltop/v/host/dz;
.super Ltop/v/host/w52;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/dz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/d91;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ltop/v/host/dz;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/dz;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Ltop/v/host/en0;

    .line 22
    .line 23
    iget p1, p1, Ltop/v/host/en0;->c:F

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_2
    check-cast p1, Ltop/v/host/ez;

    .line 27
    .line 28
    iget-object p1, p1, Ltop/v/host/ez;->A:Ltop/v/host/c10;

    .line 29
    .line 30
    iget p1, p1, Ltop/v/host/c10;->b:F

    .line 31
    .line 32
    const v0, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Ljava/lang/Object;F)V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/dz;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    float-to-int p2, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(Lcom/google/android/material/button/MaterialButton;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ltop/v/host/en0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ltop/v/host/en0;->a(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Ltop/v/host/ez;

    .line 32
    .line 33
    const v0, 0x461c4000    # 10000.0f

    .line 34
    .line 35
    .line 36
    div-float v1, p2, v0

    .line 37
    .line 38
    iget-object v2, p1, Ltop/v/host/ez;->A:Ltop/v/host/c10;

    .line 39
    .line 40
    iput v1, v2, Ltop/v/host/c10;->b:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    float-to-int p2, p2

    .line 46
    iget-object v1, p1, Ltop/v/host/q00;->m:Ltop/v/host/hg;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ltop/v/host/hg;->b(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    iget-object v2, p1, Ltop/v/host/q00;->l:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p1, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Ltop/v/host/s5;->a:Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    const v4, 0x7f0403bc

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v3}, Ltop/v/host/tt0;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p1, Ltop/v/host/ez;->G:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    const v4, 0x7f0403b4

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v3}, Ltop/v/host/tt0;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p1, Ltop/v/host/ez;->H:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    const-wide/16 v3, 0x1f4

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    new-array v4, v3, [F

    .line 100
    .line 101
    fill-array-data v4, :array_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v4, Ltop/v/host/ig;

    .line 116
    .line 117
    invoke-direct {v4, v3, p1}, Ltop/v/host/ig;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    int-to-float p2, p2

    .line 124
    iget v2, v1, Ltop/v/host/hg;->o:F

    .line 125
    .line 126
    mul-float/2addr v2, v0

    .line 127
    cmpl-float v2, p2, v2

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-ltz v2, :cond_2

    .line 132
    .line 133
    iget v1, v1, Ltop/v/host/hg;->p:F

    .line 134
    .line 135
    mul-float/2addr v1, v0

    .line 136
    cmpg-float p2, p2, v1

    .line 137
    .line 138
    if-gtz p2, :cond_2

    .line 139
    .line 140
    move p2, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 p2, 0x0

    .line 143
    :goto_1
    iget v0, p1, Ltop/v/host/ez;->B:F

    .line 144
    .line 145
    cmpl-float v0, p2, v0

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p1, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p1, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iput p2, p1, Ltop/v/host/ez;->B:F

    .line 163
    .line 164
    cmpl-float p2, p2, v3

    .line 165
    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    iget-object p2, p1, Ltop/v/host/ez;->G:Landroid/animation/TimeInterpolator;

    .line 169
    .line 170
    iput-object p2, p1, Ltop/v/host/ez;->F:Landroid/animation/TimeInterpolator;

    .line 171
    .line 172
    iget-object p1, p1, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object p2, p1, Ltop/v/host/ez;->H:Landroid/animation/TimeInterpolator;

    .line 179
    .line 180
    iput-object p2, p1, Ltop/v/host/ez;->F:Landroid/animation/TimeInterpolator;

    .line 181
    .line 182
    iget-object p1, p1, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object v0, p1, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p1, Ltop/v/host/ez;->A:Ltop/v/host/c10;

    .line 197
    .line 198
    iput p2, v0, Ltop/v/host/c10;->e:F

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
