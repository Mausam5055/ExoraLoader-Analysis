.class public final Ltop/v/host/vk;
.super Ltop/v/host/ih0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final e:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Ltop/v/host/vk;->e:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Ltop/v/host/vk;->e:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xe848a18854c0dL

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
    const/4 v2, 0x6

    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    const/16 v3, 0x5c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-char v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v5, 0x75

    .line 22
    .line 23
    aput-char v5, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-char v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-char v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-char v4, v2, v3

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aput-char v4, v2, v5

    .line 36
    .line 37
    iget-char v5, p0, Ltop/v/host/vk;->e:C

    .line 38
    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    rsub-int/lit8 v6, v4, 0x5

    .line 42
    .line 43
    and-int/lit8 v7, v5, 0xf

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    aput-char v7, v2, v6

    .line 50
    .line 51
    shr-int/2addr v5, v3

    .line 52
    int-to-char v5, v5

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-static {v2, v1}, Ltop/v/host/mr;->d(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-wide v4, -0xe827218854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-wide v1, -0xe828318854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
