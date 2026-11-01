.class public final Ltop/v/host/ng2;
.super Ltop/v/host/xz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final zzh:Ltop/v/host/ng2;

.field private static volatile zzi:Ltop/v/host/c12;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/ng2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/ng2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/ng2;->zzh:Ltop/v/host/ng2;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/ng2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/ng2;->zze:I

    .line 6
    .line 7
    const-wide v0, -0x461ae18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltop/v/host/ng2;->zzg:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static A()Ltop/v/host/ng2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/ng2;->zzh:Ltop/v/host/ng2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()Ltop/v/host/mg2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/ng2;->zzh:Ltop/v/host/ng2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xz1;->j()Ltop/v/host/vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/mg2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltop/v/host/ng2;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ltop/v/host/ng2;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/ng2;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic C(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/v/host/ng2;->zze:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltop/v/host/ng2;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltop/v/host/ng2;->zze:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltop/v/host/ng2;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic E(D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltop/v/host/ng2;->zze:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltop/v/host/ng2;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ltop/v/host/ng2;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/ng2;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(Ltop/v/host/dz1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ltop/v/host/ng2;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/ng2;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final H()I
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/ng2;->zze:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x6

    .line 24
    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Ltop/v/host/ng2;->zzi:Ltop/v/host/c12;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v0, Ltop/v/host/ng2;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p1, Ltop/v/host/ng2;->zzi:Ltop/v/host/c12;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/wz1;

    .line 32
    .line 33
    sget-object v1, Ltop/v/host/ng2;->zzh:Ltop/v/host/ng2;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ltop/v/host/wz1;-><init>(Ltop/v/host/xz1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Ltop/v/host/ng2;->zzi:Ltop/v/host/c12;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    sget-object p1, Ltop/v/host/ng2;->zzh:Ltop/v/host/ng2;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ltop/v/host/mg2;

    .line 54
    .line 55
    sget-object v0, Ltop/v/host/ng2;->zzh:Ltop/v/host/ng2;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ltop/v/host/vz1;-><init>(Ltop/v/host/xz1;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Ltop/v/host/ng2;

    .line 62
    .line 63
    invoke-direct {p1}, Ltop/v/host/ng2;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 68
    .line 69
    const-wide v0, -0x461b018854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide v1, -0x461b418854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide v2, -0x461b818854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide v3, -0x461bc18854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Ltop/v/host/ng2;->zzh:Ltop/v/host/ng2;

    .line 110
    .line 111
    const-wide v2, -0x461c018854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ltop/v/host/g12;

    .line 121
    .line 122
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/g12;-><init>(Ltop/v/host/vy1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7
    const/4 p1, 0x1

    .line 127
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ng2;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/ng2;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ng2;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/ng2;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ng2;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/ng2;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ng2;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/ng2;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ng2;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-wide v0, -0x461af18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final y()Ltop/v/host/ez1;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/ng2;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ng2;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/ez1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 12
    .line 13
    return-object v0
.end method
