.class public abstract Ltop/v/host/ky1;
.super Ltop/v/host/jv1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x4367118854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide v2, -0x4368018854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :catch_0
    const-wide v1, -0x4368d18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    sput-object v1, Ltop/v/host/ky1;->i:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static Q(ILjava/lang/String;)I
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ge p0, v0, :cond_4

    .line 7
    .line 8
    add-int/lit8 v0, p0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x25

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x6e

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return p0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-wide v2, -0x4365118854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ltop/v/host/ko;

    .line 53
    .line 54
    invoke-static {p0, v1, v0, p1}, Ltop/v/host/ko;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_4
    return v1
.end method


# virtual methods
.method public final P(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_4

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p4, p3, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v3, 0x6e

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4, p3, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ltop/v/host/ky1;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_3
    if-ge v0, p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4, p3, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method
