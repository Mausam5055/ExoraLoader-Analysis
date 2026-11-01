.class public Ltop/v/host/rd0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:I

.field public static final b:Ltop/v/host/rd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x9937118854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x9938818854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x9939c18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x9939e18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget v0, Ltop/v/host/xd0;->a:I

    .line 34
    .line 35
    sput v0, Ltop/v/host/rd0;->a:I

    .line 36
    .line 37
    new-instance v0, Ltop/v/host/rd0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ltop/v/host/rd0;->b:Ltop/v/host/rd0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    const-wide p1, -0x9925418854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide v1, -0x9925c18854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    const-wide v1, -0x9927318854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Ltop/v/host/tl1;->w(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-wide p2, -0x9931418854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide p2, -0x9935118854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide v1, -0x992a118854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget v1, Ltop/v/host/rd0;->a:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide v1, -0x992a818854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_4
    const-wide v1, -0x992aa18854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    const-wide v1, -0x992ac18854c0dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    :try_start_0
    invoke-static {p2}, Ltop/v/host/cv1;->a(Landroid/content/Context;)Ltop/v/host/j2;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p3, v1, p2}, Ltop/v/host/j2;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Landroid/content/Intent;

    .line 191
    .line 192
    const-wide v1, -0x992ae18854c0dL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-wide v1, -0x992c918854c0dL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const-wide v1, -0x992da18854c0dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-wide v2, -0x992dd18854c0dL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    const-wide v1, -0x992f418854c0dL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p3, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-wide v1, -0x9930018854c0dL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    const/high16 p1, 0x80000

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 11

    .line 1
    sget v0, Ltop/v/host/xd0;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f12003e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v1, -0x997a318854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-wide v1, -0x997ba18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v2, -0x995d918854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Ltop/v/host/xd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    sget-object v0, Ltop/v/host/ug0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_1
    sget-boolean v3, Ltop/v/host/ug0;->g:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    sput-boolean v2, Ltop/v/host/ug0;->g:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1}, Ltop/v/host/cv1;->a(Landroid/content/Context;)Ltop/v/host/j2;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    iget-object v4, v4, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x80

    .line 93
    .line 94
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide v4, -0x9b5ef18854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-wide v4, -0x9b60118854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sput v1, Ltop/v/host/ug0;->h:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v1

    .line 133
    :try_start_5
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 134
    .line 135
    const-wide v4, -0x9b62018854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-wide v5, -0x9b63418854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v4, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :goto_2
    sget v0, Ltop/v/host/ug0;->h:I

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    sget v1, Ltop/v/host/xd0;->a:I

    .line 162
    .line 163
    if-ne v0, v1, :cond_3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 167
    .line 168
    sget p2, Ltop/v/host/rd0;->a:I

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/lit8 v1, v1, 0x68

    .line 187
    .line 188
    add-int/2addr v1, v2

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    add-int/lit16 v1, v1, 0xc2

    .line 192
    .line 193
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 197
    .line 198
    const-wide v3, -0x993a018854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-wide v3, -0x993fe18854c0dL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-wide v3, -0x9940a18854c0dL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 249
    .line 250
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    throw p1

    .line 256
    :cond_5
    :goto_4
    invoke-static {p1}, Ltop/v/host/tl1;->w(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 264
    .line 265
    sget-object v3, Ltop/v/host/tl1;->r:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-nez v3, :cond_7

    .line 268
    .line 269
    invoke-static {}, Ltop/v/host/jv1;->u()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-wide v4, -0x9c06918854c0dL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-wide v4, -0x9c08818854c0dL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Ltop/v/host/tl1;->r:Ljava/lang/Boolean;

    .line 315
    .line 316
    :cond_7
    sget-object v0, Ltop/v/host/tl1;->r:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    move v0, v2

    .line 325
    goto :goto_6

    .line 326
    :cond_8
    move v0, v1

    .line 327
    :goto_6
    if-ltz p2, :cond_9

    .line 328
    .line 329
    move v3, v2

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    move v3, v1

    .line 332
    :goto_7
    invoke-static {v3}, Ltop/v/host/tn2;->b(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v5, 0x1c

    .line 344
    .line 345
    const/16 v6, 0x9

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    :try_start_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    if-lt v7, v5, :cond_a

    .line 352
    .line 353
    const v7, 0x8002040

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_a
    const/16 v7, 0x2040

    .line 358
    .line 359
    :goto_8
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 360
    .line 361
    const-wide v9, -0x995f018854c0dL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 374
    goto :goto_9

    .line 375
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 380
    .line 381
    const-wide v3, -0x9983918854c0dL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-wide v4, -0x9986d18854c0dL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_b
    const/4 v7, 0x0

    .line 404
    :goto_9
    :try_start_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    if-lt v8, v5, :cond_c

    .line 407
    .line 408
    const v5, 0x8000040

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_c
    const/16 v5, 0x40

    .line 413
    .line 414
    :goto_a
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 415
    .line 416
    const-wide v9, -0x9960418854c0dL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v4, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 429
    invoke-static {p1}, Ltop/v/host/yd0;->a(Landroid/content/Context;)Ltop/v/host/yd0;

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v2}, Ltop/v/host/yd0;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_d

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    const-wide v3, -0x9961b18854c0dL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-wide v3, -0x9965b18854c0dL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v3, v4, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :cond_d
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-static {v7}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v2}, Ltop/v/host/yd0;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_e

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    const-wide v3, -0x9967218854c0dL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-wide v3, -0x996ad18854c0dL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    goto/16 :goto_f

    .line 500
    .line 501
    :cond_e
    if-eqz v0, :cond_f

    .line 502
    .line 503
    if-eqz v7, :cond_f

    .line 504
    .line 505
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 506
    .line 507
    aget-object v0, v0, v1

    .line 508
    .line 509
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 510
    .line 511
    aget-object v7, v7, v1

    .line 512
    .line 513
    invoke-virtual {v0, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_f

    .line 518
    .line 519
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    const-wide v3, -0x996c418854c0dL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v3, v4, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-wide v3, -0x9971f18854c0dL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v3, v4, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :cond_f
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 546
    .line 547
    const/4 v6, -0x1

    .line 548
    if-ne v0, v6, :cond_10

    .line 549
    .line 550
    move v7, v6

    .line 551
    goto :goto_b

    .line 552
    :cond_10
    div-int/lit16 v7, v0, 0x3e8

    .line 553
    .line 554
    :goto_b
    if-ne p2, v6, :cond_11

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_11
    div-int/lit16 v6, p2, 0x3e8

    .line 558
    .line 559
    :goto_c
    if-ge v7, v6, :cond_12

    .line 560
    .line 561
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    add-int/lit8 v3, v3, 0x31

    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    add-int/2addr v3, p2

    .line 584
    add-int/lit8 v3, v3, 0xb

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    add-int/2addr v3, p2

    .line 593
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const-wide v3, -0x9973618854c0dL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v3, v4, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    const-wide v3, -0x9975c18854c0dL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v3, v4, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    const-wide v3, -0x9976918854c0dL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v3, v4, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    const-wide v3, -0x9977518854c0dL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v3, v4, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    const/4 v6, 0x2

    .line 629
    goto :goto_f

    .line 630
    :cond_12
    iget-object p2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 631
    .line 632
    if-nez p2, :cond_13

    .line 633
    .line 634
    const-wide v5, -0x9978c18854c0dL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :try_start_9
    invoke-static {v5, v6, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    invoke-virtual {v4, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 644
    .line 645
    .line 646
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 647
    goto :goto_e

    .line 648
    :catch_2
    move-exception p2

    .line 649
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 654
    .line 655
    const-wide v4, -0x998d118854c0dL

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const-wide v5, -0x9992418854c0dL

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v3, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 678
    .line 679
    .line 680
    :goto_d
    move v6, v2

    .line 681
    goto :goto_f

    .line 682
    :cond_13
    :goto_e
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 683
    .line 684
    if-nez p2, :cond_14

    .line 685
    .line 686
    const/4 v6, 0x3

    .line 687
    goto :goto_f

    .line 688
    :cond_14
    move v6, v1

    .line 689
    goto :goto_f

    .line 690
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 695
    .line 696
    const-wide v3, -0x9988418854c0dL

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const-wide v4, -0x998ba18854c0dL

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :goto_f
    const/16 p2, 0x12

    .line 718
    .line 719
    if-ne v6, p2, :cond_15

    .line 720
    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :cond_15
    if-ne v6, v2, :cond_19

    .line 724
    .line 725
    const-wide v3, -0x99aef18854c0dL

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 737
    .line 738
    const-wide v4, -0x99b9718854c0dL

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 763
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_17

    .line 772
    .line 773
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 778
    .line 779
    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-eqz v7, :cond_16

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/16 v7, 0x2000

    .line 795
    .line 796
    :try_start_b
    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v4, :cond_18

    .line 801
    .line 802
    iget-boolean p1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 803
    .line 804
    move v2, p1

    .line 805
    goto :goto_10

    .line 806
    :cond_18
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 807
    .line 808
    if-eqz v0, :cond_19

    .line 809
    .line 810
    const-wide v4, -0x99b1a18854c0dL

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    check-cast v0, Landroid/os/UserManager;

    .line 827
    .line 828
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    if-eqz p1, :cond_1a

    .line 837
    .line 838
    const-wide v4, -0x99b1f18854c0dL

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const-wide v4, -0x99b3218854c0dL

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result p1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 864
    if-eqz p1, :cond_1a

    .line 865
    .line 866
    :catch_4
    :cond_19
    move v2, v1

    .line 867
    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 868
    .line 869
    return p2

    .line 870
    :cond_1b
    return v6
.end method
