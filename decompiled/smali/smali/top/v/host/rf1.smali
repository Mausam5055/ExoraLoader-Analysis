.class public final Ltop/v/host/rf1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public b:Ltop/v/host/me1;

.field public c:[[I

.field public d:[Ltop/v/host/me1;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_d

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_d

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v3, -0x13e0018854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ltop/v/host/c21;->l0:[I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v5, v3, Landroid/util/TypedValue;->type:I

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    if-ne v5, v6, :cond_5

    .line 78
    .line 79
    new-instance v5, Ltop/v/host/pf1;

    .line 80
    .line 81
    sget-object v6, Ltop/v/host/qf1;->m:Ltop/v/host/qf1;

    .line 82
    .line 83
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v3, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-direct {v5, v6, v3}, Ltop/v/host/pf1;-><init>(Ltop/v/host/qf1;F)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v6, 0x6

    .line 103
    if-ne v5, v6, :cond_6

    .line 104
    .line 105
    new-instance v5, Ltop/v/host/pf1;

    .line 106
    .line 107
    sget-object v6, Ltop/v/host/qf1;->l:Ltop/v/host/qf1;

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v3, v7, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v5, v6, v3}, Ltop/v/host/pf1;-><init>(Ltop/v/host/qf1;F)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 120
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-array v3, v2, [I

    .line 128
    .line 129
    move v6, v4

    .line 130
    move v7, v6

    .line 131
    :goto_4
    if-ge v6, v2, :cond_9

    .line 132
    .line 133
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const v9, 0x7f0405a4

    .line 138
    .line 139
    .line 140
    if-eq v8, v9, :cond_8

    .line 141
    .line 142
    add-int/lit8 v9, v7, 0x1

    .line 143
    .line 144
    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    neg-int v8, v8

    .line 152
    :goto_5
    aput v8, v3, v7

    .line 153
    .line 154
    move v7, v9

    .line 155
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-static {v3, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Ltop/v/host/me1;

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct {v3, v6, v7}, Ltop/v/host/me1;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v3, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 170
    .line 171
    iget v5, p0, Ltop/v/host/rf1;->a:I

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    array-length v6, v2

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    :cond_a
    iput-object v3, p0, Ltop/v/host/rf1;->b:Ltop/v/host/me1;

    .line 179
    .line 180
    :cond_b
    iget-object v6, p0, Ltop/v/host/rf1;->c:[[I

    .line 181
    .line 182
    array-length v7, v6

    .line 183
    if-lt v5, v7, :cond_c

    .line 184
    .line 185
    add-int/lit8 v7, v5, 0xa

    .line 186
    .line 187
    new-array v8, v7, [[I

    .line 188
    .line 189
    invoke-static {v6, v4, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v8, p0, Ltop/v/host/rf1;->c:[[I

    .line 193
    .line 194
    new-array v6, v7, [Ltop/v/host/me1;

    .line 195
    .line 196
    iget-object v7, p0, Ltop/v/host/rf1;->d:[Ltop/v/host/me1;

    .line 197
    .line 198
    invoke-static {v7, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v6, p0, Ltop/v/host/rf1;->d:[Ltop/v/host/me1;

    .line 202
    .line 203
    :cond_c
    iget-object v4, p0, Ltop/v/host/rf1;->c:[[I

    .line 204
    .line 205
    iget v5, p0, Ltop/v/host/rf1;->a:I

    .line 206
    .line 207
    aput-object v2, v4, v5

    .line 208
    .line 209
    iget-object v2, p0, Ltop/v/host/rf1;->d:[Ltop/v/host/me1;

    .line 210
    .line 211
    aput-object v3, v2, v5

    .line 212
    .line 213
    add-int/2addr v5, v1

    .line 214
    iput v5, p0, Ltop/v/host/rf1;->a:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    return-void
.end method
