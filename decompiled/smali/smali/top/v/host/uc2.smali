.class public final Ltop/v/host/uc2;
.super Ltop/v/host/xz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final zzh:Ltop/v/host/uc2;

.field private static volatile zzi:Ltop/v/host/c12;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/uc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/xz1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/uc2;->zzh:Ltop/v/host/uc2;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/uc2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltop/v/host/xz1;->o(Ljava/lang/Class;Ltop/v/host/xz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u()Ltop/v/host/sc2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/uc2;->zzh:Ltop/v/host/uc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xz1;->j()Ltop/v/host/vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/sc2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v()Ltop/v/host/uc2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/uc2;->zzh:Ltop/v/host/uc2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Ltop/v/host/uc2;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Ltop/v/host/uc2;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Ltop/v/host/uc2;->zzb:I

    .line 10
    .line 11
    return-void
.end method

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
    sget-object p1, Ltop/v/host/uc2;->zzi:Ltop/v/host/c12;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v1, Ltop/v/host/uc2;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p1, Ltop/v/host/uc2;->zzi:Ltop/v/host/c12;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/wz1;

    .line 32
    .line 33
    sget-object v0, Ltop/v/host/uc2;->zzh:Ltop/v/host/uc2;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ltop/v/host/wz1;-><init>(Ltop/v/host/xz1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Ltop/v/host/uc2;->zzi:Ltop/v/host/c12;

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
    sget-object p1, Ltop/v/host/uc2;->zzh:Ltop/v/host/uc2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Ltop/v/host/sc2;

    .line 55
    .line 56
    sget-object v0, Ltop/v/host/uc2;->zzh:Ltop/v/host/uc2;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ltop/v/host/vz1;-><init>(Ltop/v/host/xz1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Ltop/v/host/uc2;

    .line 63
    .line 64
    invoke-direct {p1}, Ltop/v/host/xz1;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v0, -0x4577f18854c0dL

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
    const-wide v0, -0x4578318854c0dL

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
    sget-object v4, Ltop/v/host/qy1;->o:Ltop/v/host/qy1;

    .line 89
    .line 90
    const-wide v0, -0x4578718854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Ltop/v/host/qy1;->m:Ltop/v/host/qy1;

    .line 100
    .line 101
    const-wide v0, -0x4578b18854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Ltop/v/host/qy1;->n:Ltop/v/host/qy1;

    .line 111
    .line 112
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ltop/v/host/uc2;->zzh:Ltop/v/host/uc2;

    .line 117
    .line 118
    const-wide v2, -0x4578f18854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Ltop/v/host/g12;

    .line 128
    .line 129
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/g12;-><init>(Ltop/v/host/vy1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    const/4 p1, 0x1

    .line 134
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final t()Ltop/v/host/tc2;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/uc2;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/tc2;->b(I)Ltop/v/host/tc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltop/v/host/tc2;->m:Ltop/v/host/tc2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final w(Ltop/v/host/tc2;)V
    .locals 0

    .line 1
    iget p1, p1, Ltop/v/host/tc2;->l:I

    .line 2
    .line 3
    iput p1, p0, Ltop/v/host/uc2;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Ltop/v/host/uc2;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Ltop/v/host/uc2;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final x()I
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/uc2;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v2, v1

    .line 24
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    return v2
.end method

.method public final y()I
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/uc2;->zzg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v1

    .line 27
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    return v2
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Ltop/v/host/uc2;->zze:I

    .line 4
    .line 5
    iget p1, p0, Ltop/v/host/uc2;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Ltop/v/host/uc2;->zzb:I

    .line 10
    .line 11
    return-void
.end method
