.class public Ltop/v/host/jo2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    const/16 v4, 0x41

    .line 14
    .line 15
    const/16 v5, 0x7a

    .line 16
    .line 17
    const/16 v6, 0x61

    .line 18
    .line 19
    if-lt v2, v6, :cond_0

    .line 20
    .line 21
    if-le v2, v5, :cond_1

    .line 22
    .line 23
    :cond_0
    if-lt v2, v4, :cond_9

    .line 24
    .line 25
    if-gt v2, v3, :cond_9

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v2, v7, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-lt v7, v6, :cond_2

    .line 39
    .line 40
    if-le v7, v5, :cond_5

    .line 41
    .line 42
    :cond_2
    if-lt v7, v4, :cond_3

    .line 43
    .line 44
    if-gt v7, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v8, 0x30

    .line 48
    .line 49
    if-lt v7, v8, :cond_4

    .line 50
    .line 51
    const/16 v8, 0x39

    .line 52
    .line 53
    if-le v7, v8, :cond_5

    .line 54
    .line 55
    :cond_4
    const/16 v8, 0x5f

    .line 56
    .line 57
    if-ne v7, v8, :cond_6

    .line 58
    .line 59
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const-wide p2, -0x4373018854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_7
    iput-object p1, p0, Ltop/v/host/jo2;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Ltop/v/host/jo2;->b:Ljava/lang/Class;

    .line 84
    .line 85
    iput-boolean p3, p0, Ltop/v/host/jo2;->c:Z

    .line 86
    .line 87
    iput-boolean p4, p0, Ltop/v/host/jo2;->d:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-wide/16 p2, 0x0

    .line 94
    .line 95
    :goto_2
    const/4 p4, 0x5

    .line 96
    if-ge v1, p4, :cond_8

    .line 97
    .line 98
    and-int/lit8 p4, p1, 0x3f

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    shl-long/2addr v2, p4

    .line 103
    or-long/2addr p2, v2

    .line 104
    ushr-int/lit8 p1, p1, 0x6

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iput-wide p2, p0, Ltop/v/host/jo2;->e:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    const-wide p2, -0x4377318854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Ltop/v/host/wo2;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Ltop/v/host/jo2;->b(Ljava/lang/Object;Ltop/v/host/wo2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ltop/v/host/wo2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/jo2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Ltop/v/host/wo2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltop/v/host/jo2;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget-object v5, p0, Ltop/v/host/jo2;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v2

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    add-int/2addr v6, v3

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 46
    .line 47
    const-wide v2, -0x4885a18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-wide v2, -0x4885c18854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v1, -0x4885e18854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
