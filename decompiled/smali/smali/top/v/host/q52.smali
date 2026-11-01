.class public final Ltop/v/host/q52;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/w12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Ltop/v/host/q62;->a:I

    const-wide v0, -0x4516c18854c0dL

    .line 2
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p2, v1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/aa2;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/q52;->l:I

    .line 8
    iput-object p1, p0, Ltop/v/host/q52;->m:Ltop/v/host/w12;

    const-wide v0, -0x4b6ac18854c0dL

    .line 9
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p2, p1}, Ltop/v/host/q52;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/r52;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/q52;->l:I

    .line 5
    iput-object p1, p0, Ltop/v/host/q52;->m:Ltop/v/host/w12;

    const-wide v0, -0x3720b18854c0dL

    .line 6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Ltop/v/host/q52;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 10

    .line 1
    iget v0, p0, Ltop/v/host/q52;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/q52;->m:Ltop/v/host/w12;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/aa2;

    .line 9
    .line 10
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltop/v/host/gc2;

    .line 20
    .line 21
    iget-object v3, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 22
    .line 23
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 27
    .line 28
    const-wide v4, -0x4b6cc18854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 41
    .line 42
    const-wide v4, -0x4b70a18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 62
    .line 63
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 67
    .line 68
    const-wide v5, -0x4b72a18854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v2

    .line 86
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ltop/v/host/gc2;

    .line 89
    .line 90
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 91
    .line 92
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 96
    .line 97
    const-wide v3, -0x4b75318854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    throw v0

    .line 113
    :pswitch_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Ltop/v/host/q52;->m:Ltop/v/host/w12;

    .line 116
    .line 117
    check-cast v1, Ltop/v/host/r52;

    .line 118
    .line 119
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ltop/v/host/gc2;

    .line 122
    .line 123
    iget-object v3, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ltop/v/host/gc2;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Ltop/v/host/r52;->p:Ltop/v/host/fl;

    .line 131
    .line 132
    iget-wide v4, v1, Ltop/v/host/fl;->m:J

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmp-long v2, v4, v6

    .line 137
    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v2, v1, Ltop/v/host/fl;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ltop/v/host/pe0;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iget-wide v8, v1, Ltop/v/host/fl;->m:J

    .line 153
    .line 154
    sub-long/2addr v4, v8

    .line 155
    const-wide/32 v8, 0x36ee80

    .line 156
    .line 157
    .line 158
    cmp-long v2, v4, v8

    .line 159
    .line 160
    if-ltz v2, :cond_3

    .line 161
    .line 162
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 166
    goto :goto_2

    .line 167
    :catch_3
    iget-object v2, v1, Ltop/v/host/fl;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ltop/v/host/pe0;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iput-wide v4, v1, Ltop/v/host/fl;->m:J

    .line 179
    .line 180
    iget-object v2, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 181
    .line 182
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 186
    .line 187
    const-wide v4, -0x3723a18854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v3, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 200
    .line 201
    const-wide v4, -0x3727218854c0dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_2

    .line 219
    .line 220
    iget-object v2, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 221
    .line 222
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 226
    .line 227
    const-wide v8, -0x3728c18854c0dL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v5, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-wide v6, v1, Ltop/v/host/fl;->m:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :goto_2
    return-object v0

    .line 247
    :catch_4
    move-exception v1

    .line 248
    iget-object v2, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 249
    .line 250
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 254
    .line 255
    const-wide v3, -0x372af18854c0dL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_3
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 269
    .line 270
    const-wide v2, -0x3722518854c0dL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/q52;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/q52;->m:Ltop/v/host/w12;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/aa2;

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltop/v/host/gc2;

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 15
    .line 16
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ltop/v/host/cx;->P(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/q52;->m:Ltop/v/host/w12;

    .line 24
    .line 25
    check-cast v0, Ltop/v/host/r52;

    .line 26
    .line 27
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltop/v/host/gc2;

    .line 30
    .line 31
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 32
    .line 33
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ltop/v/host/cx;->P(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Ltop/v/host/q52;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/q52;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x4b79318854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-wide v2, -0x4b79c18854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide v2, -0x4b7ee18854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Ltop/v/host/aa2;->p:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Ltop/v/host/q52;->m:Ltop/v/host/w12;

    .line 40
    .line 41
    check-cast v1, Ltop/v/host/aa2;

    .line 42
    .line 43
    iget-object v1, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ltop/v/host/gc2;

    .line 46
    .line 47
    iget-object v4, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 48
    .line 49
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 59
    .line 60
    const-wide v2, -0x372d718854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-wide v2, -0x372de18854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-wide v2, -0x373b818854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    sget-object v15, Ltop/v/host/r52;->q:[Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Ltop/v/host/q52;->m:Ltop/v/host/w12;

    .line 90
    .line 91
    check-cast v2, Ltop/v/host/r52;

    .line 92
    .line 93
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ltop/v/host/gc2;

    .line 96
    .line 97
    iget-object v10, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 98
    .line 99
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide v3, -0x373fc18854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-wide v3, -0x3740c18854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-wide v3, -0x375ae18854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v10, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 135
    .line 136
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-wide v2, -0x3767b18854c0dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-wide v2, -0x3769218854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const-wide v2, -0x3783618854c0dL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-wide v2, -0x378db18854c0dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-wide v2, -0x378eb18854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-wide v2, -0x3799518854c0dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v15, Ltop/v/host/r52;->s:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-wide v2, -0x379b518854c0dL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-wide v2, -0x379ba18854c0dL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const-wide v2, -0x37aa118854c0dL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v15, Ltop/v/host/r52;->t:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-wide v2, -0x37b0918854c0dL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const-wide v2, -0x37b0f18854c0dL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-wide v2, -0x37b8418854c0dL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    sget-object v15, Ltop/v/host/r52;->v:[Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-wide v2, -0x37ba518854c0dL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const-wide v2, -0x37bb918854c0dL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const-wide v2, -0x37c6c18854c0dL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 309
    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-wide v2, -0x37c9118854c0dL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const-wide v2, -0x37c9c18854c0dL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const-wide v2, -0x37d4618854c0dL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    sget-object v15, Ltop/v/host/r52;->u:[Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-wide v2, -0x37d7618854c0dL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const-wide v2, -0x37d8418854c0dL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const-wide v2, -0x37e6818854c0dL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    sget-object v15, Ltop/v/host/r52;->w:[Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-wide v2, -0x37e9518854c0dL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const-wide v2, -0x37ea618854c0dL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const-wide v2, -0x37f9318854c0dL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    sget-object v15, Ltop/v/host/r52;->x:[Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-wide v2, -0x37fc318854c0dL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    const-wide v2, -0x37fda18854c0dL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    const-wide v2, -0x3807c18854c0dL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 448
    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-wide v2, -0x3809f18854c0dL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    const-wide v2, -0x380a418854c0dL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    const-wide v2, -0x3811618854c0dL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    sget-object v15, Ltop/v/host/r52;->y:[Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 484
    .line 485
    .line 486
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-wide v2, -0x3812e18854c0dL

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const-wide v2, -0x3814018854c0dL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 508
    .line 509
    .line 510
    const-wide v2, -0x381f418854c0dL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-wide v2, -0x3822318854c0dL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const-wide v2, -0x3823818854c0dL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    const-wide v2, -0x382b118854c0dL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 551
    .line 552
    .line 553
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-wide v2, -0x382c318854c0dL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    const-wide v2, -0x382d418854c0dL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    const-wide v2, -0x3834c18854c0dL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    sget-object v15, Ltop/v/host/r52;->z:[Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 586
    .line 587
    .line 588
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ltop/v/host/w32;->a()V

    .line 592
    .line 593
    .line 594
    const-wide v2, -0x3836118854c0dL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    const-wide v2, -0x3836e18854c0dL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    const-wide v2, -0x3840618854c0dL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    sget-object v15, Ltop/v/host/r52;->A:[Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 624
    .line 625
    .line 626
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-wide v2, -0x3843118854c0dL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    const-wide v2, -0x3852d18854c0dL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    const-wide v2, -0x3858b18854c0dL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 657
    .line 658
    .line 659
    sget-object v15, Ltop/v/host/r52;->r:[Ljava/lang/String;

    .line 660
    .line 661
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 665
    .line 666
    .line 667
    const-wide v2, -0x3859818854c0dL

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    const-wide v2, -0x385ab18854c0dL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    const-wide v2, -0x3866818854c0dL

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    const/4 v15, 0x0

    .line 695
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v2, Ltop/v/host/x22;->m:Ltop/v/host/x22;

    .line 699
    .line 700
    iget-object v2, v2, Ltop/v/host/x22;->l:Ltop/v/host/gh1;

    .line 701
    .line 702
    iget-object v2, v2, Ltop/v/host/gh1;->l:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Ltop/v/host/y22;

    .line 705
    .line 706
    invoke-static {v10}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 707
    .line 708
    .line 709
    const-wide v2, -0x386a318854c0dL

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    const-wide v2, -0x386b718854c0dL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    const-wide v2, -0x3874a18854c0dL

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    invoke-static/range {v10 .. v15}, Ltop/v/host/cx;->M(Ltop/v/host/la2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Ltop/v/host/q52;->l:I

    .line 2
    .line 3
    return-void
.end method
