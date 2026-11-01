.class public final Ltop/v/host/jh2;
.super Ltop/v/host/xz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final zzl:Ltop/v/host/f02;

.field private static final zzq:Ltop/v/host/jh2;

.field private static volatile zzr:Ltop/v/host/c12;


# instance fields
.field private zzb:I

.field private zze:Ltop/v/host/ez1;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Ltop/v/host/j02;

.field private zzj:Ltop/v/host/j02;

.field private zzk:Ltop/v/host/e02;

.field private zzm:Ltop/v/host/nh2;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Ltop/v/host/hh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/z62;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/z62;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/jh2;->zzl:Ltop/v/host/f02;

    .line 9
    .line 10
    new-instance v0, Ltop/v/host/jh2;

    .line 11
    .line 12
    invoke-direct {v0}, Ltop/v/host/jh2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltop/v/host/jh2;->zzq:Ltop/v/host/jh2;

    .line 16
    .line 17
    const-class v1, Ltop/v/host/jh2;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltop/v/host/xz1;->o(Ljava/lang/Class;Ltop/v/host/xz1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltop/v/host/xz1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/jh2;->zze:Ltop/v/host/ez1;

    .line 7
    .line 8
    const-wide v0, -0x4644a18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltop/v/host/jh2;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ltop/v/host/f12;->p:Ltop/v/host/f12;

    .line 22
    .line 23
    iput-object v0, p0, Ltop/v/host/jh2;->zzi:Ltop/v/host/j02;

    .line 24
    .line 25
    iput-object v0, p0, Ltop/v/host/jh2;->zzj:Ltop/v/host/j02;

    .line 26
    .line 27
    sget-object v0, Ltop/v/host/yz1;->p:Ltop/v/host/yz1;

    .line 28
    .line 29
    iput-object v0, p0, Ltop/v/host/jh2;->zzk:Ltop/v/host/e02;

    .line 30
    .line 31
    return-void
.end method

.method public static G()Ltop/v/host/ih2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/jh2;->zzq:Ltop/v/host/jh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xz1;->j()Ltop/v/host/vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/ih2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static H()Ltop/v/host/jh2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/jh2;->zzq:Ltop/v/host/jh2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/g02;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/jh2;->zzk:Ltop/v/host/e02;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/jh2;->zzl:Ltop/v/host/f02;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltop/v/host/g02;-><init>(Ltop/v/host/e02;Ltop/v/host/f02;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/jh2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final C()Ltop/v/host/nh2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/jh2;->zzm:Ltop/v/host/nh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltop/v/host/nh2;->v()Ltop/v/host/nh2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/jh2;->zzn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/jh2;->zzo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Ltop/v/host/hh2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/jh2;->zzp:Ltop/v/host/hh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltop/v/host/hh2;->u()Ltop/v/host/hh2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final synthetic I(J)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/jh2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ltop/v/host/jh2;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Ltop/v/host/jh2;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 16

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Ltop/v/host/jh2;->zzr:Ltop/v/host/c12;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Ltop/v/host/jh2;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ltop/v/host/jh2;->zzr:Ltop/v/host/c12;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ltop/v/host/wz1;

    .line 32
    .line 33
    sget-object v2, Ltop/v/host/jh2;->zzq:Ltop/v/host/jh2;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ltop/v/host/wz1;-><init>(Ltop/v/host/xz1;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ltop/v/host/jh2;->zzr:Ltop/v/host/c12;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, Ltop/v/host/jh2;->zzq:Ltop/v/host/jh2;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Ltop/v/host/ih2;

    .line 54
    .line 55
    sget-object v1, Ltop/v/host/jh2;->zzq:Ltop/v/host/jh2;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ltop/v/host/vz1;-><init>(Ltop/v/host/xz1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Ltop/v/host/jh2;

    .line 62
    .line 63
    invoke-direct {v0}, Ltop/v/host/jh2;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 68
    .line 69
    const-wide v1, -0x4644b18854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-wide v1, -0x4644f18854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-wide v1, -0x4645318854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-wide v1, -0x4645718854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-wide v1, -0x4645b18854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-wide v1, -0x4645f18854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-wide v1, -0x4646318854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-wide v1, -0x4646718854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v1, Ltop/v/host/ry1;->m:Ltop/v/host/ry1;

    .line 142
    .line 143
    sget-object v11, Ltop/v/host/qy1;->b:Ltop/v/host/qy1;

    .line 144
    .line 145
    const-wide v1, -0x4646b18854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-wide v1, -0x4646f18854c0dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-wide v1, -0x4647318854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const-wide v1, -0x4647718854c0dL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    filled-new-array/range {v3 .. v15}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Ltop/v/host/jh2;->zzq:Ltop/v/host/jh2;

    .line 186
    .line 187
    const-wide v3, -0x4647b18854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, Ltop/v/host/g12;

    .line 197
    .line 198
    invoke-direct {v3, v2, v0, v1}, Ltop/v/host/g12;-><init>(Ltop/v/host/vy1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_7
    const/4 v0, 0x1

    .line 203
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/jh2;->zzb:I

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

.method public final u()Ltop/v/host/ez1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/jh2;->zze:Ltop/v/host/ez1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/jh2;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/jh2;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/v/host/jh2;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ltop/v/host/j02;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/jh2;->zzi:Ltop/v/host/j02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ltop/v/host/j02;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/jh2;->zzj:Ltop/v/host/j02;

    .line 2
    .line 3
    return-object v0
.end method
