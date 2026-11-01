.class public final Ltop/v/host/xt0;
.super Ltop/v/host/fk0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/pb0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ltop/v/host/au0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/au0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/xt0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/xt0;->n:Ltop/v/host/au0;

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
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/xt0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/xt0;->n:Ltop/v/host/au0;

    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/au0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltop/v/host/au0;->g(Ltop/v/host/au0;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ltop/v/host/au0;->f(Ltop/v/host/au0;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v1, -0x8c51a18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ltop/v/host/nc1;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/believeesp/utils/NativeLibraryPaths;->resolve(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->load(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide v1, -0x8c56f18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ltop/v/host/xt0;->n:Ltop/v/host/au0;

    .line 51
    .line 52
    iget-object v2, v1, Ltop/v/host/au0;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ltop/v/host/au0;->g(Ltop/v/host/au0;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Ltop/v/host/au0;->f(Ltop/v/host/au0;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x38000000

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v3, Ltop/v/host/oc1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v4, v2, v4

    .line 86
    .line 87
    if-ltz v4, :cond_0

    .line 88
    .line 89
    new-instance v0, Ltop/v/host/oc1;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Ltop/v/host/oc1;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 99
    .line 100
    const-wide v3, -0x8c55318854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 114
    .line 115
    const-wide v3, -0x8c53318854c0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_0
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_2
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
