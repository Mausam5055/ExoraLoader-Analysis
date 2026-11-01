.class public final Ltop/v/host/mf2;
.super Ltop/v/host/m92;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public n:Landroid/app/job/JobScheduler;


# virtual methods
.method public final A()Ltop/v/host/tc2;
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/m92;->u()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/v/host/s82;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/mf2;->n:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v3, -0x4913018854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ltop/v/host/b52;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Ltop/v/host/gc2;->u()Ltop/v/host/v92;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v4, v1, Ltop/v/host/v92;->u:J

    .line 51
    .line 52
    const-wide/32 v6, 0x1d0d8

    .line 53
    .line 54
    .line 55
    cmp-long v1, v4, v6

    .line 56
    .line 57
    if-ltz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 60
    .line 61
    const-wide v4, -0x4f31018854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Ltop/v/host/bk2;->t:[Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v5, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-direct {v5, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :catch_0
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v0, Ltop/v/host/tc2;->o:Ltop/v/host/tc2;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ltop/v/host/lh2;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Ltop/v/host/tc2;->q:Ltop/v/host/tc2;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    sget-object v0, Ltop/v/host/tc2;->n:Ltop/v/host/tc2;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    sget-object v0, Ltop/v/host/tc2;->r:Ltop/v/host/tc2;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    sget-object v0, Ltop/v/host/tc2;->t:Ltop/v/host/tc2;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    sget-object v0, Ltop/v/host/tc2;->s:Ltop/v/host/tc2;

    .line 123
    .line 124
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 6
    .line 7
    const-wide v1, -0x4f1b718854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    iput-object v0, p0, Ltop/v/host/mf2;->n:Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    return-void
.end method

.method public final z(J)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/m92;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/s82;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltop/v/host/mf2;->n:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    const-wide v3, -0x4f2fd18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2, v5}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 51
    .line 52
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 56
    .line 57
    const-wide v1, -0x4f1c418854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/mf2;->A()Ltop/v/host/tc2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, Ltop/v/host/tc2;->n:Ltop/v/host/tc2;

    .line 75
    .line 76
    if-ne v2, v5, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 79
    .line 80
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-wide v6, -0x4f20018854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2, v6, v5}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/os/PersistableBundle;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide v5, -0x4f22718854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-wide v6, -0x4f22e18854c0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 128
    .line 129
    iget-object v6, v1, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v4, Landroid/content/ComponentName;

    .line 152
    .line 153
    iget-object v6, v1, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 154
    .line 155
    const-wide v7, -0x4f25e18854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    add-long/2addr p1, p1

    .line 180
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Ltop/v/host/mf2;->n:Landroid/app/job/JobScheduler;

    .line 193
    .line 194
    invoke-static {p2}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object p2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 202
    .line 203
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 207
    .line 208
    if-ne p1, v3, :cond_1

    .line 209
    .line 210
    const-wide v1, -0x4f29a18854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    const-wide v1, -0x4f2d018854c0dL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_0
    const-wide v1, -0x4f2a218854c0dL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 243
    .line 244
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-wide v1, -0x4f2d818854c0dL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0, p2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
