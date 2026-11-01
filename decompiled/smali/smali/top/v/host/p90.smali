.class public abstract Ltop/v/host/p90;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/jo0;

.field public static final b:Ltop/v/host/ks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/jo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/jo0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/p90;->a:Ltop/v/host/jo0;

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/ks;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ltop/v/host/ks;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltop/v/host/p90;->b:Ltop/v/host/ks;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ltop/v/host/n4;
    .locals 5

    .line 1
    const-wide v0, -0x720c818854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltop/v/host/sk1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltop/v/host/q90;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v2, v4}, Ltop/v/host/p90;->b(Landroid/content/pm/PackageManager;Ltop/v/host/q90;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance p0, Ltop/v/host/n4;

    .line 48
    .line 49
    invoke-direct {p0}, Ltop/v/host/n4;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v2, v3}, Ltop/v/host/p90;->c(Landroid/content/Context;Ltop/v/host/q90;Ljava/lang/String;)[Ltop/v/host/ba0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ltop/v/host/n4;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ltop/v/host/n4;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ltop/v/host/q90;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/p90;->b:Ltop/v/host/ks;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/p90;->a:Ltop/v/host/jo0;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v3, -0x720e918854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ltop/v/host/sk1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, p1, Ltop/v/host/q90;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v4, p1, Ltop/v/host/q90;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Ltop/v/host/q90;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p2, v5}, Ltop/v/host/ug0;->w(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    new-instance p2, Ltop/v/host/o90;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p2, Ltop/v/host/o90;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p2, Ltop/v/host/o90;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p2, Ltop/v/host/o90;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ltop/v/host/jo0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    :try_start_2
    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    iget-object p1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v2, 0x40

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v2, p0

    .line 86
    move v4, v5

    .line 87
    :goto_1
    if-ge v4, v2, :cond_2

    .line 88
    .line 89
    aget-object v7, p0, v4

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    move p0, v5

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge p0, v2, :cond_6

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v4, v7, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v4, v5

    .line 137
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ge v4, v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, [B

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, [B

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v1, p2, v6}, Ltop/v/host/jo0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0

    .line 179
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide v0, -0x7212318854c0dL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-wide v0, -0x7213b18854c0dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-wide v0, -0x7210218854c0dL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public static c(Landroid/content/Context;Ltop/v/host/q90;Ljava/lang/String;)[Ltop/v/host/ba0;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x7215218854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ltop/v/host/sk1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v4, -0x7216518854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v3, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v6, -0x7216d18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide v3, -0x7217518854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    const-wide v6, -0x7217a18854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :try_start_1
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-wide v6, -0x7217e18854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-wide v6, -0x7218618854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-wide v6, -0x7219518854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-wide v6, -0x721ad18854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const-wide v6, -0x721b918854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-wide v6, -0x721c518854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-wide v7, -0x721d118854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Ltop/v/host/sk1;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    const-wide v7, -0x721eb18854c0dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    iget-object v8, v8, Ltop/v/host/q90;->c:Ljava/lang/String;

    .line 187
    .line 188
    filled-new-array {v8}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    if-nez v4, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/4 v10, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    :try_start_3
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    goto :goto_0

    .line 202
    :catch_0
    const-wide v6, -0x7209518854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const-wide v6, -0x720a318854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    .line 218
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-lez v7, :cond_7

    .line 228
    .line 229
    const-wide v7, -0x721f518854c0dL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    new-instance v7, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    const-wide v8, -0x7220118854c0dL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const-wide v9, -0x7220518854c0dL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const-wide v10, -0x7220d18854c0dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const-wide v11, -0x7221c18854c0dL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const-wide v12, -0x7222818854c0dL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_6

    .line 317
    .line 318
    const/4 v12, -0x1

    .line 319
    if-eq v2, v12, :cond_1

    .line 320
    .line 321
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    move/from16 v17, v13

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_1
    const/16 v17, 0x0

    .line 332
    .line 333
    :goto_2
    if-eq v10, v12, :cond_2

    .line 334
    .line 335
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    move v14, v13

    .line 340
    goto :goto_3

    .line 341
    :cond_2
    const/4 v14, 0x0

    .line 342
    :goto_3
    if-ne v9, v12, :cond_3

    .line 343
    .line 344
    move-object/from16 p1, v7

    .line 345
    .line 346
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_4
    move-object v13, v6

    .line 355
    goto :goto_5

    .line 356
    :cond_3
    move-object/from16 p1, v7

    .line 357
    .line 358
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_4

    .line 367
    :goto_5
    if-eq v11, v12, :cond_4

    .line 368
    .line 369
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    :goto_6
    move v15, v6

    .line 374
    goto :goto_7

    .line 375
    :cond_4
    const/16 v6, 0x190

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_7
    if-eq v1, v12, :cond_5

    .line 379
    .line 380
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/4 v7, 0x1

    .line 385
    if-ne v6, v7, :cond_5

    .line 386
    .line 387
    move/from16 v16, v7

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_5
    const/16 v16, 0x0

    .line 391
    .line 392
    :goto_8
    new-instance v12, Ltop/v/host/ba0;

    .line 393
    .line 394
    invoke-direct/range {v12 .. v17}, Ltop/v/host/ba0;-><init>(Landroid/net/Uri;IIZI)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v6, p1

    .line 398
    .line 399
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    .line 401
    .line 402
    move-object v7, v6

    .line 403
    goto :goto_1

    .line 404
    :cond_6
    move-object v6, v7

    .line 405
    move-object v2, v6

    .line 406
    :cond_7
    if-eqz v3, :cond_8

    .line 407
    .line 408
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 409
    .line 410
    .line 411
    :cond_8
    if-eqz v4, :cond_9

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 414
    .line 415
    .line 416
    :cond_9
    const/4 v0, 0x0

    .line 417
    new-array v0, v0, [Ltop/v/host/ba0;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, [Ltop/v/host/ba0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 424
    .line 425
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 434
    :goto_9
    if-eqz v3, :cond_a

    .line 435
    .line 436
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    :cond_a
    if-eqz v4, :cond_b

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 442
    .line 443
    .line 444
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 447
    .line 448
    .line 449
    throw v0
.end method
