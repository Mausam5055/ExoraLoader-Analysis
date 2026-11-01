.class public abstract Ltop/v/host/wz;
.super Ltop/v/host/gi1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ltop/v/host/gi1;-><init>(ZJ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltop/v/host/wz;->n:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Ltop/v/host/yq;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Ltop/v/host/jo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltop/v/host/jo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/es;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v3, -0x8e3ad18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v3, -0x8e3da18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltop/v/host/wz;->d()Ltop/v/host/yq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Ltop/v/host/tl1;->s(Ljava/lang/Throwable;Ltop/v/host/qr;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltop/v/host/wz;->d()Ltop/v/host/yq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x8e32d18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ltop/v/host/tz;

    .line 20
    .line 21
    iget-object v1, v0, Ltop/v/host/tz;->p:Ltop/v/host/ar;

    .line 22
    .line 23
    iget-object v0, v0, Ltop/v/host/tz;->r:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Ltop/v/host/ij1;->c(Ltop/v/host/qr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ltop/v/host/ij1;->a:Ltop/v/host/x20;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltop/v/host/rr;->c(Ltop/v/host/yq;Ltop/v/host/qr;Ljava/lang/Object;)Ltop/v/host/km1;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    move-object v3, v4

    .line 47
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Ltop/v/host/wz;->j()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v6}, Ltop/v/host/wz;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    iget v8, p0, Ltop/v/host/wz;->n:I

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v8, v9, :cond_2

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    if-ne v8, v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v9, 0x0

    .line 71
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 72
    .line 73
    sget-object v4, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ltop/v/host/yh0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ltop/v/host/yh0;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    check-cast v4, Ltop/v/host/ni0;

    .line 93
    .line 94
    invoke-virtual {v4}, Ltop/v/host/ni0;->y()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v4}, Ltop/v/host/wz;->b(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ltop/v/host/sf;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-static {v7}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ltop/v/host/sf;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p0, v6}, Ltop/v/host/wz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ltop/v/host/sf;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :goto_3
    if-eqz v3, :cond_7

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v3}, Ltop/v/host/km1;->X()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    :goto_4
    invoke-static {v2, v0}, Ltop/v/host/ij1;->a(Ltop/v/host/qr;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_5
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Ltop/v/host/km1;->X()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    :cond_8
    invoke-static {v2, v0}, Ltop/v/host/ij1;->a(Ltop/v/host/qr;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_6
    invoke-virtual {p0, v0}, Ltop/v/host/wz;->h(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
