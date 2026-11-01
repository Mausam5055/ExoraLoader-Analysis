.class public final synthetic Ltop/v/host/h4;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/h4;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ltop/v/host/h4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/miHoYo/GenshinImpact/MAct;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/miHoYo/GenshinImpact/LogAct;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v2, -0x10638e18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide v2, -0x1063a918854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-wide v2, -0x1063e818854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide v2, -0x10642718854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide v2, -0x1064a518854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-wide v2, -0x10651d18854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-wide v2, -0x10659c18854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-wide v2, -0x10661b18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    const/16 v3, 0x8

    .line 94
    .line 95
    if-ge v1, v3, :cond_1

    .line 96
    .line 97
    aget-object v3, v2, v1

    .line 98
    .line 99
    new-instance v4, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    new-instance v2, Ljava/io/File;

    .line 129
    .line 130
    const-wide v3, -0x10667818854c0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :catchall_0
    :cond_2
    return-void

    .line 152
    :pswitch_2
    sget-object v0, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 155
    .line 156
    :try_start_1
    new-instance v3, Landroid/net/LocalServerSocket;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-wide v4, -0x10620d18854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v3, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 187
    .line 188
    .line 189
    :catchall_1
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v3}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 200
    .line 201
    .line 202
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :try_start_4
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/net/Credentials;->getUid()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 212
    .line 213
    .line 214
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    if-eq v0, v5, :cond_4

    .line 216
    .line 217
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    const/16 v0, 0x3e8

    .line 222
    .line 223
    :try_start_6
    invoke-virtual {v4, v0}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x4000

    .line 227
    .line 228
    new-array v5, v0, [B

    .line 229
    .line 230
    move v6, v1

    .line 231
    :goto_3
    if-ge v6, v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    rsub-int v8, v6, 0x4000

    .line 238
    .line 239
    invoke-virtual {v7, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-lez v7, :cond_5

    .line 244
    .line 245
    add-int/2addr v6, v7

    .line 246
    goto :goto_3

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object v5, v0

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    if-lez v6, :cond_3

    .line 251
    .line 252
    new-instance v0, Ljava/lang/String;

    .line 253
    .line 254
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-direct {v0, v5, v1, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroid/net/Credentials;->getPid()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5, v0}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->c(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_4
    if-eqz v4, :cond_6

    .line 272
    .line 273
    :try_start_7
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_5
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 282
    :cond_7
    :try_start_9
    invoke-virtual {v3}, Landroid/net/LocalServerSocket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    move-object v4, v0

    .line 288
    :try_start_a
    invoke-virtual {v3}, Landroid/net/LocalServerSocket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_5
    move-exception v0

    .line 293
    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 297
    :catchall_6
    sget-object v0, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    .line 301
    .line 302
    const-wide v0, -0x10621b18854c0dL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    const-wide v0, -0x10622e18854c0dL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :goto_7
    return-void

    .line 319
    :pswitch_3
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
