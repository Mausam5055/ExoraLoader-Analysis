.class public final Ltop/v/host/s92;
.super Ltop/v/host/xz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final zzj:Ltop/v/host/s92;

.field private static volatile zzk:Ltop/v/host/c12;


# instance fields
.field private zzb:I

.field private zze:Ltop/v/host/j02;

.field private zzf:Ltop/v/host/j02;

.field private zzg:Ltop/v/host/j02;

.field private zzh:Z

.field private zzi:Ltop/v/host/j02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/s92;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/s92;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/s92;->zzj:Ltop/v/host/s92;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/s92;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltop/v/host/xz1;->o(Ljava/lang/Class;Ltop/v/host/xz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/v/host/xz1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/f12;->p:Ltop/v/host/f12;

    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/s92;->zze:Ltop/v/host/j02;

    .line 7
    .line 8
    iput-object v0, p0, Ltop/v/host/s92;->zzf:Ltop/v/host/j02;

    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/s92;->zzg:Ltop/v/host/j02;

    .line 11
    .line 12
    iput-object v0, p0, Ltop/v/host/s92;->zzi:Ltop/v/host/j02;

    .line 13
    .line 14
    return-void
.end method

.method public static z()Ltop/v/host/s92;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/s92;->zzj:Ltop/v/host/s92;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Ltop/v/host/s92;->zzk:Ltop/v/host/c12;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v1, Ltop/v/host/s92;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p1, Ltop/v/host/s92;->zzk:Ltop/v/host/c12;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/wz1;

    .line 32
    .line 33
    sget-object v0, Ltop/v/host/s92;->zzj:Ltop/v/host/s92;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ltop/v/host/wz1;-><init>(Ltop/v/host/xz1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Ltop/v/host/s92;->zzk:Ltop/v/host/c12;

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
    sget-object p1, Ltop/v/host/s92;->zzj:Ltop/v/host/s92;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Ltop/v/host/b92;

    .line 55
    .line 56
    sget-object v0, Ltop/v/host/s92;->zzj:Ltop/v/host/s92;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ltop/v/host/vz1;-><init>(Ltop/v/host/xz1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Ltop/v/host/s92;

    .line 63
    .line 64
    invoke-direct {p1}, Ltop/v/host/s92;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v0, -0x3614f18854c0dL

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
    const-wide v0, -0x3615318854c0dL

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
    const-class v4, Ltop/v/host/g92;

    .line 89
    .line 90
    const-wide v0, -0x3615718854c0dL

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
    const-class v6, Ltop/v/host/h92;

    .line 100
    .line 101
    const-wide v0, -0x3615b18854c0dL

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
    const-class v8, Ltop/v/host/p92;

    .line 111
    .line 112
    const-wide v0, -0x3615f18854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-wide v0, -0x3616318854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-class v11, Ltop/v/host/g92;

    .line 131
    .line 132
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Ltop/v/host/s92;->zzj:Ltop/v/host/s92;

    .line 137
    .line 138
    const-wide v2, -0x3616718854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Ltop/v/host/g12;

    .line 148
    .line 149
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/g12;-><init>(Ltop/v/host/vy1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_7
    const/4 p1, 0x1

    .line 154
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/s92;->zze:Ltop/v/host/j02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/s92;->zzf:Ltop/v/host/j02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/s92;->zzg:Ltop/v/host/j02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/s92;->zzb:I

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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/s92;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ltop/v/host/j02;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/s92;->zzi:Ltop/v/host/j02;

    .line 2
    .line 3
    return-object v0
.end method
