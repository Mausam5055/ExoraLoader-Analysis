.class public final Ltop/v/host/lg2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/yk2;

.field public final synthetic n:Ltop/v/host/lh2;


# direct methods
.method public constructor <init>(Ltop/v/host/lh2;Ltop/v/host/yk2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltop/v/host/lg2;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/lg2;->m:Ltop/v/host/yk2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/lg2;->n:Ltop/v/host/lh2;

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/lh2;Ltop/v/host/yk2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/lg2;->l:I

    iput-object p2, p0, Ltop/v/host/lg2;->m:Ltop/v/host/yk2;

    iput-object p1, p0, Ltop/v/host/lg2;->n:Ltop/v/host/lh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/lg2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/lg2;->n:Ltop/v/host/lh2;

    .line 9
    .line 10
    iget-object v2, v1, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 11
    .line 12
    iget-object v3, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ltop/v/host/gc2;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 19
    .line 20
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 24
    .line 25
    const-wide v2, -0x4fca018854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    iget-object v4, p0, Ltop/v/host/lg2;->m:Ltop/v/host/yk2;

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ltop/v/host/n92;->E(Ltop/v/host/yk2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ltop/v/host/lh2;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object v2, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 49
    .line 50
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 54
    .line 55
    const-wide v3, -0x4fccb18854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Ltop/v/host/lg2;->n:Ltop/v/host/lh2;

    .line 71
    .line 72
    iget-object v2, v1, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 73
    .line 74
    iget-object v3, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ltop/v/host/gc2;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 81
    .line 82
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 86
    .line 87
    const-wide v2, -0x4fc4218854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :try_start_1
    iget-object v4, p0, Ltop/v/host/lg2;->m:Ltop/v/host/yk2;

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ltop/v/host/n92;->t(Ltop/v/host/yk2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ltop/v/host/lh2;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    iget-object v2, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 111
    .line 112
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 116
    .line 117
    const-wide v3, -0x4fc6f18854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Ltop/v/host/lg2;->n:Ltop/v/host/lh2;

    .line 133
    .line 134
    iget-object v2, v1, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 135
    .line 136
    iget-object v3, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ltop/v/host/gc2;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    iget-object v1, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 143
    .line 144
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 148
    .line 149
    const-wide v2, -0x4fa7c18854c0dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :try_start_2
    iget-object v4, p0, Ltop/v/host/lg2;->m:Ltop/v/host/yk2;

    .line 163
    .line 164
    invoke-interface {v2, v4}, Ltop/v/host/n92;->z(Ltop/v/host/yk2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ltop/v/host/lh2;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v1

    .line 172
    iget-object v2, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 173
    .line 174
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 178
    .line 179
    const-wide v3, -0x4fa9c18854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    :pswitch_2
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p0, Ltop/v/host/lg2;->n:Ltop/v/host/lh2;

    .line 195
    .line 196
    iget-object v2, v1, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 197
    .line 198
    iget-object v3, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ltop/v/host/gc2;

    .line 201
    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    iget-object v1, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 205
    .line 206
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 210
    .line 211
    const-wide v2, -0x4fa2818854c0dL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_3
    :try_start_3
    iget-object v4, p0, Ltop/v/host/lg2;->m:Ltop/v/host/yk2;

    .line 225
    .line 226
    iget-object v5, v3, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 227
    .line 228
    sget-object v6, Ltop/v/host/j92;->W0:Ltop/v/host/i92;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-virtual {v5, v7, v6}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    invoke-virtual {v1, v2, v7, v4}, Ltop/v/host/lh2;->O(Ltop/v/host/n92;Ltop/v/host/v0;Ltop/v/host/yk2;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_3
    move-exception v1

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    :goto_3
    invoke-interface {v2, v4}, Ltop/v/host/n92;->n(Ltop/v/host/yk2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ltop/v/host/gc2;->r()Ltop/v/host/aa2;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ltop/v/host/aa2;->A()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v3, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 254
    .line 255
    invoke-virtual {v5, v7, v6}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v7, v4}, Ltop/v/host/lh2;->O(Ltop/v/host/n92;Ltop/v/host/v0;Ltop/v/host/yk2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ltop/v/host/lh2;->J()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_4
    iget-object v2, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 266
    .line 267
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 271
    .line 272
    const-wide v3, -0x4fa5318854c0dL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    return-void

    .line 285
    :pswitch_3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, p0, Ltop/v/host/lg2;->n:Ltop/v/host/lh2;

    .line 288
    .line 289
    iget-object v2, v1, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 290
    .line 291
    iget-object v3, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Ltop/v/host/gc2;

    .line 294
    .line 295
    if-nez v2, :cond_5

    .line 296
    .line 297
    iget-object v1, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 298
    .line 299
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 303
    .line 304
    const-wide v2, -0x4f8be18854c0dL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_5
    :try_start_4
    iget-object v4, p0, Ltop/v/host/lg2;->m:Ltop/v/host/yk2;

    .line 318
    .line 319
    invoke-interface {v2, v4}, Ltop/v/host/n92;->y(Ltop/v/host/yk2;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_4
    move-exception v2

    .line 324
    iget-object v3, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 325
    .line 326
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v3, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 330
    .line 331
    const-wide v4, -0x4f8fc18854c0dL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-virtual {v1}, Ltop/v/host/lh2;->J()V

    .line 344
    .line 345
    .line 346
    :goto_7
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
