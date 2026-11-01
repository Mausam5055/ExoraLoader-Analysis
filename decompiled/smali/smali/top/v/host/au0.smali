.class public final Ltop/v/host/au0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ch0;


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:J

.field public static final l:J


# instance fields
.field public final a:Ltop/v/host/qr;

.field public final b:Ljava/io/File;

.field public final c:Ltop/v/host/mk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ltop/v/host/su0;

.field public final h:Ltop/v/host/uh1;

.field public final i:Ltop/v/host/uh1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x8c39d18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltop/v/host/au0;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    sput-wide v0, Ltop/v/host/au0;->k:J

    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    sput-wide v0, Ltop/v/host/au0;->l:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltop/v/host/qr;Ljava/io/File;)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8c2e418854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x8c2ec18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltop/v/host/au0;->a:Ltop/v/host/qr;

    .line 31
    .line 32
    iput-object p2, p0, Ltop/v/host/au0;->b:Ljava/io/File;

    .line 33
    .line 34
    sget-object p1, Ltop/v/host/gu0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const-wide v1, -0x8c4af18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ltop/v/host/kk;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v4, p2, p1, v1}, Ltop/v/host/kk;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 49
    .line 50
    .line 51
    sget p1, Ltop/v/host/o80;->a:I

    .line 52
    .line 53
    new-instance v3, Ltop/v/host/mk;

    .line 54
    .line 55
    sget-object v7, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    sget-object v5, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 59
    .line 60
    const/4 v6, -0x2

    .line 61
    invoke-direct/range {v3 .. v8}, Ltop/v/host/mk;-><init>(Ljava/lang/Object;Ltop/v/host/qr;ILtop/v/host/ii;I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Ltop/v/host/au0;->c:Ltop/v/host/mk;

    .line 65
    .line 66
    const-wide p1, -0x8c2f118854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ltop/v/host/au0;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-wide p1, -0x8c2f718854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ltop/v/host/au0;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-wide p1, -0x8c30018854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ltop/v/host/au0;->f:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p1, Ltop/v/host/tu0;->a:Ltop/v/host/x20;

    .line 100
    .line 101
    new-instance p1, Ltop/v/host/su0;

    .line 102
    .line 103
    invoke-direct {p1}, Ltop/v/host/su0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ltop/v/host/au0;->g:Ltop/v/host/su0;

    .line 107
    .line 108
    new-instance p1, Ltop/v/host/xt0;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p0, p2}, Ltop/v/host/xt0;-><init>(Ltop/v/host/au0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ltop/v/host/uz1;->k(Ltop/v/host/pb0;)Ltop/v/host/uh1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ltop/v/host/au0;->h:Ltop/v/host/uh1;

    .line 119
    .line 120
    new-instance p1, Ltop/v/host/xt0;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {p1, p0, p2}, Ltop/v/host/xt0;-><init>(Ltop/v/host/au0;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ltop/v/host/uz1;->k(Ltop/v/host/pb0;)Ltop/v/host/uh1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ltop/v/host/au0;->i:Ltop/v/host/uh1;

    .line 131
    .line 132
    return-void
.end method

.method public static final f(Ltop/v/host/au0;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v1, -0x8c37518854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static final g(Ltop/v/host/au0;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltop/v/host/au0;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Ltop/v/host/ww;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/au0;->i:Ltop/v/host/uh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/uh1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltop/v/host/oc1;

    .line 14
    .line 15
    sget-object v0, Ltop/v/host/oc1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v1, p1, Ltop/v/host/oc1;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ltop/v/host/wt0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v2}, Ltop/v/host/wt0;-><init>(Ltop/v/host/au0;Ltop/v/host/yq;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltop/v/host/au0;->a:Ltop/v/host/qr;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Ltop/v/host/tl1;->P(Ltop/v/host/qr;Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Ltop/v/host/rb0;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltop/v/host/yt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltop/v/host/yt0;

    .line 7
    .line 8
    iget v1, v0, Ltop/v/host/yt0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltop/v/host/yt0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/yt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltop/v/host/yt0;-><init>(Ltop/v/host/au0;Ltop/v/host/ar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltop/v/host/yt0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 28
    .line 29
    iget v2, v0, Ltop/v/host/yt0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ltop/v/host/yt0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object v1, v0, Ltop/v/host/yt0;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Ltop/v/host/yt0;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ltop/v/host/qu0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-wide v0, -0x8c31518854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, v0, Ltop/v/host/yt0;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/io/Closeable;

    .line 83
    .line 84
    iget-object v2, v0, Ltop/v/host/yt0;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ltop/v/host/qu0;

    .line 87
    .line 88
    iget-object v4, v0, Ltop/v/host/yt0;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ltop/v/host/rb0;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object v0, v2

    .line 99
    :goto_1
    move-object p1, v6

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    iget-object p1, v0, Ltop/v/host/yt0;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ltop/v/host/qu0;

    .line 105
    .line 106
    iget-object v2, v0, Ltop/v/host/yt0;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ltop/v/host/rb0;

    .line 109
    .line 110
    iget-object v5, v0, Ltop/v/host/yt0;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ltop/v/host/au0;

    .line 113
    .line 114
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Ltop/v/host/yt0;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Ltop/v/host/yt0;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p2, p0, Ltop/v/host/au0;->g:Ltop/v/host/su0;

    .line 128
    .line 129
    iput-object p2, v0, Ltop/v/host/yt0;->q:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Ltop/v/host/yt0;->t:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ltop/v/host/su0;->d(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v5, p0

    .line 141
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    iget-object v5, v5, Ltop/v/host/au0;->h:Ltop/v/host/uh1;

    .line 144
    .line 145
    invoke-virtual {v5}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 152
    .line 153
    .line 154
    :try_start_3
    iput-object p1, v0, Ltop/v/host/yt0;->o:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Ltop/v/host/yt0;->p:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Ltop/v/host/yt0;->q:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Ltop/v/host/yt0;->t:I

    .line 161
    .line 162
    invoke-static {v2, v0}, Ltop/v/host/r70;->j(Ljava/io/FileOutputStream;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 166
    if-ne v4, v1, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v7, v4

    .line 170
    move-object v4, p1

    .line 171
    move-object p1, v2

    .line 172
    move-object v2, p2

    .line 173
    move-object p2, v7

    .line 174
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    :try_start_5
    iput-object v2, v0, Ltop/v/host/yt0;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v0, Ltop/v/host/yt0;->p:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Ltop/v/host/yt0;->q:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Ltop/v/host/yt0;->t:I

    .line 183
    .line 184
    invoke-interface {v4, v0}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 188
    if-ne v0, v1, :cond_7

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :cond_7
    move-object v1, p1

    .line 192
    move-object p1, p2

    .line 193
    move-object p2, v0

    .line 194
    move-object v0, v2

    .line 195
    :goto_5
    if-eqz p1, :cond_8

    .line 196
    .line 197
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    move-object p2, v0

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {v1, v6}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    .line 206
    .line 207
    check-cast v0, Ltop/v/host/su0;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :catchall_3
    move-exception p1

    .line 214
    move-object p2, v0

    .line 215
    goto :goto_9

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    move-object v1, p1

    .line 218
    move-object p1, p2

    .line 219
    move-object p2, v0

    .line 220
    move-object v0, v2

    .line 221
    goto :goto_7

    .line 222
    :catchall_5
    move-exception p1

    .line 223
    move-object v0, p2

    .line 224
    move-object v1, v2

    .line 225
    move-object p2, p1

    .line 226
    goto :goto_1

    .line 227
    :goto_7
    if-eqz p1, :cond_9

    .line 228
    .line 229
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 230
    .line 231
    .line 232
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 234
    :catchall_6
    move-exception v0

    .line 235
    :try_start_a
    invoke-static {v1, p1}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 239
    :catchall_7
    move-exception p1

    .line 240
    :goto_9
    check-cast p2, Ltop/v/host/su0;

    .line 241
    .line 242
    invoke-virtual {p2, v6}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final c(Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/au0;->i:Ltop/v/host/uh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/uh1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltop/v/host/oc1;

    .line 14
    .line 15
    sget-object v0, Ltop/v/host/oc1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v1, p1, Ltop/v/host/oc1;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ltop/v/host/wt0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Ltop/v/host/wt0;-><init>(Ltop/v/host/au0;Ltop/v/host/yq;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltop/v/host/au0;->a:Ltop/v/host/qr;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Ltop/v/host/tl1;->P(Ltop/v/host/qr;Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d(Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Ltop/v/host/zt0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ltop/v/host/zt0;

    .line 13
    .line 14
    iget v4, v3, Ltop/v/host/zt0;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltop/v/host/zt0;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltop/v/host/zt0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ltop/v/host/zt0;-><init>(Ltop/v/host/au0;Ltop/v/host/ar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ltop/v/host/zt0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 34
    .line 35
    iget v5, v3, Ltop/v/host/zt0;->u:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v3, Ltop/v/host/zt0;->r:Z

    .line 47
    .line 48
    iget-object v4, v3, Ltop/v/host/zt0;->q:Ljava/nio/channels/FileLock;

    .line 49
    .line 50
    iget-object v5, v3, Ltop/v/host/zt0;->p:Ljava/io/FileInputStream;

    .line 51
    .line 52
    iget-object v3, v3, Ltop/v/host/zt0;->o:Ltop/v/host/su0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-wide v2, -0x8c34518854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-boolean v2, v3, Ltop/v/host/zt0;->r:Z

    .line 80
    .line 81
    iget-object v3, v3, Ltop/v/host/zt0;->o:Ltop/v/host/su0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Ltop/v/host/au0;->g:Ltop/v/host/su0;

    .line 94
    .line 95
    invoke-virtual {v5}, Ltop/v/host/su0;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v5, v3, Ltop/v/host/zt0;->o:Ltop/v/host/su0;

    .line 104
    .line 105
    iput-boolean v9, v3, Ltop/v/host/zt0;->r:Z

    .line 106
    .line 107
    iput v7, v3, Ltop/v/host/zt0;->u:I

    .line 108
    .line 109
    invoke-interface {v2, v0, v3}, Ltop/v/host/fc0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    if-ne v0, v4, :cond_4

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    move-object v3, v5

    .line 118
    move v2, v9

    .line 119
    :goto_1
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object v0

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object v3, v5

    .line 127
    move v2, v9

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 131
    .line 132
    iget-object v0, v1, Ltop/v/host/au0;->h:Ltop/v/host/uh1;

    .line 133
    .line 134
    invoke-virtual {v0}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-wide v14, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    move-object v11, v0

    .line 161
    goto :goto_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object v3, v5

    .line 164
    move-object v4, v8

    .line 165
    move v2, v9

    .line 166
    move-object v5, v10

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    iget-object v12, v1, Ltop/v/host/au0;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v11, v12}, Ltop/v/host/tg1;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ne v11, v7, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_c

    .line 190
    .line 191
    sget-object v12, Ltop/v/host/au0;->j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v11, v12}, Ltop/v/host/tg1;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    if-ne v11, v7, :cond_c

    .line 198
    .line 199
    :goto_2
    move-object v11, v8

    .line 200
    :goto_3
    if-eqz v11, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v7, 0x0

    .line 204
    :goto_4
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v5, v3, Ltop/v/host/zt0;->o:Ltop/v/host/su0;

    .line 209
    .line 210
    iput-object v10, v3, Ltop/v/host/zt0;->p:Ljava/io/FileInputStream;

    .line 211
    .line 212
    iput-object v11, v3, Ltop/v/host/zt0;->q:Ljava/nio/channels/FileLock;

    .line 213
    .line 214
    iput-boolean v9, v3, Ltop/v/host/zt0;->r:Z

    .line 215
    .line 216
    iput v6, v3, Ltop/v/host/zt0;->u:I

    .line 217
    .line 218
    invoke-interface {v2, v0, v3}, Ltop/v/host/fc0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 222
    if-ne v0, v4, :cond_9

    .line 223
    .line 224
    :goto_5
    return-object v4

    .line 225
    :cond_9
    move-object v3, v5

    .line 226
    move v2, v9

    .line 227
    move-object v5, v10

    .line 228
    move-object v4, v11

    .line 229
    :goto_6
    if-eqz v4, :cond_a

    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    move-object v4, v3

    .line 237
    move v3, v2

    .line 238
    move-object v2, v0

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v5, v8}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3, v8}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    return-object v0

    .line 249
    :catchall_5
    move-exception v0

    .line 250
    move-object v3, v5

    .line 251
    move v2, v9

    .line 252
    move-object v5, v10

    .line 253
    move-object v4, v11

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 256
    :goto_8
    if-eqz v4, :cond_d

    .line 257
    .line 258
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 259
    .line 260
    .line 261
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 262
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 263
    :catchall_6
    move-exception v0

    .line 264
    :try_start_c
    invoke-static {v5, v2}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 268
    :catchall_7
    move-exception v0

    .line 269
    move v2, v3

    .line 270
    move-object v3, v4

    .line 271
    :goto_a
    if-eqz v2, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3, v8}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    throw v0
.end method

.method public final e()Ltop/v/host/l80;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/au0;->c:Ltop/v/host/mk;

    .line 2
    .line 3
    return-object v0
.end method
