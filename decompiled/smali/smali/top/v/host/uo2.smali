.class public final Ltop/v/host/uo2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final d:J

.field public static final e:Ltop/v/host/uo2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x7

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    const-wide v4, -0x48aa118854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, -0x20

    .line 24
    .line 25
    int-to-long v5, v3

    .line 26
    int-to-long v7, v4

    .line 27
    const-wide/16 v9, 0x3

    .line 28
    .line 29
    mul-long/2addr v7, v9

    .line 30
    const-wide/16 v9, 0x1

    .line 31
    .line 32
    add-long/2addr v5, v9

    .line 33
    long-to-int v4, v7

    .line 34
    shl-long v4, v5, v4

    .line 35
    .line 36
    or-long/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sput-wide v1, Ltop/v/host/uo2;->d:J

    .line 41
    .line 42
    new-instance v1, Ltop/v/host/uo2;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v0, v2, v2}, Ltop/v/host/uo2;-><init>(III)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ltop/v/host/uo2;->e:Ltop/v/host/uo2;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltop/v/host/uo2;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltop/v/host/uo2;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/uo2;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static e(IILjava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-eq p0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x30

    .line 15
    .line 16
    int-to-char v4, v4

    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0xa

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    const v4, 0xf423f

    .line 25
    .line 26
    .line 27
    if-gt v3, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v1, -0x48a5118854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, p1, v0, p2}, Ltop/v/host/ko;->a(IILjava/lang/String;Ljava/lang/String;)Ltop/v/host/ko;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-wide p0, -0x48a3518854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0, p2}, Ltop/v/host/ko;->b(ILjava/lang/String;Ljava/lang/String;)Ltop/v/host/ko;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_2
    if-nez v3, :cond_4

    .line 61
    .line 62
    add-int/lit8 v2, p0, 0x1

    .line 63
    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    const-wide v1, -0x48a6518854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, p1, v0, p2}, Ltop/v/host/ko;->a(IILjava/lang/String;Ljava/lang/String;)Ltop/v/host/ko;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    return v3

    .line 82
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 83
    .line 84
    const-wide v1, -0x48a7718854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1, p2}, Ltop/v/host/ko;->b(ILjava/lang/String;Ljava/lang/String;)Ltop/v/host/ko;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/uo2;->e:Ltop/v/host/uo2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/uo2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    not-int p1, p1

    .line 9
    iget v0, p0, Ltop/v/host/uo2;->a:I

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget p2, p0, Ltop/v/host/uo2;->c:I

    .line 19
    .line 20
    if-eq p2, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    and-int/lit8 p2, v0, 0x9

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-ne p2, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/16 p2, 0x60

    .line 31
    .line 32
    and-int/2addr v0, p2

    .line 33
    if-ne v0, p2, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget p2, p0, Ltop/v/host/uo2;->b:I

    .line 39
    .line 40
    if-ne p2, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/uo2;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/uo2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Ltop/v/host/uo2;->a:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, -0x81

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v0

    .line 14
    if-gt v2, v1, :cond_1

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide v1, -0x48a9918854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    iget v1, p0, Ltop/v/host/uo2;->b:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Ltop/v/host/uo2;->c:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/v/host/uo2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/uo2;

    .line 11
    .line 12
    iget v1, p1, Ltop/v/host/uo2;->a:I

    .line 13
    .line 14
    iget v3, p0, Ltop/v/host/uo2;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p1, Ltop/v/host/uo2;->b:I

    .line 19
    .line 20
    iget v3, p0, Ltop/v/host/uo2;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget p1, p1, Ltop/v/host/uo2;->c:I

    .line 25
    .line 26
    iget v1, p0, Ltop/v/host/uo2;->c:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/uo2;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ltop/v/host/uo2;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Ltop/v/host/uo2;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
