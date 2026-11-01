.class public final Ltop/v/host/v92;
.super Ltop/v/host/m92;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public final t:J

.field public final u:J

.field public v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltop/v/host/gc2;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/m92;-><init>(Ltop/v/host/gc2;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltop/v/host/v92;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltop/v/host/v92;->C:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ltop/v/host/v92;->t:J

    .line 12
    .line 13
    iput-wide p4, p0, Ltop/v/host/v92;->u:J

    .line 14
    .line 15
    iput-object p6, p0, Ltop/v/host/v92;->x:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/s82;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ltop/v/host/gc2;

    .line 9
    .line 10
    iget-object v2, v1, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 11
    .line 12
    iget-object v3, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 13
    .line 14
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ltop/v/host/gb2;->F()Ltop/v/host/od2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Ltop/v/host/nd2;->n:Ltop/v/host/nd2;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ltop/v/host/od2;->i(Ltop/v/host/nd2;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 33
    .line 34
    const-wide v4, -0x4b64718854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v2, 0x10

    .line 49
    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    iget-object v4, v1, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 53
    .line 54
    invoke-static {v4}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ltop/v/host/bk2;->t0()Ljava/security/SecureRandom;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    new-instance v5, Ljava/math/BigInteger;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v5, -0x4b6a618854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    const-wide v4, -0x4b67018854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-wide v4, -0x4b69d18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide v5, -0x4b67518854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Ltop/v/host/v92;->A:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v1, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Ltop/v/host/v92;->B:J

    .line 147
    .line 148
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/m92;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/v92;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/v92;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/s82;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/m92;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/v92;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/v92;->z:Ljava/lang/String;

    .line 13
    .line 14
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
    .locals 15

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 6
    .line 7
    iget-object v2, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 8
    .line 9
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 13
    .line 14
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v4, -0x4b08e18854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v5, p0, Ltop/v/host/v92;->u:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v6, p0, Ltop/v/host/v92;->t:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1, v5, v6, v4}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-wide v6, -0x4b0bb18854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-wide v7, -0x4b0c318854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-wide v8, -0x4b0cb18854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    const/high16 v10, -0x80000000

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 86
    .line 87
    invoke-static {v4}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-wide v13, -0x4b0d318854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v11, v13, v12}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 113
    .line 114
    invoke-static {v4}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-wide v13, -0x4b41818854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v11, v13, v12}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    if-nez v8, :cond_1

    .line 131
    .line 132
    const-wide v11, -0x4b3c018854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-wide v11, -0x4b3cf18854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_2

    .line 156
    .line 157
    const-wide v11, -0x4b3e318854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v5, v11, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_4

    .line 175
    .line 176
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 177
    .line 178
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_3

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_3
    iget-object v7, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 193
    .line 194
    iget v10, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_1
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 201
    .line 202
    invoke-static {v4}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const-wide v13, -0x4b44b18854c0dL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v11, v12, v6, v13}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    iput-object v4, p0, Ltop/v/host/v92;->n:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v8, p0, Ltop/v/host/v92;->q:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, p0, Ltop/v/host/v92;->o:Ljava/lang/String;

    .line 223
    .line 224
    iput v10, p0, Ltop/v/host/v92;->p:I

    .line 225
    .line 226
    iput-object v6, p0, Ltop/v/host/v92;->r:Ljava/lang/String;

    .line 227
    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    iput-wide v6, p0, Ltop/v/host/v92;->s:J

    .line 231
    .line 232
    invoke-virtual {v0}, Ltop/v/host/gc2;->h()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    if-eq v6, v7, :cond_a

    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    if-eq v6, v7, :cond_9

    .line 243
    .line 244
    const/4 v7, 0x4

    .line 245
    if-eq v6, v7, :cond_8

    .line 246
    .line 247
    const/4 v7, 0x6

    .line 248
    if-eq v6, v7, :cond_7

    .line 249
    .line 250
    const/4 v7, 0x7

    .line 251
    if-eq v6, v7, :cond_6

    .line 252
    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    if-eq v6, v7, :cond_5

    .line 256
    .line 257
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v2, Ltop/v/host/la2;->w:Ltop/v/host/ia2;

    .line 261
    .line 262
    const-wide v10, -0x4b11f18854c0dL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v7, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v2, Ltop/v/host/la2;->r:Ltop/v/host/ia2;

    .line 278
    .line 279
    const-wide v10, -0x4b13818854c0dL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v7, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_5
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v2, Ltop/v/host/la2;->w:Ltop/v/host/ia2;

    .line 297
    .line 298
    const-wide v10, -0x4b38918854c0dL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v2, Ltop/v/host/la2;->w:Ltop/v/host/ia2;

    .line 315
    .line 316
    const-wide v10, -0x4b34918854c0dL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v2, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 333
    .line 334
    const-wide v10, -0x4b2b018854c0dL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v7, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v2, Ltop/v/host/la2;->w:Ltop/v/host/ia2;

    .line 351
    .line 352
    const-wide v10, -0x4b28618854c0dL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v7, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_9
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v2, Ltop/v/host/la2;->w:Ltop/v/host/ia2;

    .line 369
    .line 370
    const-wide v10, -0x4b24518854c0dL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v7, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v2, Ltop/v/host/la2;->w:Ltop/v/host/ia2;

    .line 387
    .line 388
    const-wide v10, -0x4b21818854c0dL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v7, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 405
    .line 406
    const-wide v10, -0x4b1f518854c0dL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v7, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    const-wide v7, -0x4b15818854c0dL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iput-object v7, p0, Ltop/v/host/v92;->z:Ljava/lang/String;

    .line 428
    .line 429
    :try_start_2
    iget-object v7, p0, Ltop/v/host/v92;->x:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_c

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_c
    iget-object v7, v0, Ltop/v/host/gc2;->A:Ljava/lang/String;

    .line 439
    .line 440
    const-wide v10, -0x4b1e718854c0dL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v7}, Ltop/v/host/ot;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_d

    .line 457
    .line 458
    const-wide v7, -0x4b15918854c0dL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    goto :goto_5

    .line 468
    :catch_2
    move-exception v6

    .line 469
    goto :goto_6

    .line 470
    :cond_d
    :goto_5
    iput-object v7, p0, Ltop/v/host/v92;->z:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v6, :cond_e

    .line 473
    .line 474
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 478
    .line 479
    const-wide v7, -0x4b15a18854c0dL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget-object v8, p0, Ltop/v/host/v92;->n:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v10, p0, Ltop/v/host/v92;->z:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v6, v8, v10, v7}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :goto_6
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 497
    .line 498
    .line 499
    iget-object v7, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 500
    .line 501
    invoke-static {v4}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-wide v10, -0x4b3e418854c0dL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v7, v4, v6, v8}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    :goto_7
    const/4 v4, 0x0

    .line 518
    iput-object v4, p0, Ltop/v/host/v92;->v:Ljava/util/List;

    .line 519
    .line 520
    iget-object v6, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 521
    .line 522
    const-wide v7, -0x4b19118854c0dL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    iget-object v7, v6, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v7, Ltop/v/host/gc2;

    .line 533
    .line 534
    const-wide v10, -0x48fbd18854c0dL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v8}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ltop/v/host/b52;->F()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-nez v6, :cond_f

    .line 551
    .line 552
    iget-object v6, v7, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 553
    .line 554
    invoke-static {v6}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v6, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 558
    .line 559
    const-wide v10, -0x48fd918854c0dL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v6, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    move-object v6, v4

    .line 572
    goto :goto_9

    .line 573
    :cond_f
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-nez v10, :cond_10

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_10
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_9
    if-eqz v6, :cond_12

    .line 589
    .line 590
    :try_start_3
    iget-object v8, v7, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-nez v6, :cond_11

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_11
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v4
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 611
    goto :goto_a

    .line 612
    :catch_3
    move-exception v6

    .line 613
    iget-object v7, v7, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 614
    .line 615
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v7, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 619
    .line 620
    const-wide v10, -0x4900a18854c0dL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v7, v8, v6}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_12
    :goto_a
    if-nez v4, :cond_13

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_14

    .line 640
    .line 641
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v2, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 645
    .line 646
    const-wide v6, -0x4b1ad18854c0dL

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_16

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/lang/String;

    .line 674
    .line 675
    iget-object v7, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 676
    .line 677
    invoke-static {v7}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 678
    .line 679
    .line 680
    const-wide v10, -0x4b1d618854c0dL

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v7, v8, v6}, Ltop/v/host/bk2;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-nez v6, :cond_15

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_16
    :goto_b
    iput-object v4, p0, Ltop/v/host/v92;->v:Ljava/util/List;

    .line 697
    .line 698
    :goto_c
    if-eqz v5, :cond_17

    .line 699
    .line 700
    invoke-static {v1}, Ltop/v/host/ug0;->t(Landroid/content/Context;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput v0, p0, Ltop/v/host/v92;->y:I

    .line 705
    .line 706
    return-void

    .line 707
    :cond_17
    iput v9, p0, Ltop/v/host/v92;->y:I

    .line 708
    .line 709
    return-void
.end method

.method public final z(Ljava/lang/String;)Ltop/v/host/yk2;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ltop/v/host/yk2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltop/v/host/v92;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1}, Ltop/v/host/v92;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v1}, Ltop/v/host/m92;->u()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Ltop/v/host/v92;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltop/v/host/m92;->u()V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Ltop/v/host/v92;->p:I

    .line 27
    .line 28
    int-to-long v7, v0

    .line 29
    invoke-virtual {v1}, Ltop/v/host/m92;->u()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ltop/v/host/v92;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v9, v1, Ltop/v/host/v92;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Ltop/v/host/gc2;

    .line 43
    .line 44
    iget-object v0, v10, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 45
    .line 46
    iget-object v11, v10, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 47
    .line 48
    iget-object v12, v10, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 49
    .line 50
    iget-object v13, v10, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v14, v10, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 53
    .line 54
    iget-object v15, v10, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltop/v/host/b52;->z()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ltop/v/host/m92;->u()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    iget-wide v3, v1, Ltop/v/host/v92;->s:J

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    cmp-long v0, v3, v18

    .line 74
    .line 75
    move-wide/from16 v20, v3

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v14}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v14, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Ltop/v/host/gc2;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v14}, Ltop/v/host/w12;->s()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    invoke-static {}, Ltop/v/host/bk2;->O()Ljava/security/MessageDigest;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-wide/16 v23, -0x1

    .line 108
    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    iget-object v0, v4, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 112
    .line 113
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 117
    .line 118
    const-wide v3, -0x4b47918854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v25, v5

    .line 131
    .line 132
    move-object/from16 v26, v6

    .line 133
    .line 134
    :goto_0
    move-wide/from16 v3, v23

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_0
    if-eqz v20, :cond_3

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v14, v13, v0}, Ltop/v/host/bk2;->c0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {v13}, Ltop/v/host/cv1;->a(Landroid/content/Context;)Ltop/v/host/j2;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    :try_start_1
    iget-object v5, v4, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    move-object/from16 v26, v6

    .line 159
    .line 160
    const/16 v6, 0x40

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v0, v6, v5}, Ltop/v/host/j2;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    array-length v5, v0

    .line 171
    if-lez v5, :cond_1

    .line 172
    .line 173
    aget-object v0, v0, v22

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ltop/v/host/bk2;->P([B)J

    .line 184
    .line 185
    .line 186
    move-result-wide v23

    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :cond_1
    iget-object v0, v4, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 191
    .line 192
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 196
    .line 197
    const-wide v5, -0x4b59018854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :goto_1
    move-object/from16 v26, v6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object/from16 v25, v5

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move-object/from16 v25, v5

    .line 219
    .line 220
    move-object/from16 v26, v6

    .line 221
    .line 222
    move-wide/from16 v23, v18

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :goto_2
    iget-object v3, v4, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 226
    .line 227
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 231
    .line 232
    const-wide v4, -0x4b63018854c0dL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    move-wide/from16 v3, v18

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_3
    move-object/from16 v25, v5

    .line 248
    .line 249
    move-object/from16 v26, v6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    iput-wide v3, v1, Ltop/v/host/v92;->s:J

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_4
    move-object/from16 v25, v5

    .line 256
    .line 257
    move-object/from16 v26, v6

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    move-wide/from16 v3, v20

    .line 262
    .line 263
    :goto_5
    invoke-virtual {v10}, Ltop/v/host/gc2;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v15}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v5, v15, Ltop/v/host/gb2;->C:Z

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    xor-int/2addr v5, v6

    .line 274
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ltop/v/host/gc2;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    if-nez v20, :cond_5

    .line 282
    .line 283
    move/from16 v23, v0

    .line 284
    .line 285
    move-wide/from16 v27, v3

    .line 286
    .line 287
    :catch_3
    :goto_6
    move-wide/from16 v29, v7

    .line 288
    .line 289
    :goto_7
    const/4 v0, 0x0

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_5
    sget-object v6, Ltop/v/host/t42;->m:Ltop/v/host/t42;

    .line 293
    .line 294
    iget-object v6, v6, Ltop/v/host/t42;->l:Ltop/v/host/gh1;

    .line 295
    .line 296
    iget-object v6, v6, Ltop/v/host/gh1;->l:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Ltop/v/host/u42;

    .line 299
    .line 300
    sget-object v6, Ltop/v/host/j92;->H0:Ltop/v/host/i92;

    .line 301
    .line 302
    move/from16 v23, v0

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v12, v0, v6}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_6

    .line 310
    .line 311
    invoke-static {v11}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v11, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 315
    .line 316
    move-wide/from16 v27, v3

    .line 317
    .line 318
    const-wide v3, -0x4b52618854c0dL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_6
    move-wide/from16 v27, v3

    .line 332
    .line 333
    :try_start_3
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-wide v3, -0x4b53e18854c0dL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    const-wide v3, -0x4b56e18854c0dL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :try_start_4
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-class v4, Landroid/content/Context;

    .line 363
    .line 364
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 381
    if-nez v3, :cond_8

    .line 382
    .line 383
    move-object v0, v6

    .line 384
    move-wide/from16 v29, v7

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_8
    move-wide/from16 v29, v7

    .line 388
    .line 389
    const-wide v6, -0x4b57a18854c0dL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :try_start_5
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :catch_4
    invoke-static {v11}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v11, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 414
    .line 415
    const-wide v3, -0x4b60818854c0dL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :catch_5
    move-wide/from16 v29, v7

    .line 430
    .line 431
    invoke-static {v11}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v11, Ltop/v/host/la2;->u:Ltop/v/host/ia2;

    .line 435
    .line 436
    const-wide v3, -0x4b5db18854c0dL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :goto_8
    iget-wide v3, v10, Ltop/v/host/gc2;->M:J

    .line 451
    .line 452
    invoke-static {v15}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v15, Ltop/v/host/gb2;->q:Ltop/v/host/bb2;

    .line 456
    .line 457
    invoke-virtual {v6}, Ltop/v/host/bb2;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    cmp-long v8, v6, v18

    .line 462
    .line 463
    if-nez v8, :cond_9

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    :goto_9
    invoke-virtual {v1}, Ltop/v/host/m92;->u()V

    .line 471
    .line 472
    .line 473
    iget v6, v1, Ltop/v/host/v92;->y:I

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-wide v7, -0x4907218854c0dL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v12, v7}, Ltop/v/host/b52;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-eqz v7, :cond_b

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_a

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_a
    move/from16 v7, v22

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_b
    :goto_a
    const/4 v7, 0x1

    .line 504
    :goto_b
    invoke-static {v15}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Ltop/v/host/w12;->s()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    move-wide/from16 v31, v3

    .line 515
    .line 516
    const-wide v3, -0x4b49418854c0dL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move/from16 v4, v22

    .line 526
    .line 527
    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    move v8, v3

    .line 532
    const-wide v3, -0x4b4b218854c0dL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v4, 0x1

    .line 542
    invoke-virtual {v12, v3, v4}, Ltop/v/host/b52;->J(Ljava/lang/String;Z)Ltop/v/host/kd2;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v4, Ltop/v/host/kd2;->p:Ltop/v/host/kd2;

    .line 547
    .line 548
    if-eq v3, v4, :cond_c

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    goto :goto_c

    .line 552
    :cond_c
    const/4 v4, 0x0

    .line 553
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v4, v1, Ltop/v/host/v92;->v:Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v15}, Ltop/v/host/gb2;->F()Ltop/v/host/od2;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-virtual {v11}, Ltop/v/host/od2;->g()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    iget-object v13, v1, Ltop/v/host/v92;->w:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v13, :cond_d

    .line 570
    .line 571
    invoke-static {v14}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14}, Ltop/v/host/bk2;->r0()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    iput-object v13, v1, Ltop/v/host/v92;->w:Ljava/lang/String;

    .line 579
    .line 580
    :cond_d
    iget-object v13, v1, Ltop/v/host/v92;->w:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v24, v0

    .line 583
    .line 584
    invoke-virtual {v15}, Ltop/v/host/gb2;->F()Ltop/v/host/od2;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v33, v3

    .line 589
    .line 590
    sget-object v3, Ltop/v/host/nd2;->n:Ltop/v/host/nd2;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ltop/v/host/od2;->i(Ltop/v/host/nd2;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_e

    .line 597
    .line 598
    move-object/from16 v34, v4

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    goto :goto_e

    .line 602
    :cond_e
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 603
    .line 604
    .line 605
    move-object v0, v4

    .line 606
    iget-wide v3, v1, Ltop/v/host/v92;->B:J

    .line 607
    .line 608
    cmp-long v3, v3, v18

    .line 609
    .line 610
    if-nez v3, :cond_f

    .line 611
    .line 612
    move-object/from16 v34, v0

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_f
    iget-object v3, v10, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    move-wide/from16 v34, v3

    .line 625
    .line 626
    iget-wide v3, v1, Ltop/v/host/v92;->B:J

    .line 627
    .line 628
    sub-long v3, v34, v3

    .line 629
    .line 630
    move-object/from16 v34, v0

    .line 631
    .line 632
    iget-object v0, v1, Ltop/v/host/v92;->A:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v0, :cond_10

    .line 635
    .line 636
    const-wide/32 v35, 0x5265c00

    .line 637
    .line 638
    .line 639
    cmp-long v0, v3, v35

    .line 640
    .line 641
    if-lez v0, :cond_10

    .line 642
    .line 643
    iget-object v0, v1, Ltop/v/host/v92;->C:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v0, :cond_10

    .line 646
    .line 647
    invoke-virtual {v1}, Ltop/v/host/v92;->A()V

    .line 648
    .line 649
    .line 650
    :cond_10
    :goto_d
    iget-object v0, v1, Ltop/v/host/v92;->A:Ljava/lang/String;

    .line 651
    .line 652
    if-nez v0, :cond_11

    .line 653
    .line 654
    invoke-virtual {v1}, Ltop/v/host/v92;->A()V

    .line 655
    .line 656
    .line 657
    :cond_11
    iget-object v0, v1, Ltop/v/host/v92;->A:Ljava/lang/String;

    .line 658
    .line 659
    :goto_e
    const-wide v3, -0x4913018854c0dL

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v12, v3}, Ltop/v/host/b52;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-nez v3, :cond_12

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    goto :goto_f

    .line 676
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    :goto_f
    invoke-static {v14}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v14, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Ltop/v/host/gc2;

    .line 686
    .line 687
    move-object/from16 v35, v0

    .line 688
    .line 689
    invoke-virtual {v1}, Ltop/v/host/v92;->B()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move/from16 v36, v4

    .line 694
    .line 695
    iget-object v4, v3, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    if-nez v4, :cond_13

    .line 702
    .line 703
    move/from16 v37, v5

    .line 704
    .line 705
    move v4, v6

    .line 706
    move-wide/from16 v5, v18

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_13
    :try_start_6
    iget-object v4, v3, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 710
    .line 711
    invoke-static {v4}, Ltop/v/host/cv1;->a(Landroid/content/Context;)Ltop/v/host/j2;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget-object v4, v4, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 718
    .line 719
    .line 720
    move-result-object v4
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 721
    move/from16 v37, v5

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    :try_start_7
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-eqz v4, :cond_14

    .line 729
    .line 730
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 731
    .line 732
    move v5, v4

    .line 733
    :cond_14
    move v4, v6

    .line 734
    goto :goto_10

    .line 735
    :catch_6
    move/from16 v37, v5

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    :catch_7
    iget-object v3, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 739
    .line 740
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v3, Ltop/v/host/la2;->w:Ltop/v/host/ia2;

    .line 744
    .line 745
    move v4, v6

    .line 746
    const-wide v5, -0x4b5a918854c0dL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v3, v5, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_10
    int-to-long v5, v5

    .line 760
    :goto_11
    invoke-static {v15}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15}, Ltop/v/host/gb2;->F()Ltop/v/host/od2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget v0, v0, Ltop/v/host/od2;->b:I

    .line 768
    .line 769
    invoke-static {v15}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v15}, Ltop/v/host/gb2;->E()Ltop/v/host/z52;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-object v3, v3, Ltop/v/host/z52;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {}, Ltop/v/host/w32;->a()V

    .line 779
    .line 780
    .line 781
    sget-object v15, Ltop/v/host/j92;->P0:Ltop/v/host/i92;

    .line 782
    .line 783
    move/from16 v38, v0

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v12, v0, v15}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 787
    .line 788
    .line 789
    move-result v39

    .line 790
    if-eqz v39, :cond_15

    .line 791
    .line 792
    invoke-static {v14}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Ltop/v/host/bk2;->t:[Ljava/lang/String;

    .line 796
    .line 797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 798
    .line 799
    move-object/from16 v39, v3

    .line 800
    .line 801
    const/16 v3, 0x1e

    .line 802
    .line 803
    if-lt v0, v3, :cond_16

    .line 804
    .line 805
    invoke-static {}, Ltop/v/host/ak2;->a()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const/4 v3, 0x3

    .line 810
    if-le v0, v3, :cond_16

    .line 811
    .line 812
    invoke-static {}, Ltop/v/host/g1;->s()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    goto :goto_12

    .line 817
    :cond_15
    move-object/from16 v39, v3

    .line 818
    .line 819
    :cond_16
    const/4 v3, 0x0

    .line 820
    :goto_12
    invoke-static {}, Ltop/v/host/w32;->a()V

    .line 821
    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-virtual {v12, v0, v15}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    if-eqz v15, :cond_17

    .line 829
    .line 830
    invoke-static {v14}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14}, Ltop/v/host/bk2;->R()J

    .line 834
    .line 835
    .line 836
    move-result-wide v14

    .line 837
    goto :goto_13

    .line 838
    :cond_17
    move-wide/from16 v14, v18

    .line 839
    .line 840
    :goto_13
    iget-object v0, v12, Ltop/v/host/b52;->n:Ljava/lang/String;

    .line 841
    .line 842
    move/from16 v40, v3

    .line 843
    .line 844
    move/from16 v22, v4

    .line 845
    .line 846
    const-wide v3, -0x4b4ec18854c0dL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/4 v4, 0x1

    .line 856
    invoke-virtual {v12, v2, v4}, Ltop/v/host/b52;->J(Ljava/lang/String;Z)Ltop/v/host/kd2;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2}, Ltop/v/host/od2;->h(Ltop/v/host/kd2;)C

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-wide v3, v10, Ltop/v/host/gc2;->M:J

    .line 869
    .line 870
    move-object/from16 v21, v0

    .line 871
    .line 872
    iget-object v0, v10, Ltop/v/host/gc2;->F:Ltop/v/host/mf2;

    .line 873
    .line 874
    invoke-static {v0}, Ltop/v/host/gc2;->m(Ltop/v/host/s82;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v10, Ltop/v/host/gc2;->F:Ltop/v/host/mf2;

    .line 878
    .line 879
    invoke-virtual {v0}, Ltop/v/host/mf2;->A()Ltop/v/host/tc2;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget v0, v0, Ltop/v/host/tc2;->l:I

    .line 884
    .line 885
    move/from16 v42, v0

    .line 886
    .line 887
    sget-object v0, Ltop/v/host/j92;->e1:Ltop/v/host/i92;

    .line 888
    .line 889
    move-object/from16 v41, v2

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-virtual {v12, v2, v0}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_18

    .line 897
    .line 898
    move-wide/from16 v43, v3

    .line 899
    .line 900
    iget-wide v2, v10, Ltop/v/host/gc2;->N:J

    .line 901
    .line 902
    move-wide/from16 v18, v27

    .line 903
    .line 904
    move-object/from16 v28, v13

    .line 905
    .line 906
    move-wide/from16 v12, v18

    .line 907
    .line 908
    move-wide/from16 v18, v2

    .line 909
    .line 910
    :goto_14
    move-object/from16 v27, v11

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_18
    move-wide/from16 v43, v3

    .line 914
    .line 915
    move-wide/from16 v45, v27

    .line 916
    .line 917
    move-object/from16 v28, v13

    .line 918
    .line 919
    move-wide/from16 v12, v45

    .line 920
    .line 921
    goto :goto_14

    .line 922
    :goto_15
    const-wide/32 v10, 0x274e8

    .line 923
    .line 924
    .line 925
    iget-wide v2, v1, Ltop/v/host/v92;->t:J

    .line 926
    .line 927
    move-object/from16 v4, v17

    .line 928
    .line 929
    move/from16 v20, v22

    .line 930
    .line 931
    move-object/from16 v17, v24

    .line 932
    .line 933
    move/from16 v22, v8

    .line 934
    .line 935
    move-wide/from16 v45, v14

    .line 936
    .line 937
    move-object/from16 v14, p1

    .line 938
    .line 939
    move/from16 v15, v23

    .line 940
    .line 941
    move-object/from16 v23, v33

    .line 942
    .line 943
    move/from16 v33, v38

    .line 944
    .line 945
    move-object/from16 v38, v21

    .line 946
    .line 947
    move/from16 v21, v7

    .line 948
    .line 949
    move-wide/from16 v7, v29

    .line 950
    .line 951
    move-object/from16 v29, v35

    .line 952
    .line 953
    move/from16 v30, v36

    .line 954
    .line 955
    move/from16 v35, v40

    .line 956
    .line 957
    move-wide/from16 v47, v2

    .line 958
    .line 959
    move-object/from16 v3, v16

    .line 960
    .line 961
    move/from16 v16, v37

    .line 962
    .line 963
    move-wide/from16 v36, v45

    .line 964
    .line 965
    move-wide/from16 v45, v5

    .line 966
    .line 967
    move-object/from16 v5, v25

    .line 968
    .line 969
    move-wide/from16 v24, v47

    .line 970
    .line 971
    move-object/from16 v6, v26

    .line 972
    .line 973
    move-object/from16 v26, v34

    .line 974
    .line 975
    move-object/from16 v34, v39

    .line 976
    .line 977
    move-object/from16 v39, v41

    .line 978
    .line 979
    move-wide/from16 v40, v43

    .line 980
    .line 981
    move-wide/from16 v43, v18

    .line 982
    .line 983
    move-wide/from16 v18, v31

    .line 984
    .line 985
    move-wide/from16 v31, v45

    .line 986
    .line 987
    invoke-direct/range {v3 .. v44}, Ltop/v/host/yk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v16, v3

    .line 991
    .line 992
    return-object v16
.end method
