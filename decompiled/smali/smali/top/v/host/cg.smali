.class public final Ltop/v/host/cg;
.super Landroid/util/Property;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/cg;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/cg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Ltop/v/host/js1;->a:Ltop/v/host/rs1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltop/v/host/ns1;->a(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->K:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ltop/v/host/en0;

    .line 36
    .line 37
    iget p1, p1, Ltop/v/host/en0;->b:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Ltop/v/host/rl0;

    .line 45
    .line 46
    iget p1, p1, Ltop/v/host/rl0;->i:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Ltop/v/host/pl0;

    .line 54
    .line 55
    iget p1, p1, Ltop/v/host/pl0;->h:F

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_9
    check-cast p1, Ltop/v/host/q00;

    .line 115
    .line 116
    invoke-virtual {p1}, Ltop/v/host/q00;->b()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_a
    check-cast p1, Ltop/v/host/xl;

    .line 126
    .line 127
    iget p1, p1, Ltop/v/host/xl;->i:F

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Ltop/v/host/xl;

    .line 135
    .line 136
    iget p1, p1, Ltop/v/host/xl;->h:F

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_c
    check-cast p1, Ltop/v/host/vl;

    .line 144
    .line 145
    iget p1, p1, Ltop/v/host/vl;->i:F

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Ltop/v/host/vl;

    .line 153
    .line 154
    iget p1, p1, Ltop/v/host/vl;->h:F

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    return-object p1

    .line 165
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    return-object p1

    .line 169
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    return-object p1

    .line 173
    :pswitch_11
    check-cast p1, Ltop/v/host/gk;

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    return-object p1

    .line 177
    :pswitch_12
    check-cast p1, Ltop/v/host/gk;

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    return-object p1

    .line 181
    :pswitch_13
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    int-to-float p1, p1

    .line 202
    int-to-float v0, v0

    .line 203
    div-float/2addr p1, v0

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 p1, 0x0

    .line 206
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ltop/v/host/cg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Ltop/v/host/js1;->a:Ltop/v/host/rs1;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ltop/v/host/ns1;->b(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ltop/v/host/en0;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Ltop/v/host/en0;->b:F

    .line 49
    .line 50
    const v0, 0x44228000    # 650.0f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p2, v0

    .line 54
    float-to-int p2, p2

    .line 55
    iget v1, p1, Ltop/v/host/en0;->a:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v2, p1, Ltop/v/host/en0;->c:F

    .line 61
    .line 62
    sub-float/2addr v2, v1

    .line 63
    int-to-float p2, p2

    .line 64
    div-float/2addr p2, v0

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v0, p2, v0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    :cond_0
    iget-object v0, p1, Ltop/v/host/en0;->h:Ltop/v/host/ut0;

    .line 73
    .line 74
    const/high16 v3, 0x430c0000    # 140.0f

    .line 75
    .line 76
    mul-float/2addr v1, v3

    .line 77
    const/high16 v3, 0x42480000    # 50.0f

    .line 78
    .line 79
    mul-float/2addr p2, v3

    .line 80
    add-float/2addr p2, v1

    .line 81
    const/high16 v1, 0x42b40000    # 90.0f

    .line 82
    .line 83
    mul-float/2addr v2, v1

    .line 84
    add-float/2addr v2, p2

    .line 85
    const/high16 p2, 0x43b40000    # 360.0f

    .line 86
    .line 87
    rem-float/2addr v2, p2

    .line 88
    iput v2, v0, Ltop/v/host/ut0;->c:F

    .line 89
    .line 90
    iget-object p1, p1, Ltop/v/host/en0;->g:Ltop/v/host/fn0;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Ltop/v/host/rl0;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p1, Ltop/v/host/rl0;->i:F

    .line 107
    .line 108
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 109
    .line 110
    mul-float/2addr p2, v0

    .line 111
    float-to-int p2, p2

    .line 112
    iget-object v0, p1, Ltop/v/host/rl0;->e:[Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    iget-object v1, p1, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move v3, v2

    .line 120
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v3, v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ltop/v/host/c10;

    .line 131
    .line 132
    sget-object v5, Ltop/v/host/rl0;->l:[I

    .line 133
    .line 134
    mul-int/lit8 v6, v3, 0x2

    .line 135
    .line 136
    aget v7, v5, v6

    .line 137
    .line 138
    sget-object v8, Ltop/v/host/rl0;->k:[I

    .line 139
    .line 140
    aget v9, v8, v6

    .line 141
    .line 142
    invoke-static {p2, v7, v9}, Ltop/v/host/v6;->h(III)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    aget-object v9, v0, v6

    .line 147
    .line 148
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v9, 0x0

    .line 153
    const/high16 v10, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v7, v9, v10}, Ltop/v/host/w52;->i(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iput v7, v4, Ltop/v/host/c10;->a:F

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    aget v5, v5, v6

    .line 164
    .line 165
    aget v7, v8, v6

    .line 166
    .line 167
    invoke-static {p2, v5, v7}, Ltop/v/host/v6;->h(III)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aget-object v6, v0, v6

    .line 172
    .line 173
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5, v9, v10}, Ltop/v/host/w52;->i(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v4, Ltop/v/host/c10;->b:F

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iget-boolean p2, p1, Ltop/v/host/rl0;->h:Z

    .line 187
    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    move v0, v2

    .line 195
    :goto_1
    if-ge v0, p2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    check-cast v3, Ltop/v/host/c10;

    .line 204
    .line 205
    iget-object v4, p1, Ltop/v/host/rl0;->f:Ltop/v/host/xl0;

    .line 206
    .line 207
    iget-object v4, v4, Ltop/v/host/hg;->e:[I

    .line 208
    .line 209
    iget v5, p1, Ltop/v/host/rl0;->g:I

    .line 210
    .line 211
    aget v4, v4, v5

    .line 212
    .line 213
    iput v4, v3, Ltop/v/host/c10;->c:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    iput-boolean v2, p1, Ltop/v/host/rl0;->h:Z

    .line 217
    .line 218
    :cond_4
    iget-object p1, p1, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ltop/v/host/eg0;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    check-cast p1, Ltop/v/host/pl0;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p1, Ltop/v/host/pl0;->h:F

    .line 235
    .line 236
    const v0, 0x43a68000    # 333.0f

    .line 237
    .line 238
    .line 239
    mul-float/2addr p2, v0

    .line 240
    float-to-int p2, p2

    .line 241
    iget-object v0, p1, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ltop/v/host/c10;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    iput v3, v2, Ltop/v/host/c10;->a:F

    .line 254
    .line 255
    const/16 v2, 0x29b

    .line 256
    .line 257
    invoke-static {p2, v1, v2}, Ltop/v/host/v6;->h(III)F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ltop/v/host/c10;

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ltop/v/host/c10;

    .line 273
    .line 274
    iget-object v5, p1, Ltop/v/host/pl0;->d:Ltop/v/host/y50;

    .line 275
    .line 276
    invoke-virtual {v5, p2}, Ltop/v/host/io0;->getInterpolation(F)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iput v6, v4, Ltop/v/host/c10;->a:F

    .line 281
    .line 282
    iput v6, v2, Ltop/v/host/c10;->b:F

    .line 283
    .line 284
    const v2, 0x3eff9dbf

    .line 285
    .line 286
    .line 287
    add-float/2addr p2, v2

    .line 288
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ltop/v/host/c10;

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ltop/v/host/c10;

    .line 300
    .line 301
    invoke-virtual {v5, p2}, Ltop/v/host/io0;->getInterpolation(F)F

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iput p2, v6, Ltop/v/host/c10;->a:F

    .line 306
    .line 307
    iput p2, v2, Ltop/v/host/c10;->b:F

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Ltop/v/host/c10;

    .line 314
    .line 315
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    iput v2, p2, Ltop/v/host/c10;->b:F

    .line 318
    .line 319
    iget-boolean p2, p1, Ltop/v/host/pl0;->g:Z

    .line 320
    .line 321
    if-eqz p2, :cond_5

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Ltop/v/host/c10;

    .line 328
    .line 329
    iget p2, p2, Ltop/v/host/c10;->b:F

    .line 330
    .line 331
    cmpg-float p2, p2, v2

    .line 332
    .line 333
    if-gez p2, :cond_5

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Ltop/v/host/c10;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ltop/v/host/c10;

    .line 346
    .line 347
    iget v2, v2, Ltop/v/host/c10;->c:I

    .line 348
    .line 349
    iput v2, p2, Ltop/v/host/c10;->c:I

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Ltop/v/host/c10;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ltop/v/host/c10;

    .line 362
    .line 363
    iget v2, v2, Ltop/v/host/c10;->c:I

    .line 364
    .line 365
    iput v2, p2, Ltop/v/host/c10;->c:I

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ltop/v/host/c10;

    .line 372
    .line 373
    iget-object v0, p1, Ltop/v/host/pl0;->e:Ltop/v/host/xl0;

    .line 374
    .line 375
    iget-object v0, v0, Ltop/v/host/hg;->e:[I

    .line 376
    .line 377
    iget v2, p1, Ltop/v/host/pl0;->f:I

    .line 378
    .line 379
    aget v0, v0, v2

    .line 380
    .line 381
    iput v0, p2, Ltop/v/host/c10;->c:I

    .line 382
    .line 383
    iput-boolean v1, p1, Ltop/v/host/pl0;->g:Z

    .line 384
    .line 385
    :cond_5
    iget-object p1, p1, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Ltop/v/host/eg0;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Float;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Float;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_9
    check-cast p1, Ltop/v/host/q00;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Float;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    iget v0, p1, Ltop/v/host/q00;->t:F

    .line 486
    .line 487
    cmpl-float v0, v0, p2

    .line 488
    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    iput p2, p1, Ltop/v/host/q00;->t:F

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 494
    .line 495
    .line 496
    :cond_6
    return-void

    .line 497
    :pswitch_a
    check-cast p1, Ltop/v/host/xl;

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    iput p2, p1, Ltop/v/host/xl;->i:F

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_b
    check-cast p1, Ltop/v/host/xl;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    iput p2, p1, Ltop/v/host/xl;->h:F

    .line 517
    .line 518
    const v0, 0x45bb8000    # 6000.0f

    .line 519
    .line 520
    .line 521
    mul-float/2addr p2, v0

    .line 522
    float-to-int p2, p2

    .line 523
    iget-object v0, p1, Ltop/v/host/xl;->e:Landroid/animation/TimeInterpolator;

    .line 524
    .line 525
    iget-object v1, p1, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ljava/util/ArrayList;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ltop/v/host/c10;

    .line 535
    .line 536
    const/high16 v4, 0x44870000    # 1080.0f

    .line 537
    .line 538
    iget v5, p1, Ltop/v/host/xl;->h:F

    .line 539
    .line 540
    mul-float/2addr v5, v4

    .line 541
    sget-object v4, Ltop/v/host/xl;->l:[I

    .line 542
    .line 543
    array-length v6, v4

    .line 544
    const/4 v7, 0x0

    .line 545
    move v8, v2

    .line 546
    move v9, v7

    .line 547
    :goto_2
    if-ge v8, v6, :cond_7

    .line 548
    .line 549
    aget v10, v4, v8

    .line 550
    .line 551
    const/16 v11, 0x1f4

    .line 552
    .line 553
    invoke-static {p2, v10, v11}, Ltop/v/host/v6;->h(III)F

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-interface {v0, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    const/high16 v11, 0x42b40000    # 90.0f

    .line 562
    .line 563
    mul-float/2addr v10, v11

    .line 564
    add-float/2addr v9, v10

    .line 565
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_7
    add-float/2addr v5, v9

    .line 569
    iput v5, v3, Ltop/v/host/c10;->g:F

    .line 570
    .line 571
    const/16 v5, 0xbb8

    .line 572
    .line 573
    invoke-static {p2, v2, v5}, Ltop/v/host/v6;->h(III)F

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-interface {v0, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-static {p2, v5, v5}, Ltop/v/host/v6;->h(III)F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    sub-float/2addr v6, v5

    .line 590
    iput v7, v3, Ltop/v/host/c10;->a:F

    .line 591
    .line 592
    sget-object v5, Ltop/v/host/xl;->m:[F

    .line 593
    .line 594
    aget v8, v5, v2

    .line 595
    .line 596
    const/4 v9, 0x1

    .line 597
    aget v5, v5, v9

    .line 598
    .line 599
    invoke-static {v8, v5, v6}, Ltop/v/host/uz1;->l(FFF)F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    iput v5, v3, Ltop/v/host/c10;->b:F

    .line 604
    .line 605
    iget v6, p1, Ltop/v/host/xl;->i:F

    .line 606
    .line 607
    cmpl-float v8, v6, v7

    .line 608
    .line 609
    const/high16 v9, 0x3f800000    # 1.0f

    .line 610
    .line 611
    if-lez v8, :cond_8

    .line 612
    .line 613
    sub-float v6, v9, v6

    .line 614
    .line 615
    mul-float/2addr v6, v5

    .line 616
    iput v6, v3, Ltop/v/host/c10;->b:F

    .line 617
    .line 618
    :cond_8
    move v3, v2

    .line 619
    :goto_3
    array-length v5, v4

    .line 620
    if-ge v3, v5, :cond_a

    .line 621
    .line 622
    aget v5, v4, v3

    .line 623
    .line 624
    const/16 v6, 0x64

    .line 625
    .line 626
    invoke-static {p2, v5, v6}, Ltop/v/host/v6;->h(III)F

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    cmpl-float v6, v5, v7

    .line 631
    .line 632
    if-ltz v6, :cond_9

    .line 633
    .line 634
    cmpg-float v6, v5, v9

    .line 635
    .line 636
    if-gtz v6, :cond_9

    .line 637
    .line 638
    iget p2, p1, Ltop/v/host/xl;->g:I

    .line 639
    .line 640
    add-int/2addr v3, p2

    .line 641
    iget-object p2, p1, Ltop/v/host/xl;->f:Ltop/v/host/yl;

    .line 642
    .line 643
    iget-object p2, p2, Ltop/v/host/hg;->e:[I

    .line 644
    .line 645
    array-length v4, p2

    .line 646
    rem-int/2addr v3, v4

    .line 647
    add-int/lit8 v4, v3, 0x1

    .line 648
    .line 649
    array-length v6, p2

    .line 650
    rem-int/2addr v4, v6

    .line 651
    aget v3, p2, v3

    .line 652
    .line 653
    aget p2, p2, v4

    .line 654
    .line 655
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ltop/v/host/c10;

    .line 664
    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-static {v0, v2, p2}, Ltop/v/host/y8;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    iput p2, v1, Ltop/v/host/c10;->c:I

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_a
    :goto_4
    iget-object p1, p1, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Ltop/v/host/eg0;

    .line 690
    .line 691
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_c
    check-cast p1, Ltop/v/host/vl;

    .line 696
    .line 697
    check-cast p2, Ljava/lang/Float;

    .line 698
    .line 699
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    iput p2, p1, Ltop/v/host/vl;->i:F

    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_d
    check-cast p1, Ltop/v/host/vl;

    .line 707
    .line 708
    check-cast p2, Ljava/lang/Float;

    .line 709
    .line 710
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    iput p2, p1, Ltop/v/host/vl;->h:F

    .line 715
    .line 716
    const v0, 0x45a8c000    # 5400.0f

    .line 717
    .line 718
    .line 719
    mul-float/2addr p2, v0

    .line 720
    float-to-int p2, p2

    .line 721
    iget-object v0, p1, Ltop/v/host/vl;->e:Ltop/v/host/y50;

    .line 722
    .line 723
    iget-object v1, p1, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ljava/util/ArrayList;

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Ltop/v/host/c10;

    .line 733
    .line 734
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 735
    .line 736
    iget v5, p1, Ltop/v/host/vl;->h:F

    .line 737
    .line 738
    mul-float/2addr v5, v4

    .line 739
    const/high16 v4, -0x3e600000    # -20.0f

    .line 740
    .line 741
    add-float/2addr v4, v5

    .line 742
    iput v4, v3, Ltop/v/host/c10;->a:F

    .line 743
    .line 744
    iput v5, v3, Ltop/v/host/c10;->b:F

    .line 745
    .line 746
    move v4, v2

    .line 747
    :goto_5
    const/4 v5, 0x4

    .line 748
    if-ge v4, v5, :cond_b

    .line 749
    .line 750
    sget-object v5, Ltop/v/host/vl;->k:[I

    .line 751
    .line 752
    aget v5, v5, v4

    .line 753
    .line 754
    const/16 v6, 0x29b

    .line 755
    .line 756
    invoke-static {p2, v5, v6}, Ltop/v/host/v6;->h(III)F

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    iget v7, v3, Ltop/v/host/c10;->b:F

    .line 761
    .line 762
    invoke-virtual {v0, v5}, Ltop/v/host/io0;->getInterpolation(F)F

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    const/high16 v8, 0x437a0000    # 250.0f

    .line 767
    .line 768
    mul-float/2addr v5, v8

    .line 769
    add-float/2addr v5, v7

    .line 770
    iput v5, v3, Ltop/v/host/c10;->b:F

    .line 771
    .line 772
    sget-object v5, Ltop/v/host/vl;->l:[I

    .line 773
    .line 774
    aget v5, v5, v4

    .line 775
    .line 776
    invoke-static {p2, v5, v6}, Ltop/v/host/v6;->h(III)F

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    iget v6, v3, Ltop/v/host/c10;->a:F

    .line 781
    .line 782
    invoke-virtual {v0, v5}, Ltop/v/host/io0;->getInterpolation(F)F

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    mul-float/2addr v5, v8

    .line 787
    add-float/2addr v5, v6

    .line 788
    iput v5, v3, Ltop/v/host/c10;->a:F

    .line 789
    .line 790
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_b
    iget v4, v3, Ltop/v/host/c10;->a:F

    .line 794
    .line 795
    iget v6, v3, Ltop/v/host/c10;->b:F

    .line 796
    .line 797
    sub-float v7, v6, v4

    .line 798
    .line 799
    iget v8, p1, Ltop/v/host/vl;->i:F

    .line 800
    .line 801
    mul-float/2addr v7, v8

    .line 802
    add-float/2addr v7, v4

    .line 803
    const/high16 v4, 0x43b40000    # 360.0f

    .line 804
    .line 805
    div-float/2addr v7, v4

    .line 806
    iput v7, v3, Ltop/v/host/c10;->a:F

    .line 807
    .line 808
    div-float/2addr v6, v4

    .line 809
    iput v6, v3, Ltop/v/host/c10;->b:F

    .line 810
    .line 811
    move v3, v2

    .line 812
    :goto_6
    if-ge v3, v5, :cond_d

    .line 813
    .line 814
    sget-object v4, Ltop/v/host/vl;->m:[I

    .line 815
    .line 816
    aget v4, v4, v3

    .line 817
    .line 818
    const/16 v6, 0x14d

    .line 819
    .line 820
    invoke-static {p2, v4, v6}, Ltop/v/host/v6;->h(III)F

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    const/4 v6, 0x0

    .line 825
    cmpl-float v6, v4, v6

    .line 826
    .line 827
    if-lez v6, :cond_c

    .line 828
    .line 829
    const/high16 v6, 0x3f800000    # 1.0f

    .line 830
    .line 831
    cmpg-float v6, v4, v6

    .line 832
    .line 833
    if-gez v6, :cond_c

    .line 834
    .line 835
    iget p2, p1, Ltop/v/host/vl;->g:I

    .line 836
    .line 837
    add-int/2addr v3, p2

    .line 838
    iget-object p2, p1, Ltop/v/host/vl;->f:Ltop/v/host/yl;

    .line 839
    .line 840
    iget-object p2, p2, Ltop/v/host/hg;->e:[I

    .line 841
    .line 842
    array-length v5, p2

    .line 843
    rem-int/2addr v3, v5

    .line 844
    add-int/lit8 v5, v3, 0x1

    .line 845
    .line 846
    array-length v6, p2

    .line 847
    rem-int/2addr v5, v6

    .line 848
    aget v3, p2, v3

    .line 849
    .line 850
    aget p2, p2, v5

    .line 851
    .line 852
    invoke-virtual {v0, v4}, Ltop/v/host/io0;->getInterpolation(F)F

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ltop/v/host/c10;

    .line 861
    .line 862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-static {v0, v2, p2}, Ltop/v/host/y8;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    iput p2, v1, Ltop/v/host/c10;->c:I

    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_d
    :goto_7
    iget-object p1, p1, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p1, Ltop/v/host/eg0;

    .line 887
    .line 888
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 893
    .line 894
    check-cast p2, Landroid/graphics/PointF;

    .line 895
    .line 896
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 897
    .line 898
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 903
    .line 904
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 905
    .line 906
    .line 907
    move-result p2

    .line 908
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    add-int/2addr v1, v0

    .line 913
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    add-int/2addr v2, p2

    .line 918
    invoke-static {p1, v0, p2, v1, v2}, Ltop/v/host/js1;->a(Landroid/view/View;IIII)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 923
    .line 924
    check-cast p2, Landroid/graphics/PointF;

    .line 925
    .line 926
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 927
    .line 928
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 933
    .line 934
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 935
    .line 936
    .line 937
    move-result p2

    .line 938
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-static {p1, v0, p2, v1, v2}, Ltop/v/host/js1;->a(Landroid/view/View;IIII)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 951
    .line 952
    check-cast p2, Landroid/graphics/PointF;

    .line 953
    .line 954
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 963
    .line 964
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 969
    .line 970
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 971
    .line 972
    .line 973
    move-result p2

    .line 974
    invoke-static {p1, v0, v1, v2, p2}, Ltop/v/host/js1;->a(Landroid/view/View;IIII)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_11
    check-cast p1, Ltop/v/host/gk;

    .line 979
    .line 980
    check-cast p2, Landroid/graphics/PointF;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 986
    .line 987
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    iput v0, p1, Ltop/v/host/gk;->c:I

    .line 992
    .line 993
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 994
    .line 995
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 996
    .line 997
    .line 998
    move-result p2

    .line 999
    iput p2, p1, Ltop/v/host/gk;->d:I

    .line 1000
    .line 1001
    iget v0, p1, Ltop/v/host/gk;->g:I

    .line 1002
    .line 1003
    add-int/lit8 v0, v0, 0x1

    .line 1004
    .line 1005
    iput v0, p1, Ltop/v/host/gk;->g:I

    .line 1006
    .line 1007
    iget v1, p1, Ltop/v/host/gk;->f:I

    .line 1008
    .line 1009
    if-ne v1, v0, :cond_e

    .line 1010
    .line 1011
    iget-object v0, p1, Ltop/v/host/gk;->e:Landroid/view/View;

    .line 1012
    .line 1013
    iget v1, p1, Ltop/v/host/gk;->a:I

    .line 1014
    .line 1015
    iget v2, p1, Ltop/v/host/gk;->b:I

    .line 1016
    .line 1017
    iget v3, p1, Ltop/v/host/gk;->c:I

    .line 1018
    .line 1019
    invoke-static {v0, v1, v2, v3, p2}, Ltop/v/host/js1;->a(Landroid/view/View;IIII)V

    .line 1020
    .line 1021
    .line 1022
    const/4 p2, 0x0

    .line 1023
    iput p2, p1, Ltop/v/host/gk;->f:I

    .line 1024
    .line 1025
    iput p2, p1, Ltop/v/host/gk;->g:I

    .line 1026
    .line 1027
    :cond_e
    return-void

    .line 1028
    :pswitch_12
    check-cast p1, Ltop/v/host/gk;

    .line 1029
    .line 1030
    check-cast p2, Landroid/graphics/PointF;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    iput v0, p1, Ltop/v/host/gk;->a:I

    .line 1042
    .line 1043
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 1044
    .line 1045
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result p2

    .line 1049
    iput p2, p1, Ltop/v/host/gk;->b:I

    .line 1050
    .line 1051
    iget v0, p1, Ltop/v/host/gk;->f:I

    .line 1052
    .line 1053
    add-int/lit8 v0, v0, 0x1

    .line 1054
    .line 1055
    iput v0, p1, Ltop/v/host/gk;->f:I

    .line 1056
    .line 1057
    iget v1, p1, Ltop/v/host/gk;->g:I

    .line 1058
    .line 1059
    if-ne v0, v1, :cond_f

    .line 1060
    .line 1061
    iget-object v0, p1, Ltop/v/host/gk;->e:Landroid/view/View;

    .line 1062
    .line 1063
    iget v1, p1, Ltop/v/host/gk;->a:I

    .line 1064
    .line 1065
    iget v2, p1, Ltop/v/host/gk;->c:I

    .line 1066
    .line 1067
    iget v3, p1, Ltop/v/host/gk;->d:I

    .line 1068
    .line 1069
    invoke-static {v0, v1, p2, v2, v3}, Ltop/v/host/js1;->a(Landroid/view/View;IIII)V

    .line 1070
    .line 1071
    .line 1072
    const/4 p2, 0x0

    .line 1073
    iput p2, p1, Ltop/v/host/gk;->f:I

    .line 1074
    .line 1075
    iput p2, p1, Ltop/v/host/gk;->g:I

    .line 1076
    .line 1077
    :cond_f
    return-void

    .line 1078
    :pswitch_13
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1079
    .line 1080
    check-cast p2, Ljava/lang/Float;

    .line 1081
    .line 1082
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    cmpl-float v0, v0, v1

    .line 1089
    .line 1090
    if-nez v0, :cond_10

    .line 1091
    .line 1092
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getOriginalTextColor()Landroid/content/res/ColorStateList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p2

    .line 1096
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_8

    .line 1100
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    int-to-float v1, v1

    .line 1109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1110
    .line 1111
    .line 1112
    move-result p2

    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-static {v2, v1, p2}, Ltop/v/host/s5;->a(FFF)F

    .line 1115
    .line 1116
    .line 1117
    move-result p2

    .line 1118
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1119
    .line 1120
    .line 1121
    move-result p2

    .line 1122
    invoke-static {v0, p2}, Ltop/v/host/xn;->e(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result p2

    .line 1126
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p2

    .line 1130
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_8
    return-void

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
