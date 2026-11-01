.class public final Ltop/v/host/kh2;
.super Ltop/v/host/xz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final zzo:Ltop/v/host/kh2;

.field private static volatile zzp:Ltop/v/host/c12;


# instance fields
.field private zzb:I

.field private zze:Ltop/v/host/ez1;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ltop/v/host/j02;

.field private zzi:Ltop/v/host/j02;

.field private zzj:Ltop/v/host/e02;

.field private zzk:Ltop/v/host/nh2;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ltop/v/host/hh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/kh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/kh2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/kh2;->zzo:Ltop/v/host/kh2;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/kh2;

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
    sget-object v0, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/kh2;->zze:Ltop/v/host/ez1;

    .line 7
    .line 8
    const-wide v0, -0x464a418854c0dL

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
    iput-object v0, p0, Ltop/v/host/kh2;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ltop/v/host/f12;->p:Ltop/v/host/f12;

    .line 22
    .line 23
    iput-object v0, p0, Ltop/v/host/kh2;->zzh:Ltop/v/host/j02;

    .line 24
    .line 25
    iput-object v0, p0, Ltop/v/host/kh2;->zzi:Ltop/v/host/j02;

    .line 26
    .line 27
    sget-object v0, Ltop/v/host/yz1;->p:Ltop/v/host/yz1;

    .line 28
    .line 29
    iput-object v0, p0, Ltop/v/host/kh2;->zzj:Ltop/v/host/e02;

    .line 30
    .line 31
    return-void
.end method

.method public static t()Ltop/v/host/kh2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/kh2;->zzo:Ltop/v/host/kh2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 14

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
    sget-object p1, Ltop/v/host/kh2;->zzp:Ltop/v/host/c12;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v1, Ltop/v/host/kh2;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p1, Ltop/v/host/kh2;->zzp:Ltop/v/host/c12;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/wz1;

    .line 32
    .line 33
    sget-object v0, Ltop/v/host/kh2;->zzo:Ltop/v/host/kh2;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ltop/v/host/wz1;-><init>(Ltop/v/host/xz1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Ltop/v/host/kh2;->zzp:Ltop/v/host/c12;

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
    sget-object p1, Ltop/v/host/kh2;->zzo:Ltop/v/host/kh2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Ltop/v/host/b92;

    .line 55
    .line 56
    sget-object v0, Ltop/v/host/kh2;->zzo:Ltop/v/host/kh2;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ltop/v/host/vz1;-><init>(Ltop/v/host/xz1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Ltop/v/host/kh2;

    .line 63
    .line 64
    invoke-direct {p1}, Ltop/v/host/kh2;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v0, -0x464a518854c0dL

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
    const-wide v0, -0x464a918854c0dL

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
    const-wide v0, -0x464ad18854c0dL

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
    const-wide v0, -0x464b118854c0dL

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
    const-wide v0, -0x464b518854c0dL

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
    const-wide v0, -0x464b918854c0dL

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
    const-wide v0, -0x464bd18854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v0, Ltop/v/host/ry1;->m:Ltop/v/host/ry1;

    .line 134
    .line 135
    sget-object v9, Ltop/v/host/qy1;->b:Ltop/v/host/qy1;

    .line 136
    .line 137
    const-wide v0, -0x464c118854c0dL

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
    const-wide v0, -0x464c518854c0dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-wide v0, -0x464c918854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-wide v0, -0x464cd18854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Ltop/v/host/kh2;->zzo:Ltop/v/host/kh2;

    .line 178
    .line 179
    const-wide v2, -0x464d118854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v2, Ltop/v/host/g12;

    .line 189
    .line 190
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/g12;-><init>(Ltop/v/host/vy1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_7
    const/4 p1, 0x1

    .line 195
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
