.class public final Ltop/v/host/om2;
.super Ltop/v/host/d0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public p:Ltop/v/host/a7;

.field public final q:I


# direct methods
.method public constructor <init>(Ltop/v/host/a7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/om2;->p:Ltop/v/host/a7;

    .line 5
    .line 6
    iput p2, p0, Ltop/v/host/om2;->q:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Ltop/v/host/om2;->p:Ltop/v/host/a7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltop/v/host/om2;->p:Ltop/v/host/a7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    :cond_1
    iget-object v3, v0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v6, v4

    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    ushr-long v8, v4, v7

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    if-eq v6, v10, :cond_7

    .line 29
    .line 30
    long-to-int v8, v8

    .line 31
    const v9, -0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne v6, v9, :cond_2

    .line 36
    .line 37
    move v9, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-eqz v9, :cond_3

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    int-to-long v11, v8

    .line 47
    int-to-long v13, v6

    .line 48
    shl-long v6, v11, v7

    .line 49
    .line 50
    const-wide v11, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v11, v13

    .line 56
    or-long/2addr v6, v11

    .line 57
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltop/v/host/pm2;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget v3, p0, Ltop/v/host/om2;->q:I

    .line 74
    .line 75
    iget v4, v0, Ltop/v/host/pm2;->p:I

    .line 76
    .line 77
    if-gt v4, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ltop/v/host/d0;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eq v3, v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    return-void

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0xd

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-wide v6, -0x47e8f18854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/om2;->p:Ltop/v/host/a7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/we2;

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltop/v/host/n9;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0xb

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v3, -0x47e7818854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide v3, -0x47e8318854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Ltop/v/host/om2;->p:Ltop/v/host/a7;

    .line 67
    .line 68
    iget-object v3, v3, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ltop/v/host/pm2;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Ltop/v/host/d0;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v4, v4, 0x9

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v4

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-wide v5, -0x47e8518854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_2
    return-object v2
.end method
