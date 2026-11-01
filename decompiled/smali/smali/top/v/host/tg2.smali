.class public final Ltop/v/host/tg2;
.super Ltop/v/host/xz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final zzj:Ltop/v/host/tg2;

.field private static volatile zzk:Ltop/v/host/c12;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ltop/v/host/ez1;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Ltop/v/host/r02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/tg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/tg2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/tg2;->zzj:Ltop/v/host/tg2;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/tg2;

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
    sget-object v0, Ltop/v/host/r02;->m:Ltop/v/host/r02;

    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/tg2;->zzi:Ltop/v/host/r02;

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x461fb18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ltop/v/host/tg2;->zze:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 22
    .line 23
    iput-object v1, p0, Ltop/v/host/tg2;->zzf:Ltop/v/host/ez1;

    .line 24
    .line 25
    const-wide v1, -0x461fc18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltop/v/host/tg2;->zzg:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static A()Ltop/v/host/tg2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/tg2;->zzj:Ltop/v/host/tg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Ltop/v/host/hz1;Ltop/v/host/pz1;)Ltop/v/host/tg2;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/tg2;->zzj:Ltop/v/host/tg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xz1;->i()Ltop/v/host/xz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ltop/v/host/hz1;->d:Ltop/v/host/gn;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ltop/v/host/gn;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ltop/v/host/gn;-><init>(Ltop/v/host/hz1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Ltop/v/host/h12;->b(Ljava/lang/Object;Ltop/v/host/gn;Ltop/v/host/pz1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ltop/v/host/h12;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltop/v/host/n12; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ltop/v/host/xz1;->r(Ltop/v/host/xz1;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ltop/v/host/tg2;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Ltop/v/host/l02;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ltop/v/host/l02;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    throw p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Ltop/v/host/l02;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ltop/v/host/l02;

    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p1, Ltop/v/host/l02;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_2
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ltop/v/host/n12;->a()Ltop/v/host/l02;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :catch_3
    move-exception p0

    .line 89
    iget-boolean p1, p0, Ltop/v/host/l02;->l:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Ltop/v/host/l02;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    throw p0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Ltop/v/host/tg2;->zzk:Ltop/v/host/c12;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v1, Ltop/v/host/tg2;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p1, Ltop/v/host/tg2;->zzk:Ltop/v/host/c12;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/wz1;

    .line 32
    .line 33
    sget-object v0, Ltop/v/host/tg2;->zzj:Ltop/v/host/tg2;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ltop/v/host/wz1;-><init>(Ltop/v/host/xz1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Ltop/v/host/tg2;->zzk:Ltop/v/host/c12;

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
    sget-object p1, Ltop/v/host/tg2;->zzj:Ltop/v/host/tg2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Ltop/v/host/b92;

    .line 55
    .line 56
    sget-object v0, Ltop/v/host/tg2;->zzj:Ltop/v/host/tg2;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ltop/v/host/vz1;-><init>(Ltop/v/host/xz1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Ltop/v/host/tg2;

    .line 63
    .line 64
    invoke-direct {p1}, Ltop/v/host/tg2;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v0, -0x461fd18854c0dL

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
    const-wide v0, -0x4620118854c0dL

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
    const-wide v0, -0x4620518854c0dL

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
    const-wide v0, -0x4620918854c0dL

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
    const-wide v0, -0x4620d18854c0dL

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
    const-wide v0, -0x4621118854c0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Ltop/v/host/sg2;->a:Ltop/v/host/q02;

    .line 125
    .line 126
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ltop/v/host/tg2;->zzj:Ltop/v/host/tg2;

    .line 131
    .line 132
    const-wide v2, -0x4621518854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Ltop/v/host/g12;

    .line 142
    .line 143
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/g12;-><init>(Ltop/v/host/vy1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_7
    const/4 p1, 0x1

    .line 148
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tg2;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ltop/v/host/ez1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tg2;->zzf:Ltop/v/host/ez1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tg2;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/v/host/tg2;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tg2;->zzi:Ltop/v/host/r02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tg2;->zzi:Ltop/v/host/r02;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
