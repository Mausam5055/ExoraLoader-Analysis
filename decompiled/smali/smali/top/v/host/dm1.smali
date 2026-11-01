.class public final Ltop/v/host/dm1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Ltop/v/host/ps0;

.field private volatile mCache:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/dm1;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltop/v/host/ps0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/dm1;->mCache:I

    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/dm1;->b:Ltop/v/host/ps0;

    .line 8
    .line 9
    iput p2, p0, Ltop/v/host/dm1;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/dm1;->c()Ltop/v/host/ms0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltop/v/host/fi1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget v0, v0, Ltop/v/host/fi1;->a:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/dm1;->mCache:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    return v0
.end method

.method public final c()Ltop/v/host/ms0;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/dm1;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/v/host/ms0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltop/v/host/ms0;

    .line 12
    .line 13
    invoke-direct {v1}, Ltop/v/host/fi1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/dm1;->b:Ltop/v/host/ps0;

    .line 20
    .line 21
    iget-object v0, v0, Ltop/v/host/ps0;->a:Ltop/v/host/ns0;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Ltop/v/host/fi1;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v3, v0, Ltop/v/host/fi1;->a:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-object v3, v0, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iget v2, p0, Ltop/v/host/dm1;->a:I

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iget-object v3, v0, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    iget-object v0, v0, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput-object v0, v1, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput v3, v1, Ltop/v/host/fi1;->a:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v3, v0

    .line 73
    iput v3, v1, Ltop/v/host/fi1;->b:I

    .line 74
    .line 75
    iget-object v0, v1, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, Ltop/v/host/fi1;->c:I

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    iput v0, v1, Ltop/v/host/fi1;->a:I

    .line 88
    .line 89
    iput v0, v1, Ltop/v/host/fi1;->b:I

    .line 90
    .line 91
    iput v0, v1, Ltop/v/host/fi1;->c:I

    .line 92
    .line 93
    :cond_2
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/dm1;->mCache:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/dm1;->mCache:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/dm1;->mCache:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/dm1;->mCache:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    or-int/lit8 p1, v0, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    or-int/lit8 p1, v0, 0x1

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Ltop/v/host/dm1;->mCache:I

    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x5a51a18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltop/v/host/dm1;->c()Ltop/v/host/ms0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {v2, v3}, Ltop/v/host/fi1;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v5, v2, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget v2, v2, Ltop/v/host/fi1;->a:I

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v4

    .line 52
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x5a52018854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ltop/v/host/dm1;->c()Ltop/v/host/ms0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ltop/v/host/fi1;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget v5, v2, Ltop/v/host/fi1;->a:I

    .line 84
    .line 85
    add-int/2addr v3, v5

    .line 86
    iget-object v5, v2, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v3

    .line 95
    iget-object v2, v2, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v2, v4

    .line 105
    :goto_1
    if-ge v4, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ltop/v/host/dm1;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-wide v5, -0x5a52e18854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
