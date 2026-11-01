.class public final Ltop/v/host/kg2;
.super Ltop/v/host/xz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final zzl:Ltop/v/host/kg2;

.field private static volatile zzm:Ltop/v/host/c12;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ltop/v/host/ez1;

.field private zzg:Ljava/lang/String;

.field private zzh:Ltop/v/host/j02;

.field private zzi:Ltop/v/host/j02;

.field private zzj:Z

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/kg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/kg2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/kg2;->zzl:Ltop/v/host/kg2;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/kg2;

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
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x4616e18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ltop/v/host/kg2;->zze:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 18
    .line 19
    iput-object v1, p0, Ltop/v/host/kg2;->zzf:Ltop/v/host/ez1;

    .line 20
    .line 21
    const-wide v1, -0x4616f18854c0dL

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
    iput-object v0, p0, Ltop/v/host/kg2;->zzg:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Ltop/v/host/f12;->p:Ltop/v/host/f12;

    .line 33
    .line 34
    iput-object v0, p0, Ltop/v/host/kg2;->zzh:Ltop/v/host/j02;

    .line 35
    .line 36
    iput-object v0, p0, Ltop/v/host/kg2;->zzi:Ltop/v/host/j02;

    .line 37
    .line 38
    return-void
.end method

.method public static z()Ltop/v/host/ig2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/kg2;->zzl:Ltop/v/host/kg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xz1;->j()Ltop/v/host/vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/ig2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltop/v/host/kg2;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ltop/v/host/kg2;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/kg2;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic B(Ltop/v/host/dz1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltop/v/host/kg2;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ltop/v/host/kg2;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/kg2;->zzf:Ltop/v/host/ez1;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltop/v/host/kg2;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ltop/v/host/kg2;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/kg2;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final D(Ltop/v/host/ng2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/kg2;->zzh:Ltop/v/host/j02;

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
    iput-object v0, p0, Ltop/v/host/kg2;->zzh:Ltop/v/host/j02;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltop/v/host/kg2;->zzh:Ltop/v/host/j02;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/kg2;->zzi:Ltop/v/host/j02;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ltop/v/host/wy1;

    .line 8
    .line 9
    iget-boolean v1, v1, Ltop/v/host/wy1;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ltop/v/host/mr;->l(Ltop/v/host/j02;)Ltop/v/host/j02;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltop/v/host/kg2;->zzi:Ltop/v/host/j02;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/kg2;->zzi:Ltop/v/host/j02;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/kg2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ltop/v/host/kg2;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ltop/v/host/kg2;->zzj:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(J)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/kg2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ltop/v/host/kg2;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Ltop/v/host/kg2;->zzk:J

    .line 8
    .line 9
    return-void
.end method

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
    sget-object p1, Ltop/v/host/kg2;->zzm:Ltop/v/host/c12;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v1, Ltop/v/host/kg2;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p1, Ltop/v/host/kg2;->zzm:Ltop/v/host/c12;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/wz1;

    .line 32
    .line 33
    sget-object v0, Ltop/v/host/kg2;->zzl:Ltop/v/host/kg2;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ltop/v/host/wz1;-><init>(Ltop/v/host/xz1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Ltop/v/host/kg2;->zzm:Ltop/v/host/c12;

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
    sget-object p1, Ltop/v/host/kg2;->zzl:Ltop/v/host/kg2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Ltop/v/host/ig2;

    .line 55
    .line 56
    sget-object v0, Ltop/v/host/kg2;->zzl:Ltop/v/host/kg2;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ltop/v/host/vz1;-><init>(Ltop/v/host/xz1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Ltop/v/host/kg2;

    .line 63
    .line 64
    invoke-direct {p1}, Ltop/v/host/kg2;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v0, -0x4617018854c0dL

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
    const-wide v0, -0x4617418854c0dL

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
    const-wide v0, -0x4617818854c0dL

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
    const-wide v0, -0x4617c18854c0dL

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
    const-wide v0, -0x4618018854c0dL

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
    const-class v7, Ltop/v/host/ng2;

    .line 116
    .line 117
    const-wide v0, -0x4618418854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-wide v0, -0x4618818854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-wide v0, -0x4618c18854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Ltop/v/host/kg2;->zzl:Ltop/v/host/kg2;

    .line 149
    .line 150
    const-wide v2, -0x4619018854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Ltop/v/host/g12;

    .line 160
    .line 161
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/g12;-><init>(Ltop/v/host/vy1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_7
    const/4 p1, 0x1

    .line 166
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/kg2;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/kg2;->zzb:I

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

.method public final v()Ltop/v/host/ez1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/kg2;->zzf:Ltop/v/host/ez1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/kg2;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ltop/v/host/j02;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/kg2;->zzh:Ltop/v/host/j02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/v/host/kg2;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method
