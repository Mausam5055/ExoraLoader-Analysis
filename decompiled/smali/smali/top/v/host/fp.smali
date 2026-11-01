.class public final synthetic Ltop/v/host/fp;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/r11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/fp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/fp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/v/host/fp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/fp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v4, Ltop/v/host/s11;

    .line 8
    .line 9
    iget-object v5, v0, Ltop/v/host/fp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ltop/v/host/fp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ltop/v/host/e70;

    .line 17
    .line 18
    check-cast v5, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Ltop/v/host/sv;

    .line 21
    .line 22
    invoke-virtual {v6}, Ltop/v/host/e70;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v6, v6, Ltop/v/host/e70;->d:Ltop/v/host/gp;

    .line 27
    .line 28
    invoke-interface {v6, v4}, Ltop/v/host/yo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ltop/v/host/s11;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v4, Ltop/v/host/vq;->a:I

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 49
    .line 50
    const-wide v8, -0x306ed18854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-wide v7, -0x307b318854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    const-wide v4, -0x307dc18854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v5, 0x80

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    const-wide v7, -0x3076118854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140
    .line 141
    const-wide v4, -0x3078a18854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v2, v1, Ltop/v/host/sv;->a:Z

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_0
    check-cast v6, Landroid/content/Context;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Ltop/v/host/ve0;

    .line 162
    .line 163
    invoke-direct {v1, v6, v5}, Ltop/v/host/ve0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_1
    check-cast v6, Ltop/v/host/gp;

    .line 168
    .line 169
    check-cast v5, Ltop/v/host/po;

    .line 170
    .line 171
    iget-object v1, v5, Ltop/v/host/po;->f:Ltop/v/host/cp;

    .line 172
    .line 173
    new-instance v7, Ltop/v/host/a7;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v8, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v9, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v10, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v12, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v5, Ltop/v/host/po;->c:Ljava/util/Set;

    .line 204
    .line 205
    iget-object v5, v5, Ltop/v/host/po;->g:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_7

    .line 216
    .line 217
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ltop/v/host/uy;

    .line 222
    .line 223
    iget v15, v14, Ltop/v/host/uy;->c:I

    .line 224
    .line 225
    iget v2, v14, Ltop/v/host/uy;->b:I

    .line 226
    .line 227
    if-nez v15, :cond_2

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move/from16 v16, v3

    .line 233
    .line 234
    :goto_2
    iget-object v14, v14, Ltop/v/host/uy;->a:Ltop/v/host/v11;

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    if-eqz v16, :cond_4

    .line 238
    .line 239
    if-ne v2, v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    if-ne v15, v3, :cond_5

    .line 250
    .line 251
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    if-ne v2, v3, :cond_6

    .line 256
    .line 257
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_3
    const/4 v2, 0x1

    .line 265
    const/4 v3, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    invoke-static {v4}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v7, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v7, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v7, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v7, Ltop/v/host/a7;->o:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v7, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v6, v7, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v1, v7}, Ltop/v/host/cp;->g(Ltop/v/host/a7;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
