.class public final Ltop/v/host/ew;
.super Ltop/v/host/fk0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/pb0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ltop/v/host/xw;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/xw;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/ew;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ew;->n:Ltop/v/host/xw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ltop/v/host/fk0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/ew;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ew;->n:Ltop/v/host/xw;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/xw;->a:Ltop/v/host/s60;

    .line 9
    .line 10
    iget-object v1, v0, Ltop/v/host/s60;->c:Ltop/v/host/pb0;

    .line 11
    .line 12
    invoke-interface {v1}, Ltop/v/host/pb0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ltop/v/host/s60;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ltop/v/host/s60;->d:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 38
    .line 39
    const-wide v6, -0x8be7218854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v3}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    new-instance v2, Ltop/v/host/v60;

    .line 56
    .line 57
    const-wide v3, -0x8be7718854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Ltop/v/host/s60;->a:Ltop/v/host/aa1;

    .line 66
    .line 67
    iget-object v0, v0, Ltop/v/host/s60;->b:Ltop/v/host/rb0;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ltop/v/host/ch0;

    .line 74
    .line 75
    new-instance v4, Ltop/v/host/r60;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, v5, v1}, Ltop/v/host/r60;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, v3, v0, v4}, Ltop/v/host/v60;-><init>(Ljava/io/File;Ltop/v/host/aa1;Ltop/v/host/ch0;Ltop/v/host/r60;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 93
    .line 94
    const-wide v4, -0x8bd8d18854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-wide v3, -0x8bdc618854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_0
    monitor-exit v2

    .line 136
    throw v0

    .line 137
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ew;->n:Ltop/v/host/xw;

    .line 138
    .line 139
    invoke-virtual {v0}, Ltop/v/host/xw;->i()Ltop/v/host/v60;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Ltop/v/host/v60;->c:Ltop/v/host/ch0;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
