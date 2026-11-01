.class public abstract Ltop/v/host/ug0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:[I

.field public static final d:[Ljava/lang/Object;

.field public static final e:[Z

.field public static final f:Ljava/lang/Object;

.field public static g:Z

.field public static h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Ltop/v/host/ug0;->c:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Ltop/v/host/ug0;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Z

    .line 12
    .line 13
    sput-object v0, Ltop/v/host/ug0;->e:[Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltop/v/host/ug0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static A(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ltop/v/host/cv1;->a(Landroid/content/Context;)Ltop/v/host/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v1, -0x9c83b18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/AppOpsManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-wide p1, -0x9c84218854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static C(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-wide v0, -0x476b518854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static D(Ltop/v/host/c02;Ltop/v/host/vm;Ljava/util/ArrayList;Z)Ltop/v/host/h52;
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x355c218854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1, p2}, Ltop/v/host/jv1;->E(ILjava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-wide v3, -0x355c918854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v1, v3, p2}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ltop/v/host/h52;

    .line 35
    .line 36
    iget-object v5, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ltop/v/host/zd0;

    .line 39
    .line 40
    invoke-virtual {v5, p1, v4}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Ltop/v/host/q32;

    .line 45
    .line 46
    if-eqz v5, :cond_a

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ltop/v/host/h52;

    .line 59
    .line 60
    iget-object v5, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ltop/v/host/zd0;

    .line 63
    .line 64
    invoke-virtual {v5, p1, p2}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v5, p2, Ltop/v/host/q12;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-wide p1, -0x3561418854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    :goto_0
    check-cast v4, Ltop/v/host/q32;

    .line 96
    .line 97
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    move v6, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 106
    .line 107
    :goto_1
    const/4 v7, -0x1

    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    add-int/2addr v5, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v5, v1

    .line 113
    :goto_2
    if-eq v2, p3, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v7, v2

    .line 117
    :goto_3
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 124
    :cond_6
    sub-int p3, v5, v6

    .line 125
    .line 126
    mul-int/2addr p3, v7

    .line 127
    if-ltz p3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Ltop/v/host/c02;->u(I)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    int-to-double v8, v6

    .line 140
    new-instance v10, Ltop/v/host/n22;

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v10, v8}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x4

    .line 150
    new-array v8, v8, [Ltop/v/host/h52;

    .line 151
    .line 152
    aput-object p2, v8, v1

    .line 153
    .line 154
    aput-object p3, v8, v2

    .line 155
    .line 156
    aput-object v10, v8, v3

    .line 157
    .line 158
    const/4 p2, 0x3

    .line 159
    aput-object p0, v8, p2

    .line 160
    .line 161
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v4, p1, p2}, Ltop/v/host/q32;->a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    instance-of p3, p2, Ltop/v/host/q12;

    .line 170
    .line 171
    if-nez p3, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-wide p1, -0x3563218854c0dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_8
    return-object p2

    .line 190
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-wide p1, -0x355ec18854c0dL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-wide p1, -0x355d018854c0dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static E(Ltop/v/host/c02;Ltop/v/host/vm;Ltop/v/host/f52;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltop/v/host/c02;
    .locals 7

    .line 1
    new-instance v0, Ltop/v/host/c02;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/c02;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltop/v/host/c02;->q()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Ltop/v/host/c02;->u(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Ltop/v/host/n22;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Ltop/v/host/h52;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Ltop/v/host/f52;->a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ltop/v/host/h52;->c()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ltop/v/host/h52;->c()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(ILtop/v/host/ii;I)Ltop/v/host/ki;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 6
    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p2, :cond_7

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p0, p2, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const p2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    new-instance p1, Ltop/v/host/ki;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ltop/v/host/ki;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p2, Ltop/v/host/mp;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Ltop/v/host/mp;-><init>(ILtop/v/host/ii;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    new-instance p0, Ltop/v/host/ki;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Ltop/v/host/ki;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 44
    .line 45
    if-ne p1, p0, :cond_4

    .line 46
    .line 47
    new-instance p0, Ltop/v/host/ki;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Ltop/v/host/ki;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ltop/v/host/mp;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Ltop/v/host/mp;-><init>(ILtop/v/host/ii;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-object p0, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 61
    .line 62
    if-ne p1, p0, :cond_6

    .line 63
    .line 64
    new-instance p0, Ltop/v/host/mp;

    .line 65
    .line 66
    sget-object p1, Ltop/v/host/ii;->m:Ltop/v/host/ii;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Ltop/v/host/mp;-><init>(ILtop/v/host/ii;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    const-wide p0, -0x917c018854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_7
    sget-object p0, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 94
    .line 95
    if-ne p1, p0, :cond_8

    .line 96
    .line 97
    new-instance p0, Ltop/v/host/ki;

    .line 98
    .line 99
    sget-object p1, Ltop/v/host/jk;->a:Ltop/v/host/ik;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget p1, Ltop/v/host/ik;->b:I

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ltop/v/host/ki;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_8
    new-instance p0, Ltop/v/host/mp;

    .line 111
    .line 112
    invoke-direct {p0, v0, p1}, Ltop/v/host/mp;-><init>(ILtop/v/host/ii;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static final b(Ltop/v/host/l9;I)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xac4bd18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-array v1, p1, [I

    .line 12
    .line 13
    const-wide v2, -0xac41018854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltop/v/host/l9;->l:[I

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-wide v1, -0xac41818854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Ltop/v/host/jy;)Ltop/v/host/ej;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x601f318854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x601b918854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ltop/v/host/cj;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ltop/v/host/g51;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Ltop/v/host/cj;->c:Ltop/v/host/g51;

    .line 31
    .line 32
    new-instance v3, Ltop/v/host/ej;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ltop/v/host/ej;-><init>(Ltop/v/host/cj;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Ltop/v/host/cj;->b:Ltop/v/host/ej;

    .line 38
    .line 39
    const-class v4, Ltop/v/host/mr;

    .line 40
    .line 41
    iput-object v4, v2, Ltop/v/host/cj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const-wide v4, -0x6020f18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-wide v4, -0x6022818854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-instance v4, Ltop/v/host/nr;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v2, v5, p0}, Ltop/v/host/nr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ltop/v/host/rh0;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ltop/v/host/rh0;-><init>(Ltop/v/host/rb0;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {p0, v4, v5}, Ltop/v/host/ni0;->F(ZLtop/v/host/ji0;)Ltop/v/host/a00;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Ltop/v/host/cj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    iget-object v1, v3, Ltop/v/host/ej;->m:Ltop/v/host/dj;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ltop/v/host/u0;->k(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    const-wide v1, -0x601c018854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public static final d(II[I)I
    .locals 3

    .line 1
    const-wide v0, -0xb53db18854c0dL

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
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-gt v0, p0, :cond_2

    .line 19
    .line 20
    add-int v1, v0, p0

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aget v2, p2, v1

    .line 25
    .line 26
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v2, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    not-int p0, v0

    .line 38
    return p0
.end method

.method public static final e([JIJ)I
    .locals 4

    .line 1
    const-wide v0, -0xb53e118854c0dL

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
    invoke-static {v0, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-gt v0, p1, :cond_2

    .line 19
    .line 20
    add-int v1, v0, p1

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aget-wide v2, p0, v1

    .line 25
    .line 26
    cmp-long v2, v2, p2

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    not-int p0, v0

    .line 40
    return p0
.end method

.method public static f(ILjava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-wide v1, -0xeb9c718854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static g(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/ug0;->f(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static h(Ltop/v/host/kq;Ltop/v/host/zl0;Ltop/v/host/jq;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Ltop/v/host/jq;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Ltop/v/host/jq;->N:Ltop/v/host/sp;

    .line 5
    .line 6
    iget-object v2, p2, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 7
    .line 8
    iget-object v3, p2, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 9
    .line 10
    iget-object v4, p2, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 11
    .line 12
    iget-object v5, p2, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 13
    .line 14
    iput v0, p2, Ltop/v/host/jq;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    sget-object v7, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v0, v7, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 27
    .line 28
    aget-object v0, v0, v6

    .line 29
    .line 30
    sget-object v6, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    iget v0, v5, Ltop/v/host/sp;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ltop/v/host/jq;->r()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v9, v4, Ltop/v/host/sp;->g:I

    .line 41
    .line 42
    sub-int/2addr v6, v9

    .line 43
    invoke-virtual {p1, v5}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v5, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 54
    .line 55
    iget-object v5, v5, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Ltop/v/host/zl0;->d(Ltop/v/host/ee1;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Ltop/v/host/zl0;->d(Ltop/v/host/ee1;I)V

    .line 63
    .line 64
    .line 65
    iput v8, p2, Ltop/v/host/jq;->o:I

    .line 66
    .line 67
    iput v0, p2, Ltop/v/host/jq;->a0:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    iput v6, p2, Ltop/v/host/jq;->W:I

    .line 71
    .line 72
    iget v0, p2, Ltop/v/host/jq;->d0:I

    .line 73
    .line 74
    if-ge v6, v0, :cond_0

    .line 75
    .line 76
    iput v0, p2, Ltop/v/host/jq;->W:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    if-eq v0, v7, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 86
    .line 87
    aget-object v0, v0, v4

    .line 88
    .line 89
    sget-object v4, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    .line 90
    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    iget v0, v3, Ltop/v/host/sp;->g:I

    .line 94
    .line 95
    invoke-virtual {p0}, Ltop/v/host/jq;->l()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget v4, v2, Ltop/v/host/sp;->g:I

    .line 100
    .line 101
    sub-int/2addr p0, v4

    .line 102
    invoke-virtual {p1, v3}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 113
    .line 114
    iget-object v3, v3, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v0}, Ltop/v/host/zl0;->d(Ltop/v/host/ee1;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 120
    .line 121
    invoke-virtual {p1, v2, p0}, Ltop/v/host/zl0;->d(Ltop/v/host/ee1;I)V

    .line 122
    .line 123
    .line 124
    iget v2, p2, Ltop/v/host/jq;->c0:I

    .line 125
    .line 126
    if-gtz v2, :cond_1

    .line 127
    .line 128
    iget v2, p2, Ltop/v/host/jq;->i0:I

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1, v1}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 139
    .line 140
    iget v1, p2, Ltop/v/host/jq;->c0:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    invoke-virtual {p1, v2, v1}, Ltop/v/host/zl0;->d(Ltop/v/host/ee1;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput v8, p2, Ltop/v/host/jq;->p:I

    .line 147
    .line 148
    iput v0, p2, Ltop/v/host/jq;->b0:I

    .line 149
    .line 150
    sub-int/2addr p0, v0

    .line 151
    iput p0, p2, Ltop/v/host/jq;->X:I

    .line 152
    .line 153
    iget p1, p2, Ltop/v/host/jq;->e0:I

    .line 154
    .line 155
    if-ge p0, p1, :cond_3

    .line 156
    .line 157
    iput p1, p2, Ltop/v/host/jq;->X:I

    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public static i(Ltop/v/host/u31;Ltop/v/host/k20;Landroid/view/View;Landroid/view/View;Ltop/v/host/i31;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Ltop/v/host/i31;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/u31;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Ltop/v/host/k20;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Ltop/v/host/k20;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Ltop/v/host/k20;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static j(Ltop/v/host/u31;Ltop/v/host/k20;Landroid/view/View;Landroid/view/View;Ltop/v/host/i31;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Ltop/v/host/i31;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/v/host/u31;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ltop/v/host/u31;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Ltop/v/host/k20;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Ltop/v/host/k20;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Ltop/v/host/k20;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Ltop/v/host/k20;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static k(Ltop/v/host/u31;Ltop/v/host/k20;Landroid/view/View;Landroid/view/View;Ltop/v/host/i31;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Ltop/v/host/i31;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/u31;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ltop/v/host/u31;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Ltop/v/host/k20;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Ltop/v/host/k20;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Ltop/v/host/i31;->H(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Ltop/v/host/u31;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static l(Ltop/v/host/c00;Ljava/util/List;Ltop/v/host/as;Ltop/v/host/oz0;)Ltop/v/host/nz0;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8ca5918854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x8ca6418854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x8ca6a18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ltop/v/host/s60;

    .line 36
    .line 37
    sget-object v2, Ltop/v/host/tz0;->l:Ltop/v/host/tz0;

    .line 38
    .line 39
    new-instance v3, Ltop/v/host/r60;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4, p3}, Ltop/v/host/r60;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ltop/v/host/s60;-><init>(Ltop/v/host/aa1;Ltop/v/host/pb0;)V

    .line 46
    .line 47
    .line 48
    const-wide v2, -0x8ca7618854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-wide v2, -0x8ca7e18854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-wide v2, -0x8ca8918854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance p3, Ltop/v/host/nz0;

    .line 73
    .line 74
    const-wide v2, -0x8b34718854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-wide v2, -0x8b34f18854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-wide v2, -0x8b35a18854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Ltop/v/host/pe0;

    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    invoke-direct {p0, v2}, Ltop/v/host/pe0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const-wide v2, -0x8b2e418854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ltop/v/host/lk;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v0, p1, v2, v3}, Ltop/v/host/lk;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ltop/v/host/w52;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ltop/v/host/xw;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1, p0, p2}, Ltop/v/host/xw;-><init>(Ltop/v/host/s60;Ljava/util/List;Ltop/v/host/gs;Ltop/v/host/as;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p3, v0}, Ltop/v/host/nz0;-><init>(Ltop/v/host/zv;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Ltop/v/host/nz0;

    .line 136
    .line 137
    invoke-direct {p0, p3}, Ltop/v/host/nz0;-><init>(Ltop/v/host/zv;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static final m(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final o(Ltop/v/host/ou0;Ltop/v/host/qz0;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2f79d18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x2f7a418854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltop/v/host/ou0;->c(Ltop/v/host/qz0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    return-object p0
.end method

.method public static p(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v2, -0x803b018854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2, p0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    return v1

    .line 68
    :cond_2
    const/4 p0, 0x7

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, 0x6

    .line 71
    return p0

    .line 72
    :cond_4
    const/4 p0, 0x5

    .line 73
    return p0

    .line 74
    :cond_5
    return v0

    .line 75
    :cond_6
    const/4 p0, 0x3

    .line 76
    return p0

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    return v0

    .line 79
    :cond_9
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static final q(Ltop/v/host/l9;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xac4af18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltop/v/host/l9;->n:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v2, -0xac4a818854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Ltop/v/host/l9;->l:[I

    .line 26
    .line 27
    iget v2, p0, Ltop/v/host/l9;->n:I

    .line 28
    .line 29
    invoke-static {v2, p2, v0}, Ltop/v/host/ug0;->d(II[I)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    invoke-static {p1, v2}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    :goto_1
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Ltop/v/host/l9;->l:[I

    .line 52
    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    if-ne v3, p2, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    invoke-static {p1, v3}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    :goto_2
    if-ltz v0, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Ltop/v/host/l9;->l:[I

    .line 76
    .line 77
    aget v1, v1, v0

    .line 78
    .line 79
    if-ne v1, p2, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v1, v1, v0

    .line 84
    .line 85
    invoke-static {p1, v1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    not-int p0, v2

    .line 96
    return p0

    .line 97
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static s(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x9c3c618854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p0, v1}, Ltop/v/host/ug0;->A(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide v2, -0x9c3dd18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-static {p0}, Ltop/v/host/yd0;->a(Landroid/content/Context;)Ltop/v/host/yd0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1, v1}, Ltop/v/host/yd0;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v3}, Ltop/v/host/yd0;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Ltop/v/host/yd0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p0}, Ltop/v/host/xd0;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :goto_0
    return v3

    .line 72
    :cond_3
    const-wide p0, -0x99bb618854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-wide p0, -0x99bce18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return v1

    .line 89
    :catch_0
    const-wide p0, -0x9c3f418854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    const-wide p0, -0x9c40018854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-wide p0, -0x9c40c18854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return v1
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Ltop/v/host/ug0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ltop/v/host/ug0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Ltop/v/host/ug0;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, Ltop/v/host/ug0;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, Ltop/v/host/jv1;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ltop/v/host/se0;->z(Landroid/content/pm/PackageManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Ltop/v/host/ug0;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 56
    .line 57
    const-wide v3, -0x9c7fe18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sput-object p0, Ltop/v/host/ug0;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sput-object p0, Ltop/v/host/ug0;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_1
    sput-object v1, Ltop/v/host/ug0;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget-object p0, Ltop/v/host/ug0;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return p0

    .line 88
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw p0
.end method

.method public static u(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Ltop/v/host/x90;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v2, v4, :cond_10

    .line 17
    .line 18
    const-wide v5, -0x6f7fc18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    invoke-interface {v6, v4, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v7, -0x6f80818854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_f

    .line 51
    .line 52
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v7, Ltop/v/host/g21;->b:[I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x6

    .line 73
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, 0x3

    .line 86
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    const/16 v5, 0x1f4

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    const/4 v5, 0x7

    .line 100
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v15, :cond_1

    .line 118
    .line 119
    invoke-static {v6}, Ltop/v/host/ug0;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v0, v14}, Ltop/v/host/ug0;->w(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v13, :cond_2

    .line 128
    .line 129
    new-instance v5, Ltop/v/host/q90;

    .line 130
    .line 131
    invoke-direct {v5, v8, v10, v13, v0}, Ltop/v/host/q90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v18, v16

    .line 138
    .line 139
    :goto_2
    new-instance v16, Ltop/v/host/aa0;

    .line 140
    .line 141
    new-instance v1, Ltop/v/host/q90;

    .line 142
    .line 143
    invoke-direct {v1, v8, v10, v12, v0}, Ltop/v/host/q90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    invoke-direct/range {v16 .. v21}, Ltop/v/host/aa0;-><init>(Ltop/v/host/q90;Ltop/v/host/q90;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v16

    .line 152
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eq v8, v15, :cond_d

    .line 162
    .line 163
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eq v8, v4, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-wide v12, -0x6f81418854c0dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v10, Ltop/v/host/g21;->c:[I

    .line 194
    .line 195
    invoke-virtual {v0, v8, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/16 v10, 0x8

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move v10, v3

    .line 209
    :goto_4
    const/16 v12, 0x190

    .line 210
    .line 211
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    move v10, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move v10, v4

    .line 224
    :goto_5
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-ne v3, v10, :cond_7

    .line 229
    .line 230
    move/from16 v21, v3

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move/from16 v21, v7

    .line 234
    .line 235
    :goto_6
    const/16 v10, 0x9

    .line 236
    .line 237
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    move v10, v15

    .line 245
    :goto_7
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_9

    .line 250
    .line 251
    move v12, v5

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move v12, v9

    .line 254
    :goto_8
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v23

    .line 262
    const/4 v10, 0x5

    .line 263
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_a

    .line 268
    .line 269
    move v12, v10

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    move v12, v7

    .line 272
    :goto_9
    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    :goto_a
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eq v8, v15, :cond_b

    .line 288
    .line 289
    invoke-static {v6}, Ltop/v/host/ug0;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    new-instance v18, Ltop/v/host/z90;

    .line 294
    .line 295
    invoke-direct/range {v18 .. v24}, Ltop/v/host/z90;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v8, v18

    .line 299
    .line 300
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_c
    const/4 v10, 0x5

    .line 306
    invoke-static {v6}, Ltop/v/host/ug0;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    return-object v16

    .line 318
    :cond_e
    new-instance v0, Ltop/v/host/y90;

    .line 319
    .line 320
    new-array v1, v7, [Ltop/v/host/z90;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, [Ltop/v/host/z90;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ltop/v/host/y90;-><init>([Ltop/v/host/z90;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_f
    move-object/from16 v16, v5

    .line 333
    .line 334
    invoke-static {v6}, Ltop/v/host/ug0;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 335
    .line 336
    .line 337
    return-object v16

    .line 338
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 339
    .line 340
    const-wide v2, -0x6f7e918854c0dL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public static final v(Ltop/v/host/yq;)V
    .locals 3

    .line 1
    const-wide v0, -0xdc0e118854c0dL

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
    invoke-static {v0, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static w(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static z(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract B(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract n([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract r()Z
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(Z)V
.end method
