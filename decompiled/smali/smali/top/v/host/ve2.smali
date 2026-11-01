.class public final synthetic Ltop/v/host/ve2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltop/v/host/he2;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ltop/v/host/he2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltop/v/host/ve2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ve2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/ve2;->c:Ltop/v/host/he2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/v/host/ve2;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/ve2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltop/v/host/ve2;->c:Ltop/v/host/he2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v2, v3, v5, v4}, Ltop/v/host/fi2;->b(Ljava/lang/String;Ltop/v/host/he2;ZZ)Ltop/v/host/co2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v5, v5, Ltop/v/host/co2;->m:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const-wide v5, -0xa1d7118854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v5, -0xa1d2818854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    const-wide v6, -0xa1d3418854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move v7, v4

    .line 50
    :goto_1
    const/4 v8, 0x2

    .line 51
    if-ge v7, v8, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :cond_2
    invoke-static {v9}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Ltop/v/host/he2;->n:[B

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v6, v3

    .line 73
    add-int/2addr v6, v6

    .line 74
    new-array v6, v6, [C

    .line 75
    .line 76
    move v7, v4

    .line 77
    :goto_2
    array-length v9, v3

    .line 78
    if-ge v4, v9, :cond_3

    .line 79
    .line 80
    aget-byte v9, v3, v4

    .line 81
    .line 82
    and-int/lit16 v10, v9, 0xff

    .line 83
    .line 84
    add-int/lit8 v11, v7, 0x1

    .line 85
    .line 86
    sget-object v12, Ltop/v/host/w52;->d:[C

    .line 87
    .line 88
    ushr-int/lit8 v10, v10, 0x4

    .line 89
    .line 90
    aget-char v10, v12, v10

    .line 91
    .line 92
    aput-char v10, v6, v7

    .line 93
    .line 94
    and-int/lit8 v9, v9, 0xf

    .line 95
    .line 96
    aget-char v9, v12, v9

    .line 97
    .line 98
    aput-char v9, v6, v11

    .line 99
    .line 100
    add-int/2addr v7, v8

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([C)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide v6, -0xa1d3c18854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    filled-new-array {v5, v2, v3, v1, v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-wide v2, -0xa1d4b18854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
