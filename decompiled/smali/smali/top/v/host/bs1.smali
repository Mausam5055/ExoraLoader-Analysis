.class public abstract Ltop/v/host/bs1;
.super Ltop/v/host/sj1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic l:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x16f6218854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/sj1;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Ltop/v/host/sj1;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    .line 30
    iput-object v1, p0, Ltop/v/host/sj1;->d:[[F

    .line 31
    .line 32
    new-array v1, v4, [F

    .line 33
    .line 34
    iput-object v1, p0, Ltop/v/host/sj1;->g:[F

    .line 35
    .line 36
    iput-boolean v0, p0, Ltop/v/host/sj1;->h:Z

    .line 37
    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    iput v0, p0, Ltop/v/host/sj1;->j:F

    .line 41
    .line 42
    return-void
.end method

.method public static e(JLjava/lang/String;)Ltop/v/host/bs1;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :sswitch_0
    const-wide v1, -0x16ee218854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ltop/v/host/or1;

    .line 28
    .line 29
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-wide v1, -0x16f0f18854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Ltop/v/host/rr1;

    .line 50
    .line 51
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-wide v1, -0x16ee818854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    new-instance p2, Ltop/v/host/qr1;

    .line 72
    .line 73
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_3
    const-wide v1, -0x16ef218854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    new-instance p2, Ltop/v/host/tr1;

    .line 94
    .line 95
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_4
    const-wide v1, -0x16f2b18854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    new-instance p2, Ltop/v/host/xr1;

    .line 116
    .line 117
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_5
    const-wide v1, -0x16f2418854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    new-instance p2, Ltop/v/host/wr1;

    .line 138
    .line 139
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_6
    const-wide v1, -0x16f5918854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    new-instance p2, Ltop/v/host/sr1;

    .line 160
    .line 161
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p2, Ltop/v/host/sr1;->m:Z

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_7
    const-wide v1, -0x16f4c18854c0dL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_0

    .line 182
    .line 183
    new-instance p2, Ltop/v/host/as1;

    .line 184
    .line 185
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :sswitch_8
    const-wide v1, -0x16f3f18854c0dL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_0

    .line 203
    .line 204
    new-instance p2, Ltop/v/host/zr1;

    .line 205
    .line 206
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_9
    const-wide v1, -0x16f3218854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_0

    .line 224
    .line 225
    new-instance p2, Ltop/v/host/yr1;

    .line 226
    .line 227
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_a
    const-wide v1, -0x16f0518854c0dL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_0

    .line 245
    .line 246
    new-instance p2, Ltop/v/host/vr1;

    .line 247
    .line 248
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :sswitch_b
    const-wide v1, -0x16efb18854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_0

    .line 266
    .line 267
    new-instance p2, Ltop/v/host/ur1;

    .line 268
    .line 269
    invoke-direct {p2}, Ltop/v/host/bs1;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_0
    iput-wide p0, p2, Ltop/v/host/sj1;->i:J

    .line 273
    .line 274
    return-object p2

    .line 275
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 276
    return-object p0

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(FJLandroid/view/View;Ltop/v/host/fv;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Ltop/v/host/sj1;->a:Ltop/v/host/w52;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Ltop/v/host/sj1;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Ltop/v/host/w52;->G(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Ltop/v/host/sj1;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iput-boolean v11, v0, Ltop/v/host/sj1;->h:Z

    .line 32
    .line 33
    aget v1, v5, v10

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, Ltop/v/host/sj1;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Ltop/v/host/sj1;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5}, Ltop/v/host/fv;->a(Landroid/view/View;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Ltop/v/host/sj1;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v8, v0, Ltop/v/host/sj1;->j:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Ltop/v/host/sj1;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Ltop/v/host/sj1;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    move/from16 p1, v8

    .line 76
    .line 77
    move v5, v9

    .line 78
    float-to-double v8, v7

    .line 79
    mul-double/2addr v12, v8

    .line 80
    add-double/2addr v12, v14

    .line 81
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    rem-double/2addr v12, v7

    .line 84
    double-to-float v7, v12

    .line 85
    iput v7, v0, Ltop/v/host/sj1;->j:F

    .line 86
    .line 87
    iget-object v8, v0, Ltop/v/host/sj1;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Ltop/v/host/fv;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    new-instance v9, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v12, v6, [F

    .line 103
    .line 104
    aput v7, v12, v11

    .line 105
    .line 106
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/util/HashMap;

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    new-instance v9, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    new-array v12, v6, [F

    .line 133
    .line 134
    aput v7, v12, v11

    .line 135
    .line 136
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, [F

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    new-array v3, v11, [F

    .line 152
    .line 153
    :cond_5
    array-length v4, v3

    .line 154
    if-gtz v4, :cond_6

    .line 155
    .line 156
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_6
    aput v7, v3, v11

    .line 161
    .line 162
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_0
    iput-wide v1, v0, Ltop/v/host/sj1;->i:J

    .line 166
    .line 167
    iget-object v1, v0, Ltop/v/host/sj1;->g:[F

    .line 168
    .line 169
    aget v1, v1, v11

    .line 170
    .line 171
    iget v2, v0, Ltop/v/host/sj1;->j:F

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ltop/v/host/sj1;->a(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, v0, Ltop/v/host/sj1;->g:[F

    .line 178
    .line 179
    aget v3, v3, v10

    .line 180
    .line 181
    mul-float/2addr v2, v1

    .line 182
    add-float/2addr v2, v3

    .line 183
    cmpl-float v1, v1, p1

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move v6, v11

    .line 191
    :cond_8
    :goto_1
    iput-boolean v6, v0, Ltop/v/host/sj1;->h:Z

    .line 192
    .line 193
    return v2
.end method

.method public abstract f(FJLandroid/view/View;Ltop/v/host/fv;)Z
.end method
