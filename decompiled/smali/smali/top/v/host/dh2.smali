.class public final Ltop/v/host/dh2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/il2;


# instance fields
.field public l:Z


# virtual methods
.method public a(Ltop/v/host/hl2;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x4638018854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ltop/v/host/tl1;->X(Ltop/v/host/hl2;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-boolean v1, p0, Ltop/v/host/dh2;->l:Z

    .line 16
    .line 17
    const/16 v2, 0x1000

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, p1, Ltop/v/host/pl2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ltop/v/host/pl2;

    .line 27
    .line 28
    invoke-interface {v1}, Ltop/v/host/pl2;->a()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x200

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v5, 0x1000

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    long-to-int v2, v3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Ltop/v/host/hz1;->h(Ljava/io/InputStream;I)Ltop/v/host/hz1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2}, Ltop/v/host/fh2;->a(Ltop/v/host/hz1;Z)Ltop/v/host/fh2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide v2, -0x4638c18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1, v2}, Ltop/v/host/hz1;->h(Ljava/io/InputStream;I)Ltop/v/host/hz1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Ltop/v/host/fh2;->a(Ltop/v/host/hz1;Z)Ltop/v/host/fh2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide v2, -0x4639b18854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    invoke-static {p1, v0}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
