.class public final synthetic Ltop/v/host/ld0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/ld0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ld0;->m:Landroidx/appcompat/app/AppCompatActivity;

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
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/ld0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ld0;->m:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide v1, -0x106dbe18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ld0;->m:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/miHoYo/GenshinImpact/BoxApplication;->awaitContainerReady()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    const-wide v3, -0x106cdb18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Lcom/believeesp/BelieveInstaller;->prepareGoogleEnvironment(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->isReady()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-wide v4, -0x106ceb18854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    const-wide v4, -0x106cfd18854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-static {v4}, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->isReady()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v2}, Lcom/believeesp/BelieveInstaller;->requestGoogleCheckin(I)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v3}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->isReady()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-wide v5, -0x106d1518854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5, v2}, Lcom/believeesp/BelieveInstaller;->launchApk(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v4, v2

    .line 155
    :goto_1
    if-eqz v4, :cond_4

    .line 156
    .line 157
    const-wide v5, -0x106d2918854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v3}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->isReady()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    const-wide v5, -0x106d3918854c0dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-wide v5, -0x106d4918854c0dL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-wide v6, -0x106d4d18854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static {v5, v6, v7}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    new-instance v5, Ltop/v/host/md0;

    .line 211
    .line 212
    invoke-direct {v5, v0, v3, v4}, Ltop/v/host/md0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/believeesp/entity/GoogleEnvironmentStatus;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-wide v4, -0x106cb818854c0dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_3
    sget-object v4, Ltop/v/host/nd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    const-wide v4, -0x106d7918854c0dL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-wide v4, -0x106d8c18854c0dL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-wide v4, -0x106d9018854c0dL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v2, v1, v3}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ltop/v/host/ld0;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-direct {v1, v0, v2}, Ltop/v/host/ld0;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
