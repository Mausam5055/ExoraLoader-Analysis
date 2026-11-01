.class public final synthetic Ltop/v/host/fk2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/fk2;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/fk2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/fk2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/fk2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/gc2;

    .line 9
    .line 10
    iget-object v1, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 11
    .line 12
    iget-object v2, v0, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 13
    .line 14
    invoke-static {v1}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ltop/v/host/w12;->s()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ltop/v/host/bk2;->R()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ltop/v/host/s82;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Ltop/v/host/ff2;->w:Ltop/v/host/ae2;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ltop/v/host/s52;->d()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-static {v2}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ltop/v/host/zd2;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, v2, v3}, Ltop/v/host/zd2;-><init>(Ltop/v/host/ff2;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 62
    .line 63
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 67
    .line 68
    const-wide v1, -0x51ea518854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/fk2;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzw;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->a:Ltop/v/host/gc2;

    .line 88
    .line 89
    iget-object v1, v0, Ltop/v/host/gc2;->F:Ltop/v/host/mf2;

    .line 90
    .line 91
    invoke-static {v1}, Ltop/v/host/gc2;->m(Ltop/v/host/s82;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Ltop/v/host/gc2;->F:Ltop/v/host/mf2;

    .line 95
    .line 96
    sget-object v1, Ltop/v/host/j92;->D:Ltop/v/host/i92;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Ltop/v/host/mf2;->z(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Ltop/v/host/fk2;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ltop/v/host/g90;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v1}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    const-wide v1, -0x4717818854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const-wide v1, -0x4718b18854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-wide v1, -0x4719e18854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-void

    .line 156
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/fk2;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ltop/v/host/ok2;

    .line 159
    .line 160
    iget-object v0, v0, Ltop/v/host/ok2;->c:Ltop/v/host/y62;

    .line 161
    .line 162
    invoke-virtual {v0}, Ltop/v/host/y62;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 175
    .line 176
    const-wide v1, -0x46bcb18854c0dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    const-wide v1, -0x46be218854c0dL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void

    .line 204
    :pswitch_3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Ltop/v/host/fk2;->m:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ltop/v/host/f90;

    .line 209
    .line 210
    :try_start_1
    invoke-static {v1}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_1
    const-wide v1, -0x46af918854c0dL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    const-wide v1, -0x46b0e18854c0dL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :goto_2
    return-void

    .line 231
    :pswitch_4
    iget-object v0, p0, Ltop/v/host/fk2;->m:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    :try_start_2
    invoke-static {v0}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_2
    move-exception v0

    .line 240
    new-instance v1, Ltop/v/host/fk2;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v1, v2, v0}, Ltop/v/host/fk2;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ltop/v/host/el2;->b()Landroid/os/Handler;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void

    .line 254
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    iget-object v1, p0, Ltop/v/host/fk2;->m:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/util/concurrent/ExecutionException;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
