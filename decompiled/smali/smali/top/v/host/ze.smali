.class public final synthetic Ltop/v/host/ze;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltop/v/host/ze;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ze;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/ze;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltop/v/host/ze;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltop/v/host/ze;->p:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ltop/v/host/ze;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ze;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/jn1;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/ze;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ltop/v/host/ze;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p0, Ltop/v/host/ze;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v0, Ltop/v/host/jn1;->a:Ltop/v/host/ks0;

    .line 23
    .line 24
    iget-object v0, v0, Ltop/v/host/jn1;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Ltop/v/host/ks0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v1, v2, v0}, Ltop/v/host/ks0;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v4, Ltop/v/host/ks0;->a:Ltop/v/host/x60;

    .line 62
    .line 63
    const-wide v4, -0x27b7918854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v1, v4}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v4, -0x27aa618854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Ltop/v/host/ks0;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-static {v3}, Ltop/v/host/ks0;->e(Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Ljava/io/BufferedWriter;

    .line 116
    .line 117
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 118
    .line 119
    new-instance v6, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Ltop/v/host/ks0;->b:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    const-wide v1, -0x27acb18854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-object v1, v4

    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception v2

    .line 155
    move-object v4, v1

    .line 156
    move-object v1, v2

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    :goto_0
    :try_start_2
    sget-object v3, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 159
    .line 160
    const-wide v4, -0x27af018854c0dL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x5

    .line 169
    invoke-virtual {v3, v4}, Ltop/v/host/do0;->a(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ltop/v/host/ks0;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    const-wide v2, -0x27b1218854c0dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    const-wide v2, -0x27b3718854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_3
    :goto_2
    return-void

    .line 200
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ze;->m:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ltop/v/host/xx;

    .line 203
    .line 204
    iget-object v1, p0, Ltop/v/host/ze;->n:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ltop/v/host/xe;

    .line 207
    .line 208
    iget-object v2, v1, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p0, Ltop/v/host/ze;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ltop/v/host/nl1;

    .line 213
    .line 214
    iget-object v4, p0, Ltop/v/host/ze;->p:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Ltop/v/host/wd;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v5, Ltop/v/host/xx;->f:Ljava/util/logging/Logger;

    .line 222
    .line 223
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 224
    .line 225
    :try_start_3
    iget-object v7, v0, Ltop/v/host/xx;->c:Ltop/v/host/gf;

    .line 226
    .line 227
    check-cast v7, Ltop/v/host/ls0;

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Ltop/v/host/ls0;->a(Ljava/lang/String;)Ltop/v/host/il1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v7, :cond_4

    .line 234
    .line 235
    const-wide v0, -0x33a8718854c0dL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v1}, Ltop/v/host/nl1;->b(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_2
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    check-cast v7, Ltop/v/host/bk;

    .line 267
    .line 268
    invoke-virtual {v7, v4}, Ltop/v/host/bk;->a(Ltop/v/host/wd;)Ltop/v/host/wd;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v4, v0, Ltop/v/host/xx;->e:Ltop/v/host/th1;

    .line 273
    .line 274
    new-instance v7, Ltop/v/host/ou;

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-direct {v7, v0, v1, v2, v8}, Ltop/v/host/ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    check-cast v4, Ltop/v/host/p61;

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ltop/v/host/p61;->j(Ltop/v/host/sh1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-interface {v3, v0}, Ltop/v/host/nl1;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-wide v7, -0x33ab018854c0dL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v0}, Ltop/v/host/nl1;->b(Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    return-void

    .line 325
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/ze;->m:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/believeesp/app/BActivityThread;

    .line 328
    .line 329
    iget-object v1, p0, Ltop/v/host/ze;->n:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, p0, Ltop/v/host/ze;->o:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, p0, Ltop/v/host/ze;->p:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Landroid/os/ConditionVariable;

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Lcom/believeesp/app/BActivityThread;->g(Lcom/believeesp/app/BActivityThread;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
