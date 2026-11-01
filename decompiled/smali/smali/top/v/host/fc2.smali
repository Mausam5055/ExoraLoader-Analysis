.class public final Ltop/v/host/fc2;
.super Ltop/v/host/xz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final zzi:Ltop/v/host/fc2;

.field private static volatile zzj:Ltop/v/host/c12;


# instance fields
.field private zzb:I

.field private zze:Ltop/v/host/j02;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/fc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/fc2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/fc2;->zzi:Ltop/v/host/fc2;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/fc2;

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
    sget-object v0, Ltop/v/host/f12;->p:Ltop/v/host/f12;

    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/fc2;->zze:Ltop/v/host/j02;

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x453c418854c0dL

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
    iput-object v1, p0, Ltop/v/host/fc2;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    const-wide v1, -0x453c518854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltop/v/host/fc2;->zzg:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static A()Ltop/v/host/dc2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/fc2;->zzi:Ltop/v/host/fc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xz1;->j()Ltop/v/host/vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/dc2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B(Ltop/v/host/fc2;)Ltop/v/host/dc2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/fc2;->zzi:Ltop/v/host/fc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xz1;->j()Ltop/v/host/vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ltop/v/host/vz1;->f(Ltop/v/host/xz1;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ltop/v/host/dc2;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic C(ILtop/v/host/jc2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/fc2;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/fc2;->zze:Ltop/v/host/j02;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D(Ltop/v/host/jc2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/fc2;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/fc2;->zze:Ltop/v/host/j02;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic E(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/fc2;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/fc2;->zze:Ltop/v/host/j02;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ltop/v/host/vy1;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/f12;->p:Ltop/v/host/f12;

    .line 2
    .line 3
    iput-object v0, p0, Ltop/v/host/fc2;->zze:Ltop/v/host/j02;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltop/v/host/fc2;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ltop/v/host/fc2;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/fc2;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltop/v/host/fc2;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ltop/v/host/fc2;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/fc2;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/fc2;->zze:Ltop/v/host/j02;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/wy1;

    .line 5
    .line 6
    iget-boolean v1, v1, Ltop/v/host/wy1;->l:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/mr;->l(Ltop/v/host/j02;)Ltop/v/host/j02;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltop/v/host/fc2;->zze:Ltop/v/host/j02;

    .line 15
    .line 16
    :cond_0
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
    sget-object p1, Ltop/v/host/fc2;->zzj:Ltop/v/host/c12;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v1, Ltop/v/host/fc2;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p1, Ltop/v/host/fc2;->zzj:Ltop/v/host/c12;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/wz1;

    .line 32
    .line 33
    sget-object v0, Ltop/v/host/fc2;->zzi:Ltop/v/host/fc2;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ltop/v/host/wz1;-><init>(Ltop/v/host/xz1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Ltop/v/host/fc2;->zzj:Ltop/v/host/c12;

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
    sget-object p1, Ltop/v/host/fc2;->zzi:Ltop/v/host/fc2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Ltop/v/host/dc2;

    .line 55
    .line 56
    sget-object v0, Ltop/v/host/fc2;->zzi:Ltop/v/host/fc2;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ltop/v/host/vz1;-><init>(Ltop/v/host/xz1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Ltop/v/host/fc2;

    .line 63
    .line 64
    invoke-direct {p1}, Ltop/v/host/fc2;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v0, -0x453c618854c0dL

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
    const-wide v0, -0x453ca18854c0dL

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
    const-class v4, Ltop/v/host/jc2;

    .line 89
    .line 90
    const-wide v0, -0x453ce18854c0dL

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
    const-wide v0, -0x453d218854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-wide v0, -0x453d618854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Ltop/v/host/qy1;->k:Ltop/v/host/qy1;

    .line 118
    .line 119
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ltop/v/host/fc2;->zzi:Ltop/v/host/fc2;

    .line 124
    .line 125
    const-wide v2, -0x453da18854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Ltop/v/host/g12;

    .line 135
    .line 136
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/g12;-><init>(Ltop/v/host/vy1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_7
    const/4 p1, 0x1

    .line 141
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fc2;->zze:Ltop/v/host/j02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fc2;->zze:Ltop/v/host/j02;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(I)Ltop/v/host/jc2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fc2;->zze:Ltop/v/host/j02;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltop/v/host/jc2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/fc2;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fc2;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/fc2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fc2;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
