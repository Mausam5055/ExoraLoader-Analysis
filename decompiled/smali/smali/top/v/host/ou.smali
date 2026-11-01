.class public final synthetic Ltop/v/host/ou;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/zq;
.implements Ltop/v/host/sh1;
.implements Ltop/v/host/ix0;
.implements Ltop/v/host/n61;
.implements Lcom/believeesp/utils/compat/I;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/ou;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ou;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/ou;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltop/v/host/ou;->o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public I(Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/ou;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ou;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/ou;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object v2, p0, Ltop/v/host/ou;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->Q(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ou;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 26
    .line 27
    iget-object v1, p0, Ltop/v/host/ou;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ltop/v/host/ou;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->M(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/ou;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 43
    .line 44
    iget-object v1, p0, Ltop/v/host/ou;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/accounts/Account;

    .line 47
    .line 48
    iget-object v2, p0, Ltop/v/host/ou;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->N(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/ou;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xx;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/ou;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/xe;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/ou;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltop/v/host/wd;

    .line 12
    .line 13
    iget-object v3, v0, Ltop/v/host/xx;->d:Ltop/v/host/l40;

    .line 14
    .line 15
    check-cast v3, Ltop/v/host/p61;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v5, -0x32bc818854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide v6, -0x32bd918854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v6, v1, Ltop/v/host/xe;->c:Ltop/v/host/g01;

    .line 41
    .line 42
    iget-object v7, v2, Ltop/v/host/wd;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v1, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5}, Ltop/v/host/eo0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v4, Ltop/v/host/ou;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-direct {v4, v3, v2, v1, v5}, Ltop/v/host/ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ltop/v/host/p61;->f(Ltop/v/host/n61;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ltop/v/host/xx;->a:Ltop/v/host/zu1;

    .line 80
    .line 81
    check-cast v0, Ltop/v/host/bi0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Ltop/v/host/bi0;->a(Ltop/v/host/xe;IZ)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltop/v/host/ou;->l:I

    .line 4
    .line 5
    const-wide v2, -0x32f8f18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, -0x32fa018854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v1, Ltop/v/host/ou;->o:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, Ltop/v/host/ou;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v1, Ltop/v/host/ou;->m:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Ltop/v/host/p61;

    .line 28
    .line 29
    check-cast v11, Ljava/util/ArrayList;

    .line 30
    .line 31
    check-cast v10, Ltop/v/host/xe;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroid/database/Cursor;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v8

    .line 57
    :goto_1
    new-instance v5, Ltop/v/host/vd;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v13, v5, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v5, v13}, Ltop/v/host/vd;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iput-object v13, v5, Ltop/v/host/vd;->f:Ljava/io/Serializable;

    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iput-object v13, v5, Ltop/v/host/vd;->g:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v13, 0x4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    new-instance v4, Ltop/v/host/n30;

    .line 101
    .line 102
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-nez v13, :cond_1

    .line 107
    .line 108
    sget-object v13, Ltop/v/host/p61;->q:Ltop/v/host/q30;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    new-instance v14, Ltop/v/host/q30;

    .line 112
    .line 113
    invoke-direct {v14, v13}, Ltop/v/host/q30;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v13, v14

    .line 117
    :goto_2
    const/4 v14, 0x5

    .line 118
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-direct {v4, v13, v14}, Ltop/v/host/n30;-><init>(Ltop/v/host/q30;[B)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v5, Ltop/v/host/vd;->e:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v23, v10

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_2
    new-instance v4, Ltop/v/host/n30;

    .line 134
    .line 135
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-nez v13, :cond_3

    .line 140
    .line 141
    sget-object v13, Ltop/v/host/p61;->q:Ltop/v/host/q30;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v14, Ltop/v/host/q30;

    .line 145
    .line 146
    invoke-direct {v14, v13}, Ltop/v/host/q30;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v13, v14

    .line 150
    :goto_3
    invoke-virtual {v12}, Ltop/v/host/p61;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget-object v15, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const-wide v6, -0x32e8018854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object/from16 v23, v10

    .line 168
    .line 169
    const-wide v9, -0x32e8f18854c0dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    filled-new-array {v9}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const-wide v9, -0x32e9518854c0dL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v9, v10, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    filled-new-array {v9}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const-wide v9, -0x32ea218854c0dL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v9, v10, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object v15, v6

    .line 213
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    move v10, v8

    .line 223
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_4

    .line 228
    .line 229
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    array-length v14, v14

    .line 237
    add-int/2addr v10, v14

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    new-array v10, v10, [B

    .line 240
    .line 241
    move v14, v8

    .line 242
    move v15, v14

    .line 243
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ge v14, v7, :cond_5

    .line 248
    .line 249
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, [B

    .line 254
    .line 255
    array-length v1, v7

    .line 256
    invoke-static {v7, v8, v10, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    array-length v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    add-int/2addr v15, v1

    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v13, v10}, Ltop/v/host/n30;-><init>(Ltop/v/host/q30;[B)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v5, Ltop/v/host/vd;->e:Ljava/lang/Object;

    .line 273
    .line 274
    :goto_6
    const/4 v1, 0x6

    .line 275
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v5, Ltop/v/host/vd;->c:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_6
    const/16 v1, 0x8

    .line 292
    .line 293
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_7

    .line 298
    .line 299
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v5, Ltop/v/host/vd;->d:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_7
    const/16 v1, 0x9

    .line 310
    .line 311
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_8

    .line 316
    .line 317
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v5, Ltop/v/host/vd;->b:Ljava/lang/Object;

    .line 322
    .line 323
    :cond_8
    const/16 v1, 0xa

    .line 324
    .line 325
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v5, Ltop/v/host/vd;->i:Ljava/lang/Object;

    .line 336
    .line 337
    :cond_9
    const/16 v1, 0xb

    .line 338
    .line 339
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_a

    .line 344
    .line 345
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v5, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 350
    .line 351
    :cond_a
    invoke-virtual {v5}, Ltop/v/host/vd;->b()Ltop/v/host/wd;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v4, Ltop/v/host/le;

    .line 356
    .line 357
    move-object/from16 v10, v23

    .line 358
    .line 359
    invoke-direct {v4, v2, v3, v10, v1}, Ltop/v/host/le;-><init>(JLtop/v/host/xe;Ltop/v/host/wd;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    const/4 v9, 0x1

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :catchall_0
    move-exception v0

    .line 372
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_b
    const/16 v22, 0x0

    .line 377
    .line 378
    return-object v22

    .line 379
    :pswitch_0
    const/16 v22, 0x0

    .line 380
    .line 381
    check-cast v12, Ltop/v/host/p61;

    .line 382
    .line 383
    check-cast v11, Ltop/v/host/wd;

    .line 384
    .line 385
    iget-object v0, v11, Ltop/v/host/wd;->c:Ltop/v/host/n30;

    .line 386
    .line 387
    iget-object v1, v11, Ltop/v/host/wd;->a:Ljava/lang/String;

    .line 388
    .line 389
    check-cast v10, Ltop/v/host/xe;

    .line 390
    .line 391
    move-object/from16 v6, p1

    .line 392
    .line 393
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 394
    .line 395
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v12}, Ltop/v/host/p61;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v4, v5, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-virtual {v12}, Ltop/v/host/p61;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-static {v2, v3, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v13, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    mul-long/2addr v2, v4

    .line 434
    iget-object v4, v12, Ltop/v/host/p61;->o:Ltop/v/host/xd;

    .line 435
    .line 436
    iget-wide v13, v4, Ltop/v/host/xd;->a:J

    .line 437
    .line 438
    cmp-long v2, v2, v13

    .line 439
    .line 440
    if-ltz v2, :cond_c

    .line 441
    .line 442
    const-wide/16 v2, 0x1

    .line 443
    .line 444
    sget-object v0, Ltop/v/host/xn0;->o:Ltop/v/host/xn0;

    .line 445
    .line 446
    invoke-virtual {v12, v2, v3, v0, v1}, Ltop/v/host/p61;->h(JLtop/v/host/xn0;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-wide/16 v0, -0x1

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_c
    invoke-static {v6, v10}, Ltop/v/host/p61;->d(Landroid/database/sqlite/SQLiteDatabase;Ltop/v/host/xe;)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v3, v10, Ltop/v/host/xe;->b:[B

    .line 462
    .line 463
    if-eqz v2, :cond_d

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    goto :goto_7

    .line 470
    :cond_d
    new-instance v2, Landroid/content/ContentValues;

    .line 471
    .line 472
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 473
    .line 474
    .line 475
    const-wide v12, -0x32c1418854c0dL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v12, v13, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-object v12, v10, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-wide v12, -0x32c2118854c0dL

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v12, v13, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v10, v10, Ltop/v/host/xe;->c:Ltop/v/host/g01;

    .line 499
    .line 500
    invoke-static {v10}, Ltop/v/host/i01;->a(Ltop/v/host/g01;)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v2, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    const-wide v12, -0x32c2a18854c0dL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v12, v13, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v2, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    .line 522
    .line 523
    if-eqz v3, :cond_e

    .line 524
    .line 525
    const-wide v12, -0x32c3a18854c0dL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v12, v13, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    const-wide v12, -0x32c4118854c0dL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v12, v13, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v5, v22

    .line 551
    .line 552
    invoke-virtual {v6, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    :goto_7
    iget v4, v4, Ltop/v/host/xd;->e:I

    .line 557
    .line 558
    iget-object v5, v0, Ltop/v/host/n30;->b:[B

    .line 559
    .line 560
    array-length v10, v5

    .line 561
    if-gt v10, v4, :cond_f

    .line 562
    .line 563
    const/4 v10, 0x1

    .line 564
    goto :goto_8

    .line 565
    :cond_f
    move v10, v8

    .line 566
    :goto_8
    new-instance v12, Landroid/content/ContentValues;

    .line 567
    .line 568
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 569
    .line 570
    .line 571
    const-wide v13, -0x3334018854c0dL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v13, v14, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    const-wide v2, -0x3334b18854c0dL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v2, v3, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-wide v1, -0x3335a18854c0dL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-wide v2, v11, Ltop/v/host/wd;->d:J

    .line 609
    .line 610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 615
    .line 616
    .line 617
    const-wide v1, -0x3336718854c0dL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static {v1, v2, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-wide v2, v11, Ltop/v/host/wd;->e:J

    .line 627
    .line 628
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    .line 634
    .line 635
    const-wide v1, -0x3337118854c0dL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v0, v0, Ltop/v/host/n30;->a:Ltop/v/host/q30;

    .line 645
    .line 646
    iget-object v0, v0, Ltop/v/host/q30;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-wide v0, -0x3338218854c0dL

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v1, v11, Ltop/v/host/wd;->b:Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    const-wide v0, -0x3338718854c0dL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v12, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 675
    .line 676
    .line 677
    const-wide v0, -0x3339418854c0dL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 691
    .line 692
    .line 693
    const-wide v0, -0x3339b18854c0dL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v10, :cond_10

    .line 703
    .line 704
    move-object v1, v5

    .line 705
    goto :goto_9

    .line 706
    :cond_10
    new-array v1, v8, [B

    .line 707
    .line 708
    :goto_9
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 709
    .line 710
    .line 711
    const-wide v0, -0x333a318854c0dL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v1, v11, Ltop/v/host/wd;->g:Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 723
    .line 724
    .line 725
    const-wide v0, -0x333ae18854c0dL

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v1, v11, Ltop/v/host/wd;->h:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-wide v0, -0x333be18854c0dL

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v1, v11, Ltop/v/host/wd;->i:[B

    .line 749
    .line 750
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 751
    .line 752
    .line 753
    const-wide v0, -0x333d818854c0dL

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v1, v11, Ltop/v/host/wd;->j:[B

    .line 763
    .line 764
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 765
    .line 766
    .line 767
    const-wide v0, -0x333f618854c0dL

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v1, 0x0

    .line 777
    invoke-virtual {v6, v0, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    if-nez v10, :cond_11

    .line 782
    .line 783
    array-length v0, v5

    .line 784
    int-to-double v0, v0

    .line 785
    int-to-double v8, v4

    .line 786
    div-double/2addr v0, v8

    .line 787
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    double-to-int v0, v0

    .line 792
    const/4 v9, 0x1

    .line 793
    :goto_a
    if-gt v9, v0, :cond_11

    .line 794
    .line 795
    add-int/lit8 v1, v9, -0x1

    .line 796
    .line 797
    mul-int/2addr v1, v4

    .line 798
    mul-int v8, v9, v4

    .line 799
    .line 800
    array-length v10, v5

    .line 801
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-static {v5, v1, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v8, Landroid/content/ContentValues;

    .line 810
    .line 811
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 812
    .line 813
    .line 814
    const-wide v12, -0x333fd18854c0dL

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    invoke-static {v12, v13, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 828
    .line 829
    .line 830
    const-wide v12, -0x3340618854c0dL

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    invoke-static {v12, v13, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 844
    .line 845
    .line 846
    const-wide v12, -0x3341318854c0dL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v12, v13, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-virtual {v8, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 856
    .line 857
    .line 858
    const-wide v12, -0x3341918854c0dL

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    invoke-static {v12, v13, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/4 v10, 0x0

    .line 868
    invoke-virtual {v6, v1, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 869
    .line 870
    .line 871
    add-int/lit8 v9, v9, 0x1

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_11
    iget-object v0, v11, Ltop/v/host/wd;->f:Ljava/util/Map;

    .line 875
    .line 876
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_12

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/util/Map$Entry;

    .line 899
    .line 900
    new-instance v4, Landroid/content/ContentValues;

    .line 901
    .line 902
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 903
    .line 904
    .line 905
    const-wide v8, -0x3342818854c0dL

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    const-wide v8, -0x3343118854c0dL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    check-cast v8, Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-wide v8, -0x3343618854c0dL

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-wide v8, -0x3343c18854c0dL

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/4 v5, 0x0

    .line 967
    invoke-virtual {v6, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 968
    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_c
    return-object v0

    .line 976
    :pswitch_1
    check-cast v12, Ltop/v/host/p61;

    .line 977
    .line 978
    check-cast v11, Ljava/lang/String;

    .line 979
    .line 980
    check-cast v10, Ljava/lang/String;

    .line 981
    .line 982
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 985
    .line 986
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 994
    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    invoke-virtual {v0, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :goto_d
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_13

    .line 1006
    .line 1007
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const/4 v7, 0x1

    .line 1012
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    int-to-long v4, v2

    .line 1017
    sget-object v2, Ltop/v/host/xn0;->q:Ltop/v/host/xn0;

    .line 1018
    .line 1019
    invoke-virtual {v12, v4, v5, v2, v3}, Ltop/v/host/p61;->h(JLtop/v/host/xn0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1020
    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1024
    .line 1025
    .line 1026
    const-wide v1, -0x3331418854c0dL

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1042
    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    return-object v22

    .line 1047
    :catchall_1
    move-exception v0

    .line 1048
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :pswitch_2
    check-cast v12, Ltop/v/host/p61;

    .line 1053
    .line 1054
    check-cast v11, Ljava/util/HashMap;

    .line 1055
    .line 1056
    check-cast v10, Ltop/v/host/vm;

    .line 1057
    .line 1058
    iget-object v0, v10, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Landroid/database/Cursor;

    .line 1065
    .line 1066
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 1070
    .line 1071
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-eqz v9, :cond_1c

    .line 1076
    .line 1077
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    const/4 v7, 0x1

    .line 1082
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v13

    .line 1086
    sget-object v14, Ltop/v/host/xn0;->m:Ltop/v/host/xn0;

    .line 1087
    .line 1088
    iget v15, v14, Ltop/v/host/xn0;->l:I

    .line 1089
    .line 1090
    if-ne v13, v15, :cond_14

    .line 1091
    .line 1092
    :goto_f
    const/4 v2, 0x2

    .line 1093
    goto :goto_11

    .line 1094
    :cond_14
    sget-object v15, Ltop/v/host/xn0;->n:Ltop/v/host/xn0;

    .line 1095
    .line 1096
    iget v7, v15, Ltop/v/host/xn0;->l:I

    .line 1097
    .line 1098
    if-ne v13, v7, :cond_15

    .line 1099
    .line 1100
    move-object v14, v15

    .line 1101
    goto :goto_f

    .line 1102
    :cond_15
    sget-object v7, Ltop/v/host/xn0;->o:Ltop/v/host/xn0;

    .line 1103
    .line 1104
    iget v15, v7, Ltop/v/host/xn0;->l:I

    .line 1105
    .line 1106
    if-ne v13, v15, :cond_16

    .line 1107
    .line 1108
    :goto_10
    move-object v14, v7

    .line 1109
    goto :goto_f

    .line 1110
    :cond_16
    sget-object v7, Ltop/v/host/xn0;->p:Ltop/v/host/xn0;

    .line 1111
    .line 1112
    iget v15, v7, Ltop/v/host/xn0;->l:I

    .line 1113
    .line 1114
    if-ne v13, v15, :cond_17

    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_17
    sget-object v7, Ltop/v/host/xn0;->q:Ltop/v/host/xn0;

    .line 1118
    .line 1119
    iget v15, v7, Ltop/v/host/xn0;->l:I

    .line 1120
    .line 1121
    if-ne v13, v15, :cond_18

    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_18
    sget-object v7, Ltop/v/host/xn0;->r:Ltop/v/host/xn0;

    .line 1125
    .line 1126
    iget v15, v7, Ltop/v/host/xn0;->l:I

    .line 1127
    .line 1128
    if-ne v13, v15, :cond_19

    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_19
    sget-object v7, Ltop/v/host/xn0;->s:Ltop/v/host/xn0;

    .line 1132
    .line 1133
    iget v15, v7, Ltop/v/host/xn0;->l:I

    .line 1134
    .line 1135
    if-ne v13, v15, :cond_1a

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_1a
    const-wide v2, -0x32ee018854c0dL

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2, v3, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    const-wide v4, -0x32ef118854c0dL

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static {v4, v2, v3}, Ltop/v/host/eo0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_f

    .line 1164
    :goto_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v3

    .line 1168
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_1b

    .line 1173
    .line 1174
    new-instance v5, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v11, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    :cond_1b
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Ljava/util/List;

    .line 1187
    .line 1188
    new-instance v7, Ltop/v/host/yn0;

    .line 1189
    .line 1190
    invoke-direct {v7, v3, v4, v14}, Ltop/v/host/yn0;-><init>(JLtop/v/host/xn0;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    const-wide v2, -0x32f8f18854c0dL

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    const-wide v4, -0x32fa018854c0dL

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_e

    .line 1207
    .line 1208
    :cond_1c
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_1d

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Ljava/util/Map$Entry;

    .line 1227
    .line 1228
    sget v3, Ltop/v/host/bo0;->c:I

    .line 1229
    .line 1230
    const-wide v3, -0x33ae618854c0dL

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/util/List;

    .line 1254
    .line 1255
    new-instance v4, Ltop/v/host/bo0;

    .line 1256
    .line 1257
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-direct {v4, v3, v2}, Ltop/v/host/bo0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_12

    .line 1268
    :cond_1d
    iget-object v1, v12, Ltop/v/host/p61;->m:Ltop/v/host/xm;

    .line 1269
    .line 1270
    invoke-interface {v1}, Ltop/v/host/xm;->e()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v1

    .line 1274
    new-instance v3, Ltop/v/host/j61;

    .line 1275
    .line 1276
    invoke-direct {v3, v1, v2}, Ltop/v/host/j61;-><init>(J)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v12, v3}, Ltop/v/host/p61;->f(Ltop/v/host/n61;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, Ltop/v/host/wj1;

    .line 1284
    .line 1285
    iput-object v1, v10, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 1286
    .line 1287
    invoke-virtual {v12}, Ltop/v/host/p61;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-wide v2, -0x32fa018854c0dL

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2, v3, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v1

    .line 1308
    invoke-virtual {v12}, Ltop/v/host/p61;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    const-wide v4, -0x32f8f18854c0dL

    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3

    .line 1329
    mul-long/2addr v3, v1

    .line 1330
    sget-object v1, Ltop/v/host/xd;->f:Ltop/v/host/xd;

    .line 1331
    .line 1332
    iget-wide v1, v1, Ltop/v/host/xd;->a:J

    .line 1333
    .line 1334
    new-instance v5, Ltop/v/host/fg1;

    .line 1335
    .line 1336
    invoke-direct {v5, v3, v4, v1, v2}, Ltop/v/host/fg1;-><init>(JJ)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, Ltop/v/host/id0;

    .line 1340
    .line 1341
    invoke-direct {v1, v5}, Ltop/v/host/id0;-><init>(Ltop/v/host/fg1;)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v1, v10, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 1345
    .line 1346
    iget-object v1, v12, Ltop/v/host/p61;->p:Ltop/v/host/q11;

    .line 1347
    .line 1348
    invoke-interface {v1}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ljava/lang/String;

    .line 1353
    .line 1354
    iput-object v1, v10, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 1355
    .line 1356
    new-instance v1, Ltop/v/host/wm;

    .line 1357
    .line 1358
    iget-object v2, v10, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Ltop/v/host/wj1;

    .line 1361
    .line 1362
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget-object v3, v10, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v3, Ltop/v/host/id0;

    .line 1369
    .line 1370
    iget-object v4, v10, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v4, Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-direct {v1, v2, v0, v3, v4}, Ltop/v/host/wm;-><init>(Ltop/v/host/wj1;Ljava/util/List;Ltop/v/host/id0;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v1

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ltop/v/host/hi1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ou;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/ji1;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/ou;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/ou;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltop/v/host/yo0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltop/v/host/hi1;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ltop/v/host/hi1;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ltop/v/host/hi1;->d()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ltop/v/host/hi1;->d()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ltop/v/host/ji1;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v2, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ltop/v/host/me1;

    .line 52
    .line 53
    iget-object p1, p1, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ltop/v/host/xm2;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ltop/v/host/xm2;->l(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {v4}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public n(Landroid/view/View;Ltop/v/host/lu1;)Ltop/v/host/lu1;
    .locals 8

    .line 1
    iget-object p1, p0, Ltop/v/host/ou;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/ou;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/miHoYo/GenshinImpact/LogAct;

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/ou;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Ltop/v/host/og0;->b:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v2, v4}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Ltop/v/host/og0;->d:I

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Ltop/v/host/og0;->d:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    const/high16 v6, 0x42300000    # 44.0f

    .line 50
    .line 51
    mul-float/2addr v5, v6

    .line 52
    float-to-int v5, v5

    .line 53
    add-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    const/high16 v2, 0x41a00000    # 20.0f

    .line 91
    .line 92
    mul-float/2addr v0, v2

    .line 93
    float-to-int v0, v0

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v0, p1

    .line 107
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object p2
.end method
