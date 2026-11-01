.class public final Ltop/v/host/ji;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ft1;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ltop/v/host/lj;

.field public final synthetic n:Ltop/v/host/ki;


# direct methods
.method public constructor <init>(Ltop/v/host/ki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ji;->n:Ltop/v/host/ki;

    .line 5
    .line 6
    sget-object p1, Ltop/v/host/mi;->p:Ltop/v/host/x20;

    .line 7
    .line 8
    iput-object p1, p0, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/g91;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ji;->m:Ltop/v/host/lj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/v/host/lj;->a(Ltop/v/host/g91;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ltop/v/host/p80;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/mi;->p:Ltop/v/host/x20;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v9, p0

    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ltop/v/host/ki;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    iget-object v4, p0, Ltop/v/host/ji;->n:Ltop/v/host/ki;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltop/v/host/qk;

    .line 26
    .line 27
    :goto_1
    sget-object v2, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v4, v3, v5, v6}, Ltop/v/host/ki;->s(ZJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object p1, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 40
    .line 41
    iput-object p1, p0, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4}, Ltop/v/host/ki;->n()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Ltop/v/host/xe1;->a:I

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    sget-object v2, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sget v2, Ltop/v/host/mi;->b:I

    .line 61
    .line 62
    int-to-long v5, v2

    .line 63
    div-long v9, v7, v5

    .line 64
    .line 65
    rem-long v5, v7, v5

    .line 66
    .line 67
    long-to-int v6, v5

    .line 68
    iget-wide v11, v1, Ltop/v/host/g91;->c:J

    .line 69
    .line 70
    cmp-long v2, v11, v9

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v9, v10, v1}, Ltop/v/host/ki;->m(JLtop/v/host/qk;)Ltop/v/host/qk;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v5, v1

    .line 84
    :goto_2
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v4 .. v9}, Ltop/v/host/ki;->B(Ltop/v/host/qk;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ltop/v/host/mi;->m:Ltop/v/host/x20;

    .line 90
    .line 91
    if-eq v1, v2, :cond_14

    .line 92
    .line 93
    sget-object v10, Ltop/v/host/mi;->o:Ltop/v/host/x20;

    .line 94
    .line 95
    if-ne v1, v10, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Ltop/v/host/ki;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v1, v7, v1

    .line 102
    .line 103
    if-gez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Ltop/v/host/lp;->a()V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object v9, Ltop/v/host/mi;->n:Ltop/v/host/x20;

    .line 111
    .line 112
    if-ne v1, v9, :cond_13

    .line 113
    .line 114
    invoke-static {p1}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ltop/v/host/w52;->B(Ltop/v/host/yq;)Ltop/v/host/lj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :try_start_0
    iput-object v1, p0, Ltop/v/host/ji;->m:Ltop/v/host/lj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    move-object v9, p0

    .line 125
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Ltop/v/host/ki;->B(Ltop/v/host/qk;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-ne v11, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v5, v6}, Ltop/v/host/ji;->a(Ltop/v/host/g91;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :goto_3
    move-object p1, v0

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_7
    const/4 v2, 0x0

    .line 141
    if-ne v11, v10, :cond_11

    .line 142
    .line 143
    invoke-virtual {v4}, Ltop/v/host/ki;->q()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    cmp-long v6, v7, v10

    .line 148
    .line 149
    if-gez v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, Ltop/v/host/lp;->a()V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object v5, Ltop/v/host/ki;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ltop/v/host/qk;

    .line 161
    .line 162
    :cond_9
    :goto_4
    sget-object v6, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-virtual {v4, v3, v6, v7}, Ltop/v/host/ki;->s(ZJ)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    iget-object v0, v9, Ltop/v/host/ji;->m:Ltop/v/host/lj;

    .line 175
    .line 176
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v9, Ltop/v/host/ji;->m:Ltop/v/host/lj;

    .line 180
    .line 181
    sget-object v2, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 182
    .line 183
    iput-object v2, v9, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v4}, Ltop/v/host/ki;->n()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_a
    invoke-static {v2}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    sget-object v6, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    sget v6, Ltop/v/host/mi;->b:I

    .line 213
    .line 214
    int-to-long v10, v6

    .line 215
    div-long v12, v7, v10

    .line 216
    .line 217
    rem-long v10, v7, v10

    .line 218
    .line 219
    long-to-int v6, v10

    .line 220
    iget-wide v10, v5, Ltop/v/host/g91;->c:J

    .line 221
    .line 222
    cmp-long v10, v10, v12

    .line 223
    .line 224
    if-eqz v10, :cond_d

    .line 225
    .line 226
    invoke-virtual {v4, v12, v13, v5}, Ltop/v/host/ki;->m(JLtop/v/host/qk;)Ltop/v/host/qk;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v10, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move-object v5, v10

    .line 234
    :cond_d
    invoke-virtual/range {v4 .. v9}, Ltop/v/host/ki;->B(Ltop/v/host/qk;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v11, Ltop/v/host/mi;->m:Ltop/v/host/x20;

    .line 239
    .line 240
    if-ne v10, v11, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0, v5, v6}, Ltop/v/host/ji;->a(Ltop/v/host/g91;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    sget-object v6, Ltop/v/host/mi;->o:Ltop/v/host/x20;

    .line 247
    .line 248
    if-ne v10, v6, :cond_f

    .line 249
    .line 250
    invoke-virtual {v4}, Ltop/v/host/ki;->q()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    cmp-long v6, v7, v10

    .line 255
    .line 256
    if-gez v6, :cond_9

    .line 257
    .line 258
    invoke-virtual {v5}, Ltop/v/host/lp;->a()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    sget-object v3, Ltop/v/host/mi;->n:Ltop/v/host/x20;

    .line 263
    .line 264
    if-eq v10, v3, :cond_10

    .line 265
    .line 266
    invoke-virtual {v5}, Ltop/v/host/lp;->a()V

    .line 267
    .line 268
    .line 269
    iput-object v10, v9, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v9, Ltop/v/host/ji;->m:Ltop/v/host/lj;

    .line 272
    .line 273
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Ltop/v/host/lj;->B(Ljava/lang/Object;Ltop/v/host/gc0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-wide v2, -0x8fc3518854c0dL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_11
    invoke-virtual {v5}, Ltop/v/host/lp;->a()V

    .line 299
    .line 300
    .line 301
    iput-object v11, v9, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v9, Ltop/v/host/ji;->m:Ltop/v/host/lj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_6
    invoke-virtual {v1}, Ltop/v/host/lj;->t()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 311
    .line 312
    if-ne v0, v1, :cond_12

    .line 313
    .line 314
    invoke-static {p1}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    return-object v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v9, p0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v1}, Ltop/v/host/lj;->A()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_13
    move-object v9, p0

    .line 327
    invoke-virtual {v5}, Ltop/v/host/lp;->a()V

    .line 328
    .line 329
    .line 330
    iput-object v1, v9, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 331
    .line 332
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_14
    move-object v9, p0

    .line 338
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-wide v1, -0x8fc2918854c0dL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method
