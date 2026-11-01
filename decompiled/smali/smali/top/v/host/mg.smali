.class public final Ltop/v/host/mg;
.super Ltop/v/host/a50;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final q:Ltop/v/host/pg;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ltop/v/host/pg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/a50;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/mg;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Ltop/v/host/mg;->q:Ltop/v/host/pg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltop/v/host/mg;->q:Ltop/v/host/pg;

    .line 3
    .line 4
    invoke-virtual {v1}, Ltop/v/host/pg;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ltop/v/host/mg;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ltop/v/host/pg;->F(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltop/v/host/mg;->q:Ltop/v/host/pg;

    .line 3
    .line 4
    invoke-virtual {v1}, Ltop/v/host/pg;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/mg;->q:Ltop/v/host/pg;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-eq p2, v1, :cond_3

    .line 17
    .line 18
    if-eq p2, v3, :cond_3

    .line 19
    .line 20
    const v1, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_8

    .line 28
    .line 29
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    const-wide v3, -0x1404318854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    const-wide v3, -0x1407d18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p1, p2}, Ltop/v/host/pg;->D(IF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Ltop/v/host/pg;->G()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    iget p3, v0, Ltop/v/host/pg;->F0:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v1, p3, v1

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const/high16 p3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :cond_4
    iget v1, v0, Ltop/v/host/pg;->B0:F

    .line 84
    .line 85
    iget v4, v0, Ltop/v/host/pg;->A0:F

    .line 86
    .line 87
    sub-float/2addr v1, v4

    .line 88
    div-float/2addr v1, p3

    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    cmpg-float v5, v1, v4

    .line 93
    .line 94
    if-gtz v5, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    div-float/2addr v1, v4

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    mul-float/2addr p3, v1

    .line 104
    :goto_0
    if-ne p2, v3, :cond_6

    .line 105
    .line 106
    neg-float p3, p3

    .line 107
    :cond_6
    invoke-virtual {v0}, Ltop/v/host/pg;->t()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    neg-float p3, p3

    .line 114
    :cond_7
    invoke-virtual {v0}, Ltop/v/host/pg;->getValues()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-float/2addr p2, p3

    .line 129
    invoke-virtual {v0}, Ltop/v/host/pg;->getValueFrom()F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {v0}, Ltop/v/host/pg;->getValueTo()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p2, p3, v1}, Ltop/v/host/w52;->i(FFF)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v0, p1, p2}, Ltop/v/host/pg;->D(IF)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ltop/v/host/pg;->setActiveThumbIndex(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Ltop/v/host/pg;->o1:Ltop/v/host/n5;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    iget p2, v0, Ltop/v/host/pg;->l1:I

    .line 156
    .line 157
    int-to-long p2, p2

    .line 158
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ltop/v/host/pg;->G()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 169
    return p1
.end method

.method public final t(ILtop/v/host/o1;)V
    .locals 11

    .line 1
    iget-object v0, p2, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/j1;->n:Ltop/v/host/j1;

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ltop/v/host/o1;->b(Ltop/v/host/j1;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ltop/v/host/mg;->q:Ltop/v/host/pg;

    .line 11
    .line 12
    invoke-virtual {v2}, Ltop/v/host/pg;->getValues()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v2}, Ltop/v/host/pg;->getValueFrom()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v2}, Ltop/v/host/pg;->getValueTo()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    cmpl-float v8, v5, v6

    .line 41
    .line 42
    if-lez v8, :cond_0

    .line 43
    .line 44
    const/16 v8, 0x2000

    .line 45
    .line 46
    invoke-virtual {p2, v8}, Ltop/v/host/o1;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    cmpg-float v8, v5, v7

    .line 50
    .line 51
    if-gez v8, :cond_1

    .line 52
    .line 53
    const/16 v8, 0x1000

    .line 54
    .line 55
    invoke-virtual {p2, v8}, Ltop/v/host/o1;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-virtual {v8, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 64
    .line 65
    .line 66
    float-to-double v9, v6

    .line 67
    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-double v9, v7

    .line 80
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    float-to-double v9, v5

    .line 93
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    sget v8, Ltop/v/host/pg;->q1:I

    .line 107
    .line 108
    const-wide v8, -0x13ff318854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    filled-new-array {v4, v9, v10}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :goto_0
    const/4 v4, 0x1

    .line 133
    invoke-static {v4, v6, v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 138
    .line 139
    .line 140
    const-class v6, Landroid/widget/SeekBar;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p2, v6}, Ltop/v/host/o1;->k(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-wide v7, -0x1403918854c0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {v5}, Ltop/v/host/pg;->m(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const v8, 0x7f120076

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-le v3, v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2}, Ltop/v/host/pg;->getValues()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr v3, v4

    .line 209
    if-ne p1, v3, :cond_3

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v4, 0x7f120074

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_1
    move-object v7, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    if-nez p1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v4, 0x7f120075

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    const-wide v3, -0x1404218854c0dL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    :goto_2
    sget-object v3, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v4, 0x1e

    .line 253
    .line 254
    if-lt v3, v4, :cond_6

    .line 255
    .line 256
    invoke-static {v2}, Ltop/v/host/xo1;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const v8, 0x7f0a0205

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-class v9, Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const/4 v8, 0x0

    .line 278
    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_9

    .line 285
    .line 286
    if-lt v3, v4, :cond_8

    .line 287
    .line 288
    invoke-static {v0, v8}, Ltop/v/host/k1;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-wide v3, -0x80b3118854c0dL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-wide v3, -0x1403b18854c0dL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p2, v0}, Ltop/v/host/o1;->n(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Ltop/v/host/mg;->r:Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-virtual {v2, p1, v0}, Ltop/v/host/pg;->F(ILandroid/graphics/Rect;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ltop/v/host/o1;->j(Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
