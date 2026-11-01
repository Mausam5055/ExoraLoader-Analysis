.class public abstract Lc/b/e/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static volatile cached:Ljava/lang/String;


# direct methods
.method public static I()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lc/b/e/v;->cached:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v1, Lc/b/e/v;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lc/b/e/v;->cached:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lc/b/e/v;->cached:Ljava/lang/String;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ltop/v/host/s01;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 39
    .line 40
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 41
    .line 42
    const-wide v4, -0xcac17760cea4L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x400

    .line 55
    .line 56
    :try_start_4
    new-array v3, v3, [B

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    :goto_0
    if-ge v6, v4, :cond_4

    .line 65
    .line 66
    aget-byte v7, v3, v6

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-lez v6, :cond_5

    .line 76
    .line 77
    new-instance v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v4, v3, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_3
    move-exception v2

    .line 97
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    :catchall_4
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    sput-object v0, Lc/b/e/v;->cached:Ljava/lang/String;

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object v0

    .line 113
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 116
    .line 117
    const-wide v3, -0xcaec7760cea4L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    throw v0
.end method
