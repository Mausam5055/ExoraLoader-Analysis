.class public final Ltop/v/host/z60;
.super Ltop/v/host/o60;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# virtual methods
.method public final b(Ljava/lang/Object;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p2, Ltop/v/host/y60;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltop/v/host/y60;

    .line 9
    .line 10
    iget v2, v1, Ltop/v/host/y60;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltop/v/host/y60;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/y60;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ltop/v/host/y60;-><init>(Ltop/v/host/z60;Ltop/v/host/ar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ltop/v/host/y60;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 30
    .line 31
    iget v3, v1, Ltop/v/host/y60;->s:I

    .line 32
    .line 33
    sget-object v4, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Ltop/v/host/y60;->p:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v0, v1, Ltop/v/host/y60;->o:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-wide v1, -0x8c13518854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ltop/v/host/o60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    iget-object v0, p0, Ltop/v/host/o60;->a:Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v0, p0, Ltop/v/host/o60;->b:Ltop/v/host/aa1;

    .line 84
    .line 85
    new-instance v3, Ltop/v/host/im1;

    .line 86
    .line 87
    invoke-direct {v3, p2}, Ltop/v/host/im1;-><init>(Ljava/io/FileOutputStream;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v1, Ltop/v/host/y60;->o:Ljava/io/FileOutputStream;

    .line 91
    .line 92
    iput-object p2, v1, Ltop/v/host/y60;->p:Ljava/io/FileOutputStream;

    .line 93
    .line 94
    iput v5, v1, Ltop/v/host/y60;->s:I

    .line 95
    .line 96
    invoke-interface {v0, p1, v3}, Ltop/v/host/aa1;->c(Ljava/lang/Object;Ltop/v/host/im1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    if-ne v4, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    move-object p1, p2

    .line 103
    move-object v0, p1

    .line 104
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {v0, p1}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object v0, p2

    .line 118
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    move-exception p2

    .line 120
    invoke-static {v0, p1}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_4
    const-wide p1, -0x8bd3b18854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method
