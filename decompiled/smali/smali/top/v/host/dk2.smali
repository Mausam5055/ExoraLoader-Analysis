.class public final Ltop/v/host/dk2;
.super Ltop/v/host/xz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final zzl:Ltop/v/host/dk2;

.field private static volatile zzm:Ltop/v/host/c12;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Ltop/v/host/j02;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/dk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/dk2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/dk2;->zzl:Ltop/v/host/dk2;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/dk2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltop/v/host/xz1;->o(Ljava/lang/Class;Ltop/v/host/xz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltop/v/host/xz1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x46a9d18854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltop/v/host/dk2;->zze:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ltop/v/host/f12;->p:Ltop/v/host/f12;

    .line 18
    .line 19
    iput-object v0, p0, Ltop/v/host/dk2;->zzg:Ltop/v/host/j02;

    .line 20
    .line 21
    return-void
.end method

.method public static w(Ljava/io/InputStream;Ltop/v/host/pz1;)Ltop/v/host/dk2;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/dk2;->zzl:Ltop/v/host/dk2;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {p0, v1}, Ltop/v/host/hz1;->h(Ljava/io/InputStream;I)Ltop/v/host/hz1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ltop/v/host/xz1;->i()Ltop/v/host/xz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v1, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ltop/v/host/hz1;->d:Ltop/v/host/gn;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ltop/v/host/gn;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ltop/v/host/gn;-><init>(Ltop/v/host/hz1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Ltop/v/host/h12;->b(Ljava/lang/Object;Ltop/v/host/gn;Ltop/v/host/pz1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ltop/v/host/h12;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltop/v/host/n12; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ltop/v/host/xz1;->r(Ltop/v/host/xz1;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ltop/v/host/dk2;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Ltop/v/host/l02;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltop/v/host/l02;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    throw p0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Ltop/v/host/l02;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ltop/v/host/l02;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    new-instance p1, Ltop/v/host/l02;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_2
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ltop/v/host/n12;->a()Ltop/v/host/l02;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :catch_3
    move-exception p0

    .line 95
    iget-boolean p1, p0, Ltop/v/host/l02;->l:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Ltop/v/host/l02;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    throw p0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    sget-object p1, Ltop/v/host/dk2;->zzm:Ltop/v/host/c12;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v1, Ltop/v/host/dk2;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p1, Ltop/v/host/dk2;->zzm:Ltop/v/host/c12;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/wz1;

    .line 32
    .line 33
    sget-object v0, Ltop/v/host/dk2;->zzl:Ltop/v/host/dk2;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ltop/v/host/wz1;-><init>(Ltop/v/host/xz1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Ltop/v/host/dk2;->zzm:Ltop/v/host/c12;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Ltop/v/host/dk2;->zzl:Ltop/v/host/dk2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Ltop/v/host/b92;

    .line 55
    .line 56
    sget-object v0, Ltop/v/host/dk2;->zzl:Ltop/v/host/dk2;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ltop/v/host/vz1;-><init>(Ltop/v/host/xz1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Ltop/v/host/dk2;

    .line 63
    .line 64
    invoke-direct {p1}, Ltop/v/host/dk2;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v0, -0x46a9e18854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v0, -0x46aa218854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide v0, -0x46aa618854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide v0, -0x46aaa18854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-wide v0, -0x46aae18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v0, Ltop/v/host/ry1;->m:Ltop/v/host/ry1;

    .line 116
    .line 117
    sget-object v7, Ltop/v/host/qy1;->b:Ltop/v/host/qy1;

    .line 118
    .line 119
    const-wide v0, -0x46ab218854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-wide v0, -0x46ab618854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-wide v0, -0x46aba18854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Ltop/v/host/dk2;->zzl:Ltop/v/host/dk2;

    .line 151
    .line 152
    const-wide v2, -0x46abe18854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Ltop/v/host/g12;

    .line 162
    .line 163
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/g12;-><init>(Ltop/v/host/vy1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_7
    const/4 p1, 0x1

    .line 168
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/dk2;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/dk2;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/dk2;->zzh:I

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/ry1;->b(I)Ltop/v/host/ry1;

    .line 4
    .line 5
    .line 6
    return-void
.end method
