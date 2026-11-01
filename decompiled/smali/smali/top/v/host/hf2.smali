.class public final Ltop/v/host/hf2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final l:Ltop/v/host/dh1;

.field private static volatile zzd:Ltop/v/host/hf2;

.field private static volatile zze:Ltop/v/host/hf2;


# instance fields
.field public final a:Ltop/v/host/ru;

.field public final b:Landroid/content/Context;

.field public final c:Ltop/v/host/dh1;

.field public final d:Ltop/v/host/dh1;

.field public final e:Ltop/v/host/dh1;

.field public final f:Ltop/v/host/dh1;

.field public final g:Ltop/v/host/al2;

.field public final h:Ltop/v/host/dh1;

.field public final i:Ltop/v/host/nk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/hf2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltop/v/host/hf2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Ltop/v/host/hf2;->zzd:Ltop/v/host/hf2;

    .line 17
    .line 18
    sput-object v0, Ltop/v/host/hf2;->zze:Ltop/v/host/hf2;

    .line 19
    .line 20
    sget-object v0, Ltop/v/host/d72;->J:Ltop/v/host/d72;

    .line 21
    .line 22
    invoke-static {v0}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ltop/v/host/hf2;->l:Ltop/v/host/dh1;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltop/v/host/dh1;Ltop/v/host/dh1;Ltop/v/host/dh1;Ltop/v/host/dh1;Ltop/v/host/dh1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/ru;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltop/v/host/ru;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltop/v/host/hf2;->a:Ltop/v/host/ru;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Ltop/v/host/nf2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p4, v1}, Ltop/v/host/nf2;-><init>(Ltop/v/host/dh1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iput-object p1, p0, Ltop/v/host/hf2;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Ltop/v/host/hf2;->c:Ltop/v/host/dh1;

    .line 64
    .line 65
    iput-object p3, p0, Ltop/v/host/hf2;->d:Ltop/v/host/dh1;

    .line 66
    .line 67
    iput-object p4, p0, Ltop/v/host/hf2;->e:Ltop/v/host/dh1;

    .line 68
    .line 69
    iput-object p5, p0, Ltop/v/host/hf2;->f:Ltop/v/host/dh1;

    .line 70
    .line 71
    new-instance v0, Ltop/v/host/al2;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p5, p3}, Ltop/v/host/al2;-><init>(Landroid/content/Context;Ltop/v/host/dh1;Ltop/v/host/dh1;Ltop/v/host/dh1;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ltop/v/host/hf2;->g:Ltop/v/host/al2;

    .line 77
    .line 78
    iput-object p6, p0, Ltop/v/host/hf2;->h:Ltop/v/host/dh1;

    .line 79
    .line 80
    new-instance p5, Ltop/v/host/nk2;

    .line 81
    .line 82
    invoke-direct {p5, p1, p2, p4, p3}, Ltop/v/host/nk2;-><init>(Landroid/content/Context;Ltop/v/host/dh1;Ltop/v/host/dh1;Ltop/v/host/dh1;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Ltop/v/host/hf2;->i:Ltop/v/host/nk2;

    .line 86
    .line 87
    return-void
.end method

.method public static a()Ltop/v/host/hf2;
    .locals 7

    .line 1
    invoke-static {}, Ltop/v/host/rf2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltop/v/host/rf2;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltop/v/host/hf2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Ltop/v/host/hf2;->zzd:Ltop/v/host/hf2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v2, -0x45efa18854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v3, -0x45f0218854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide v4, -0x45f4b18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v4, -0x45f5f18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, 0x48

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    sget-object v1, Ltop/v/host/hf2;->j:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_1
    sget-object v2, Ltop/v/host/hf2;->zzd:Ltop/v/host/hf2;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    sget-object v0, Ltop/v/host/hf2;->zzd:Ltop/v/host/hf2;

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v2, Ltop/v/host/j2;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, v0, v3, v4}, Ltop/v/host/j2;-><init>(Landroid/content/Context;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ltop/v/host/j2;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 134
    .line 135
    const-wide v3, -0xe7f7a18854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    check-cast v0, Ltop/v/host/hf2;

    .line 144
    .line 145
    sput-object v0, Ltop/v/host/hf2;->zzd:Ltop/v/host/hf2;

    .line 146
    .line 147
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 148
    .line 149
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-wide v5, -0x45f7a18854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v5, 0x0

    .line 163
    new-array v5, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v3, v4, v6, v2, v5}, Ltop/v/host/tv;->W(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    monitor-exit v1

    .line 170
    :goto_0
    return-object v0

    .line 171
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_2
    sget-object v0, Ltop/v/host/rf2;->a:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-wide v1, -0x45ecc18854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    throw v1
.end method


# virtual methods
.method public final b()Ltop/v/host/vm0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/hf2;->c:Ltop/v/host/dh1;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/vm0;

    .line 8
    .line 9
    return-object v0
.end method
