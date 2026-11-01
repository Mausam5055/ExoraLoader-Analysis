.class public final Ltop/v/host/pi0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final d:Ltop/v/host/pi0;


# instance fields
.field public final a:Ltop/v/host/zk;

.field public final b:Ltop/v/host/c00;

.field public final c:Ltop/v/host/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/pi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/pi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/pi0;->d:Ltop/v/host/pi0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/zk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/zk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ltop/v/host/ba1;->a:Ltop/v/host/c00;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 13
    .line 14
    iput-object v1, p0, Ltop/v/host/pi0;->b:Ltop/v/host/c00;

    .line 15
    .line 16
    new-instance v0, Ltop/v/host/bz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ltop/v/host/bz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltop/v/host/pi0;->c:Ltop/v/host/bz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/fj0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc3bf618854c0dL

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
    const-wide v1, -0xc3c0318854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Ltop/v/host/ot;->c(Ltop/v/host/pi0;Ljava/lang/String;)Ltop/v/host/hg1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ltop/v/host/h6;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/ev1;->n:Ltop/v/host/ev1;

    .line 30
    .line 31
    invoke-interface {p1}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, p0, v2, p2, v3}, Ltop/v/host/h6;-><init>(Ltop/v/host/pi0;Ltop/v/host/ev1;Ltop/v/host/hg1;Ltop/v/host/w91;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ltop/v/host/h6;->l(Ltop/v/host/fj0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p2, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p2, Ltop/v/host/hg1;->a:I

    .line 45
    .line 46
    :goto_0
    const/4 v3, -0x1

    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    if-eq v2, v5, :cond_1

    .line 66
    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    if-ne v2, v4, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iput v3, p2, Ltop/v/host/hg1;->a:I

    .line 79
    .line 80
    invoke-static {v2}, Ltop/v/host/f0;->a(C)B

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    move v2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p2, Ltop/v/host/hg1;->a:I

    .line 92
    .line 93
    :goto_2
    const/16 v1, 0xa

    .line 94
    .line 95
    if-ne v4, v1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v1, -0xc521b18854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget v2, p2, Ltop/v/host/hg1;->a:I

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-wide v1, -0xc524018854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v1, 0x6

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {p2, p1, v0, v2, v1}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method public final b(Ltop/v/host/fj0;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide v0, -0xc3bb618854c0dL

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
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltop/v/host/n4;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Ltop/v/host/n4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltop/v/host/sk;->c:Ltop/v/host/sk;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v1, Ltop/v/host/tk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ltop/v/host/b9;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltop/v/host/b9;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ltop/v/host/b9;->removeLast()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    check-cast v2, [C

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v3, v1, Ltop/v/host/tk;->a:I

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    sub-int/2addr v3, v4

    .line 49
    iput v3, v1, Ltop/v/host/tk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    monitor-exit v1

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x80

    .line 59
    .line 60
    new-array v4, v1, [C

    .line 61
    .line 62
    :cond_2
    iput-object v4, v0, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Ltop/v/host/tl1;->l(Ltop/v/host/pi0;Ltop/v/host/n4;Ltop/v/host/fj0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ltop/v/host/n4;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    invoke-virtual {v0}, Ltop/v/host/n4;->f()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {v0}, Ltop/v/host/n4;->f()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :goto_2
    monitor-exit v1

    .line 81
    throw p1
.end method
