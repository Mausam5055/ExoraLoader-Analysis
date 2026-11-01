.class public final Ltop/v/host/bk2;
.super Ltop/v/host/gd2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;


# instance fields
.field public n:Ljava/security/SecureRandom;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:I

.field public q:Ltop/v/host/br0;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x51e7818854c0dL

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
    const-wide v2, -0x51e8218854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0x51e8a18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Ltop/v/host/bk2;->t:[Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x51e8e18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ltop/v/host/bk2;->u:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/gd2;-><init>(Ltop/v/host/gc2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltop/v/host/bk2;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/bk2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static C(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide p1, -0x5176518854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object p1
.end method

.method public static G0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static N(Ltop/v/host/zj2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Ltop/v/host/bk2;->S(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p3, 0x6

    .line 27
    if-eq p2, p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x7

    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    if-ne p2, p3, :cond_2

    .line 34
    .line 35
    :cond_1
    int-to-long p2, p5

    .line 36
    const-wide p4, -0x5195c18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p4, p5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {v1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-wide p2, -0x5196018854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p0, p1, p2, v1}, Ltop/v/host/zj2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static O()Ljava/security/MessageDigest;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x5196518854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static P([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    .line 14
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x8

    .line 16
    .line 17
    if-lt v0, v4, :cond_0

    .line 18
    .line 19
    aget-byte v4, p0, v0

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    const-wide/16 v6, 0xff

    .line 23
    .line 24
    and-long/2addr v4, v6

    .line 25
    shl-long/2addr v4, v1

    .line 26
    add-long/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v2

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final S(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x51e9318854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    int-to-long v1, p0

    .line 26
    const-wide v3, -0x51e9818854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static V(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public static final W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0x51e9d18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-wide v2, -0x51e9f18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x51a6e18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static d0(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static o0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltop/v/host/o22;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Ltop/v/host/o22;->l:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 43
    .line 44
    const-wide v5, -0x51c5a18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Ltop/v/host/o22;->m:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v5, -0x51c6118854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, v1, Ltop/v/host/o22;->o:J

    .line 71
    .line 72
    const-wide v7, -0x51c6818854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Ltop/v/host/o22;->n:Ltop/v/host/vj2;

    .line 85
    .line 86
    iget-object v3, v3, Ltop/v/host/vj2;->m:Ljava/lang/String;

    .line 87
    .line 88
    const-wide v5, -0x51c7b18854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Ltop/v/host/o22;->n:Ltop/v/host/vj2;

    .line 101
    .line 102
    invoke-virtual {v3}, Ltop/v/host/vj2;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Ltop/v/host/w52;->j0(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v1, Ltop/v/host/o22;->p:Z

    .line 113
    .line 114
    const-wide v5, -0x51c8018854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Ltop/v/host/o22;->q:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const-wide v5, -0x51c8718854c0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v3, v1, Ltop/v/host/o22;->r:Ltop/v/host/g62;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    const-wide v5, -0x51c9a18854c0dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v3, Ltop/v/host/g62;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Ltop/v/host/g62;->m:Ltop/v/host/f62;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    const-wide v5, -0x51caf18854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3}, Ltop/v/host/f62;->h()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-wide v5, v1, Ltop/v/host/o22;->s:J

    .line 181
    .line 182
    const-wide v7, -0x51cc618854c0dL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Ltop/v/host/o22;->t:Ltop/v/host/g62;

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    const-wide v5, -0x51cd618854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v3, Ltop/v/host/g62;->l:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, Ltop/v/host/g62;->m:Ltop/v/host/f62;

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    const-wide v5, -0x51ceb18854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3}, Ltop/v/host/f62;->h()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v3, v1, Ltop/v/host/o22;->n:Ltop/v/host/vj2;

    .line 233
    .line 234
    iget-wide v5, v3, Ltop/v/host/vj2;->n:J

    .line 235
    .line 236
    const-wide v7, -0x51d0218854c0dL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    iget-wide v5, v1, Ltop/v/host/o22;->u:J

    .line 249
    .line 250
    const-wide v7, -0x51d1618854c0dL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Ltop/v/host/o22;->v:Ltop/v/host/g62;

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    const-wide v5, -0x51d2318854c0dL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v5, v1, Ltop/v/host/g62;->l:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Ltop/v/host/g62;->m:Ltop/v/host/f62;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    const-wide v5, -0x51d3618854c0dL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1}, Ltop/v/host/f62;->h()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_5
    return-object v0
.end method

.method public static p0(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v4, -0x51e1418854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static q0(Ltop/v/host/tf2;Landroid/os/Bundle;Z)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-wide v1, -0x51e4e18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Ltop/v/host/tf2;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-wide v1, -0x51e5218854c0dL

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
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide v1, -0x51e6218854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, p0, Ltop/v/host/tf2;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-wide v1, -0x51e5618854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-wide v1, -0x51e5e18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-wide v1, p0, Ltop/v/host/tf2;->c:J

    .line 86
    .line 87
    const-wide v3, -0x51e5a18854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    const-wide v1, -0x51e6618854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide v1, -0x51e6a18854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-wide v1, -0x51e6e18854c0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static u0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-wide v1, -0x5103418854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static w0(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x511d018854c0dL

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
    const-wide v2, -0x5121b18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const-wide v1, -0x5123e18854c0dL

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide v1, -0x5126218854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p0

    .line 84
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ltop/v/host/gc2;

    .line 18
    .line 19
    iget-object v3, v2, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 20
    .line 21
    iget-object v9, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 22
    .line 23
    iget-object v10, v2, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 24
    .line 25
    iget-object v2, v3, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ltop/v/host/gc2;

    .line 28
    .line 29
    iget-object v2, v2, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 30
    .line 31
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 32
    .line 33
    .line 34
    const v11, 0xdc64e60

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v11}, Ltop/v/host/bk2;->e0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v13, v2, :cond_1

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x23

    .line 47
    .line 48
    move v14, v2

    .line 49
    :goto_0
    new-instance v2, Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_e

    .line 71
    .line 72
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_2
    if-nez p5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ltop/v/host/bk2;->E0(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v3, 0x0

    .line 97
    :goto_3
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ltop/v/host/bk2;->F0(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    if-ne v3, v6, :cond_6

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v6, 0x0

    .line 111
    :goto_5
    invoke-virtual {v0, v4, v3, v2, v6}, Ltop/v/host/bk2;->J(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ltop/v/host/bk2;->G0(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-static {v9}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v9, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 133
    .line 134
    const-wide v6, -0x515b318854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    invoke-virtual {v3, v6, v1, v7, v2}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x16

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move-object/from16 v7, p2

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v7, 0x0

    .line 158
    move/from16 v6, p5

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v7}, Ltop/v/host/bk2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_6
    if-eqz v3, :cond_9

    .line 165
    .line 166
    const-wide v5, -0x5161118854c0dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v4, v3, v2, v5}, Ltop/v/host/bk2;->J(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_9
    invoke-static {v2}, Ltop/v/host/bk2;->u0(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    sget-object v3, Ltop/v/host/rd2;->d:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v3}, Ltop/v/host/bk2;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    add-int/lit8 v3, v16, 0x1

    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ltop/v/host/bk2;->e0(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    invoke-static {v9}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v9, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 219
    .line 220
    invoke-virtual {v10, v1}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v10, v4}, Ltop/v/host/ca2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-wide v11, -0x5161518854c0dL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v11, v12, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v5, v6, v7, v11}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x17

    .line 241
    .line 242
    invoke-static {v5, v4}, Ltop/v/host/bk2;->S(ILandroid/os/Bundle;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    if-le v3, v14, :cond_c

    .line 250
    .line 251
    if-nez v17, :cond_b

    .line 252
    .line 253
    invoke-static {v9}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v9, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 257
    .line 258
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x37

    .line 269
    .line 270
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-wide v11, -0x5166918854c0dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v11, v12, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-wide v11, -0x5168718854c0dL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v11, v12, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v10, v1}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v10, v4}, Ltop/v/host/ca2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v5, v7, v11, v6}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    const/16 v5, 0x1c

    .line 316
    .line 317
    invoke-static {v5, v4}, Ltop/v/host/bk2;->S(ILandroid/os/Bundle;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    move/from16 v17, v13

    .line 328
    .line 329
    :goto_7
    const v11, 0xdc64e60

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_c
    :goto_8
    move-object/from16 v5, p4

    .line 335
    .line 336
    move/from16 v16, v3

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    :goto_9
    move-object/from16 v5, p4

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    :goto_a
    return-void
.end method

.method public final A0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 11
    .line 12
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 16
    .line 17
    const-wide v3, -0x5149218854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3, p2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v3, p1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 41
    .line 42
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide v3, -0x514bb18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, p2, p1, p3}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide v4, -0x516a218854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 33
    .line 34
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 38
    .line 39
    invoke-static {p1}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide v4, -0x516bc18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    iget-object p1, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 59
    .line 60
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 64
    .line 65
    const-wide v4, -0x5171718854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3
.end method

.method public final B0(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x514f218854c0dL

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
    invoke-virtual {p0, v1, p1}, Ltop/v/host/bk2;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ltop/v/host/gc2;

    .line 23
    .line 24
    sget-object v3, Ltop/v/host/qd2;->a:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, Ltop/v/host/j92;->f1:Ltop/v/host/i92;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Ltop/v/host/qd2;->c:[Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Ltop/v/host/qd2;->b:[Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-wide v4, -0x514f818854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4, v3, v1, p1}, Ltop/v/host/bk2;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0xd

    .line 58
    .line 59
    return p1

    .line 60
    :cond_2
    const-wide v3, -0x514fe18854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x28

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, p1}, Ltop/v/host/bk2;->A0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final C0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Ltop/v/host/j92;->f1:Ltop/v/host/i92;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ltop/v/host/qd2;->e:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltop/v/host/bk2;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    sget-object v0, Ltop/v/host/qd2;->d:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ltop/v/host/bk2;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, Ltop/v/host/gc2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ltop/v/host/bk2;->G0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    if-eqz p7, :cond_7

    .line 23
    .line 24
    sget-object v3, Ltop/v/host/rd2;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v3}, Ltop/v/host/bk2;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {v7}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ltop/v/host/s82;->s()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ltop/v/host/m92;->u()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ltop/v/host/lh2;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v3, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ltop/v/host/gc2;

    .line 55
    .line 56
    iget-object v3, v3, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 57
    .line 58
    invoke-static {v3}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ltop/v/host/bk2;->f0()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v5, 0x310c4

    .line 66
    .line 67
    .line 68
    if-ge v3, v5, :cond_2

    .line 69
    .line 70
    const/16 p1, 0x19

    .line 71
    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    instance-of v3, v0, [Landroid/os/Parcelable;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, [Landroid/os/Parcelable;

    .line 79
    .line 80
    array-length v5, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v5, v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    const/16 v8, 0xc8

    .line 94
    .line 95
    if-le v5, v8, :cond_6

    .line 96
    .line 97
    iget-object v9, v7, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 98
    .line 99
    invoke-static {v9}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v9, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-wide v10, -0x5176918854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-wide v11, -0x517b018854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v11, v12, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v9, v10, v11, p2, v5}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x11

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, [Landroid/os/Parcelable;

    .line 135
    .line 136
    array-length v9, v3

    .line 137
    if-le v9, v8, :cond_4

    .line 138
    .line 139
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, [Landroid/os/Parcelable;

    .line 144
    .line 145
    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    move v8, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    instance-of v3, v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-le v9, v8, :cond_4

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v4, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v8, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/16 p1, 0x15

    .line 179
    .line 180
    return p1

    .line 181
    :goto_3
    invoke-static {p1}, Ltop/v/host/bk2;->Y(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v3, 0x1f4

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    invoke-static {p2}, Ltop/v/host/bk2;->Y(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v1, v7, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    iget-object v1, v7, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x100

    .line 208
    .line 209
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_5
    const-wide v9, -0x517b618854c0dL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0, v1, p2, v3, v0}, Ltop/v/host/bk2;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_a
    if-eqz p7, :cond_11

    .line 231
    .line 232
    instance-of v1, v0, Landroid/os/Bundle;

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Landroid/os/Bundle;

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    move-object v1, p1

    .line 241
    move-object v2, p2

    .line 242
    move-object/from16 v4, p5

    .line 243
    .line 244
    move/from16 v5, p6

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/bk2;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 247
    .line 248
    .line 249
    return v8

    .line 250
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    move-object v9, v0

    .line 255
    check-cast v9, [Landroid/os/Parcelable;

    .line 256
    .line 257
    array-length v10, v9

    .line 258
    move v11, v4

    .line 259
    :goto_6
    if-ge v11, v10, :cond_10

    .line 260
    .line 261
    aget-object v0, v9, v11

    .line 262
    .line 263
    instance-of v1, v0, Landroid/os/Bundle;

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    iget-object p1, v7, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 268
    .line 269
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-wide v3, -0x517bc18854c0dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v0, p2, v1}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    move-object v3, v0

    .line 292
    check-cast v3, Landroid/os/Bundle;

    .line 293
    .line 294
    move-object v0, p0

    .line 295
    move-object v1, p1

    .line 296
    move-object v2, p2

    .line 297
    move-object/from16 v4, p5

    .line 298
    .line 299
    move/from16 v5, p6

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/bk2;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    move-object v9, v0

    .line 312
    check-cast v9, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    move v11, v4

    .line 319
    :goto_7
    if-ge v11, v10, :cond_10

    .line 320
    .line 321
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    instance-of v1, v0, Landroid/os/Bundle;

    .line 326
    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    iget-object p1, v7, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 330
    .line 331
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    const-wide v0, -0x5183f18854c0dL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_8
    const-wide v3, -0x517ff18854c0dL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v0, p2, v1}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    move-object v3, v0

    .line 366
    check-cast v3, Landroid/os/Bundle;

    .line 367
    .line 368
    move-object v0, p0

    .line 369
    move-object v1, p1

    .line 370
    move-object v2, p2

    .line 371
    move-object/from16 v4, p5

    .line 372
    .line 373
    move/from16 v5, p6

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/bk2;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    :goto_9
    return v8

    .line 382
    :cond_11
    :goto_a
    const/4 p1, 0x4

    .line 383
    return p1
.end method

.method public final D0(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x5150418854c0dL

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
    invoke-virtual {p0, v1, p1}, Ltop/v/host/bk2;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const-wide v3, -0x5151218854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ltop/v/host/td2;->a:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v1, v3, v4, p1}, Ltop/v/host/bk2;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xf

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ltop/v/host/gc2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide v3, -0x5152018854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0, p1}, Ltop/v/host/bk2;->A0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    const-wide v1, -0x5184418854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x1f4

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1, p2, v3, v3}, Ltop/v/host/bk2;->T(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Ltop/v/host/bk2;->Y(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, v4, p2, p1, v3}, Ltop/v/host/bk2;->T(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final E0(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x5152e18854c0dL

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
    invoke-virtual {p0, v1, p1}, Ltop/v/host/bk2;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const-wide v3, -0x5153a18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v1, v3, v3, p1}, Ltop/v/host/bk2;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xe

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ltop/v/host/gc2;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide v3, -0x5154618854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x28

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0, p1}, Ltop/v/host/bk2;->A0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final F(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    sget-object v9, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Ltop/v/host/qd2;->g:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ltop/v/host/bk2;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v8, :cond_e

    .line 18
    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    check-cast v11, Ltop/v/host/gc2;

    .line 28
    .line 29
    iget-object v2, v11, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 30
    .line 31
    iget-object v12, v11, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 32
    .line 33
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ltop/v/host/gc2;

    .line 36
    .line 37
    iget-object v2, v2, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 38
    .line 39
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 40
    .line 41
    .line 42
    const v3, 0xc02a560

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ltop/v/host/bk2;->e0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    :goto_0
    move v13, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 v2, 0x19

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v2, Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    :goto_3
    if-nez p4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ltop/v/host/bk2;->E0(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    :goto_4
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ltop/v/host/bk2;->F0(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_4
    :goto_5
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_5

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_6
    invoke-virtual {v0, v4, v3, v2, v6}, Ltop/v/host/bk2;->J(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_7
    move-object v10, v11

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move/from16 v6, p4

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v7}, Ltop/v/host/bk2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v5, 0x11

    .line 142
    .line 143
    if-ne v3, v5, :cond_8

    .line 144
    .line 145
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5, v2, v3}, Ltop/v/host/bk2;->J(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_8
    if-eqz v3, :cond_a

    .line 152
    .line 153
    const-wide v5, -0x5186f18854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    const/16 v5, 0x15

    .line 169
    .line 170
    if-ne v3, v5, :cond_9

    .line 171
    .line 172
    move-object v5, v1

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    move-object v5, v2

    .line 175
    :goto_8
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v4, v3, v5, v6}, Ltop/v/host/bk2;->J(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    :goto_9
    invoke-static {v2}, Ltop/v/host/bk2;->u0(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    add-int/lit8 v3, v16, 0x1

    .line 193
    .line 194
    if-le v3, v13, :cond_c

    .line 195
    .line 196
    if-nez v17, :cond_b

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x25

    .line 209
    .line 210
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v18, v11

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const-wide v10, -0x5184818854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-wide v10, -0x5186718854c0dL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object/from16 v10, v18

    .line 248
    .line 249
    iget-object v11, v10, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 250
    .line 251
    invoke-static {v11}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v11, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 255
    .line 256
    move-object/from16 v18, v5

    .line 257
    .line 258
    invoke-virtual {v12, v1}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v12, v8}, Ltop/v/host/ca2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v11, v5, v15, v6}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    move-object v10, v11

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    :goto_a
    const/4 v5, 0x5

    .line 274
    invoke-static {v5, v4}, Ltop/v/host/bk2;->S(ILandroid/os/Bundle;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    move-object/from16 v5, p3

    .line 283
    .line 284
    move/from16 v16, v3

    .line 285
    .line 286
    :goto_b
    move-object v11, v10

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_c
    move-object/from16 v5, p3

    .line 290
    .line 291
    move/from16 v16, v3

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :goto_c
    move-object/from16 v5, p3

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    return-object v4

    .line 299
    :cond_e
    const/16 v18, 0x0

    .line 300
    .line 301
    return-object v18
.end method

.method public final F0(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x5155218854c0dL

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
    invoke-virtual {p0, v1, p1}, Ltop/v/host/bk2;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const-wide v3, -0x5155e18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v1, v3, v3, p1}, Ltop/v/host/bk2;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xe

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ltop/v/host/gc2;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide v3, -0x5156a18854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x28

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0, p1}, Ltop/v/host/bk2;->A0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final G(Ltop/v/host/ma2;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Ltop/v/host/ma2;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Ltop/v/host/bk2;->u0(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-le v2, p2, :cond_0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x25

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 58
    .line 59
    const-wide v6, -0x5187318854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v6, -0x5189218854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ltop/v/host/gc2;

    .line 93
    .line 94
    iget-object v6, v5, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 95
    .line 96
    iget-object v5, v5, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 97
    .line 98
    invoke-static {v6}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v6, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 102
    .line 103
    iget-object v7, p1, Ltop/v/host/ma2;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v1}, Ltop/v/host/ca2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v7, v5, v3}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-static {v3, v1}, Ltop/v/host/bk2;->S(ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method public final H([Landroid/os/Parcelable;I)V
    .locals 13

    .line 1
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    move v6, v5

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, Ltop/v/host/bk2;->u0(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    sget-object v8, Ltop/v/host/rd2;->d:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v8}, Ltop/v/host/bk2;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-le v5, p2, :cond_0

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ltop/v/host/gc2;

    .line 63
    .line 64
    iget-object v8, v6, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 65
    .line 66
    iget-object v6, v6, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 67
    .line 68
    invoke-static {v8}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v8, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x3c

    .line 84
    .line 85
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 89
    .line 90
    const-wide v11, -0x5189a18854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-wide v11, -0x518b918854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v6, v7}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v6, v3}, Ltop/v/host/ca2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v8, v10, v6, v9}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/16 v6, 0x1c

    .line 133
    .line 134
    invoke-static {v6, v3}, Ltop/v/host/bk2;->S(ILandroid/os/Bundle;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final I(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ltop/v/host/gc2;

    .line 33
    .line 34
    iget-object v2, v2, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 35
    .line 36
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, Ltop/v/host/bk2;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final J(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2, p1}, Ltop/v/host/bk2;->S(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ltop/v/host/gc2;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x28

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, p3, v0}, Ltop/v/host/bk2;->C(ILjava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x518d818854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    instance-of p2, p4, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    instance-of p2, p4, Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-wide v0, -0x518dc18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    int-to-long v0, p2

    .line 63
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x518f118854c0dL

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltop/v/host/bk2;->U(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide v2, -0x518f618854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1, v1, p2}, Ltop/v/host/bk2;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Ltop/v/host/bk2;->U(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide v2, -0x5190d18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p1, v1, p2}, Ltop/v/host/bk2;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x7

    .line 58
    return p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0x5191b18854c0dL

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltop/v/host/bk2;->U(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Ltop/v/host/bk2;->T(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ltop/v/host/bk2;->U(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1, p2, v1, v1}, Ltop/v/host/bk2;->T(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Ltop/v/host/gc2;

    .line 71
    .line 72
    iget-object v0, p3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 73
    .line 74
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 78
    .line 79
    iget-object p3, p3, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-wide v1, -0x5192018854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v0, p2, p1, p3}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public final Q()Ltop/v/host/br0;
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/v/host/bk2;->q:Ltop/v/host/br0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/gc2;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0x603d818854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x61c6218854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v2, -0x61c6a18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v2, -0x61c7d18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v3, Ltop/v/host/w3;->a:Ltop/v/host/w3;

    .line 52
    .line 53
    const/16 v4, 0x21

    .line 54
    .line 55
    if-lt v2, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ltop/v/host/w3;->a()I

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    if-lt v2, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ltop/v/host/w3;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v5

    .line 69
    :goto_0
    const/4 v4, 0x5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-lt v3, v4, :cond_2

    .line 72
    .line 73
    new-instance v2, Ltop/v/host/ar0;

    .line 74
    .line 75
    const-wide v3, -0x61cbd18854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ltop/v/host/zq0;->g()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide v3, -0x61cc518854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ltop/v/host/zq0;->c(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ltop/v/host/dr0;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v3, Ltop/v/host/v3;->a:Ltop/v/host/v3;

    .line 112
    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    const/16 v7, 0x1f

    .line 116
    .line 117
    if-eq v2, v7, :cond_3

    .line 118
    .line 119
    if-ne v2, v4, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3}, Ltop/v/host/v3;->a()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_4
    const/16 v2, 0x9

    .line 126
    .line 127
    if-lt v5, v2, :cond_6

    .line 128
    .line 129
    const-wide v8, -0x61c9518854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-wide v8, -0x61ab518854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-wide v8, -0x61abd18854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    const-wide v8, -0x61ac118854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const-wide v8, -0x61c5f18854c0dL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    new-instance v2, Ltop/v/host/ar0;

    .line 170
    .line 171
    const-wide v8, -0x61ca818854c0dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ltop/v/host/zq0;->b(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-wide v8, -0x61cb018854c0dL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0}, Ltop/v/host/dr0;-><init>(Landroid/adservices/measurement/MeasurementManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    const-wide v8, -0x61ac918854c0dL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-eq v0, v7, :cond_5

    .line 210
    .line 211
    if-ne v0, v4, :cond_6

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v3}, Ltop/v/host/v3;->a()I

    .line 214
    .line 215
    .line 216
    :cond_6
    move-object v2, v6

    .line 217
    :goto_1
    if-eqz v2, :cond_7

    .line 218
    .line 219
    new-instance v6, Ltop/v/host/br0;

    .line 220
    .line 221
    invoke-direct {v6, v2}, Ltop/v/host/br0;-><init>(Ltop/v/host/dr0;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iput-object v6, p0, Ltop/v/host/bk2;->q:Ltop/v/host/br0;

    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, Ltop/v/host/bk2;->q:Ltop/v/host/br0;

    .line 227
    .line 228
    return-object v0
.end method

.method public final R()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltop/v/host/gc2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/gc2;->u()Ltop/v/host/v92;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltop/v/host/v92;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ltop/v/host/j92;->q0:Ltop/v/host/i92;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, Ltop/v/host/bk2;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-wide v4

    .line 36
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v6, 0x1e

    .line 40
    .line 41
    if-ge v1, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v6, 0x4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Ltop/v/host/ak2;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x4

    .line 51
    if-ge v7, v8, :cond_2

    .line 52
    .line 53
    const-wide/16 v6, 0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-lt v1, v6, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ltop/v/host/ak2;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v6, 0x3

    .line 63
    if-le v1, v6, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ltop/v/host/g1;->s()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :goto_0
    sget-object v6, Ltop/v/host/j92;->k0:Ltop/v/host/i92;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v1, v6, :cond_4

    .line 84
    .line 85
    const-wide/16 v6, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-wide v6, v4

    .line 89
    :goto_1
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 90
    .line 91
    const-wide v8, -0x519de18854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {p0, v8}, Ltop/v/host/bk2;->X(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    const-wide/16 v8, 0x2

    .line 107
    .line 108
    or-long/2addr v6, v8

    .line 109
    :cond_5
    cmp-long v8, v6, v4

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    iget-object v8, p0, Ltop/v/host/bk2;->r:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Ltop/v/host/bk2;->Q()Ltop/v/host/br0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v8}, Ltop/v/host/br0;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v10, 0x2710

    .line 131
    .line 132
    invoke-interface {v8, v10, v11, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v9, 0x1

    .line 145
    if-ne v3, v9, :cond_7

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v2

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v2

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v2

    .line 154
    goto :goto_3

    .line 155
    :catch_3
    move-exception v2

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Ltop/v/host/bk2;->r:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_3
    move-object v3, v8

    .line 165
    goto :goto_4

    .line 166
    :catch_4
    move-exception v2

    .line 167
    goto :goto_4

    .line 168
    :catch_5
    move-exception v2

    .line 169
    goto :goto_4

    .line 170
    :catch_6
    move-exception v2

    .line 171
    goto :goto_4

    .line 172
    :catch_7
    move-exception v2

    .line 173
    :goto_4
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 177
    .line 178
    const-wide v9, -0x51a3518854c0dL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v9, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object v2, p0, Ltop/v/host/bk2;->r:Ljava/lang/Boolean;

    .line 193
    .line 194
    move-object v8, v3

    .line 195
    :goto_5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 199
    .line 200
    const-wide v2, -0x51a0f18854c0dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1, v8}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v0, p0, Ltop/v/host/bk2;->r:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_6
    if-nez v2, :cond_9

    .line 219
    .line 220
    const-wide/16 v6, 0x40

    .line 221
    .line 222
    :cond_9
    cmp-long v0, v6, v4

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    const-wide/16 v0, 0x1

    .line 227
    .line 228
    return-wide v0

    .line 229
    :cond_a
    return-wide v6
.end method

.method public final T(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-eq p2, p1, :cond_5

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide/16 p1, 0x1

    .line 79
    .line 80
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_d

    .line 103
    .line 104
    instance-of v0, p2, Ljava/lang/Character;

    .line 105
    .line 106
    if-nez v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p4, :cond_c

    .line 114
    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 129
    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_1
    if-ge p4, p3, :cond_b

    .line 133
    .line 134
    aget-object v0, p2, p4

    .line 135
    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ltop/v/host/bk2;->a0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    new-array p2, p2, [Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 170
    return-object p1

    .line 171
    :cond_d
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2, p3}, Ltop/v/host/bk2;->C(ILjava/lang/String;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    return-object p2
.end method

.method public final U(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x518e018854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x800

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    const-wide v2, -0x518e518854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x100

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    const-wide v2, -0x518e918854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x64

    .line 68
    .line 69
    return p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x24

    .line 74
    .line 75
    return p1
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltop/v/host/gc2;

    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Ltop/v/host/cv1;->a(Landroid/content/Context;)Ltop/v/host/j2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 25
    .line 26
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 30
    .line 31
    const-wide v1, -0x51a5718854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ltop/v/host/gc2;

    .line 20
    .line 21
    iget-object p2, p2, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v1, -0x4915518854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide v2, -0x4917218854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ltop/v/host/b52;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final a0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Ltop/v/host/bk2;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ltop/v/host/gc2;

    .line 41
    .line 42
    iget-object v4, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 43
    .line 44
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 48
    .line 49
    iget-object v3, v3, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v5, -0x51a7018854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Ltop/v/host/bk2;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ltop/v/host/g62;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ltop/v/host/bk2;->B0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide v2, -0x51ab218854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x51ab518854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v1, p2, v0}, Ltop/v/host/bk2;->F(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p8, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ltop/v/host/bk2;->a0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    invoke-static {p2}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ltop/v/host/g62;

    .line 70
    .line 71
    new-instance v2, Ltop/v/host/f62;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Ltop/v/host/f62;-><init>(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move-object v3, p3

    .line 78
    move-wide v4, p4

    .line 79
    move-wide v6, p6

    .line 80
    invoke-direct/range {v0 .. v7}, Ltop/v/host/g62;-><init>(Ljava/lang/String;Ltop/v/host/f62;Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ltop/v/host/gc2;

    .line 87
    .line 88
    iget-object p3, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 89
    .line 90
    invoke-static {p3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p3, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 94
    .line 95
    iget-object p2, p2, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ltop/v/host/ca2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide p4, -0x51a8a18854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {p4, p5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p3, p2, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final c0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v3, -0x51ab818854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ltop/v/host/cv1;->a(Landroid/content/Context;)Ltop/v/host/j2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    invoke-virtual {p1, v3, p2}, Ltop/v/host/j2;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aget-object p1, p1, p2

    .line 42
    .line 43
    const-wide v3, -0x51ad818854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    iget-object p2, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 85
    .line 86
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 90
    .line 91
    const-wide v0, -0x51afa18854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object p2, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 105
    .line 106
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 110
    .line 111
    const-wide v0, -0x51ade18854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_2
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method public final e0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltop/v/host/lh2;->C()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ltop/v/host/bk2;->f0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit16 p1, p1, 0x3e8

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final f0()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/bk2;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/gc2;

    .line 8
    .line 9
    sget-object v1, Ltop/v/host/rd0;->b:Ltop/v/host/rd0;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v1, Ltop/v/host/xd0;->a:I

    .line 17
    .line 18
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide v3, -0x99aa018854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-wide v3, -0x99ab718854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v3, -0x99ace18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :goto_0
    div-int/lit16 v2, v2, 0x3e8

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ltop/v/host/bk2;->s:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Ltop/v/host/bk2;->s:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final g0(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x51b1118854c0dL

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
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ltop/v/host/gc2;

    .line 25
    .line 26
    iget-object v3, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 27
    .line 28
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 32
    .line 33
    const-wide v4, -0x51b1518854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v1, v3

    .line 51
    :goto_0
    add-long/2addr p2, v1

    .line 52
    const-wide v1, -0x51b3918854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h0(Ljava/lang/String;Ltop/v/host/j72;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x51b3d18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2, v0}, Ltop/v/host/j72;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ltop/v/host/gc2;

    .line 28
    .line 29
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 30
    .line 31
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 35
    .line 36
    const-wide v2, -0x51b3f18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i0(Ltop/v/host/j72;J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x51b6718854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1, v0}, Ltop/v/host/j72;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ltop/v/host/gc2;

    .line 28
    .line 29
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 30
    .line 31
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 35
    .line 36
    const-wide v2, -0x51b6918854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j0(Ltop/v/host/j72;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x51b8f18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1, v0}, Ltop/v/host/j72;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ltop/v/host/gc2;

    .line 28
    .line 29
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 30
    .line 31
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 35
    .line 36
    const-wide v2, -0x51b9118854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k0(Ltop/v/host/j72;[B)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x51bb618854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1, v0}, Ltop/v/host/j72;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ltop/v/host/gc2;

    .line 28
    .line 29
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 30
    .line 31
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 35
    .line 36
    const-wide v2, -0x51bb818854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l0(Ltop/v/host/j72;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x51bde18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1, v0}, Ltop/v/host/j72;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ltop/v/host/gc2;

    .line 28
    .line 29
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 30
    .line 31
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 35
    .line 36
    const-wide v2, -0x51be018854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m0(Ltop/v/host/j72;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ltop/v/host/j72;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ltop/v/host/gc2;

    .line 9
    .line 10
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 11
    .line 12
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 16
    .line 17
    const-wide v0, -0x51c0918854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n0(Ltop/v/host/j72;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x51c3118854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1, v0}, Ltop/v/host/j72;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ltop/v/host/gc2;

    .line 28
    .line 29
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 30
    .line 31
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 35
    .line 36
    const-wide v2, -0x51c3318854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r0()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/bk2;->t0()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide v2, -0x51e7218854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final s0()J
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/bk2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ltop/v/host/gc2;

    .line 23
    .line 24
    iget-object v4, v4, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v3, p0, Ltop/v/host/bk2;->p:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Ltop/v/host/bk2;->p:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    monitor-exit v0

    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_0
    iget-object v0, p0, Ltop/v/host/bk2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    monitor-exit v0

    .line 69
    return-wide v1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v1
.end method

.method public final t0()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/bk2;->n:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltop/v/host/bk2;->n:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltop/v/host/bk2;->n:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltop/v/host/gc2;

    .line 30
    .line 31
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 32
    .line 33
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 37
    .line 38
    const-wide v3, -0x5100918854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Ltop/v/host/bk2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v0(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltop/v/host/gc2;

    .line 8
    .line 9
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-wide v5, -0x5103818854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide v6, -0x5104518854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide v7, -0x5105018854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-wide v8, -0x5105b18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-wide v9, -0x5106118854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-wide v10, -0x5106818854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-wide v11, -0x5106f18854c0dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-wide v12, -0x5107518854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-wide v13, -0x5107d18854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v15, v2

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_0
    move-object v5, v4

    .line 143
    move-object v6, v5

    .line 144
    move-object v7, v6

    .line 145
    move-object v8, v7

    .line 146
    move-object v9, v8

    .line 147
    move-object v10, v9

    .line 148
    move-object v11, v10

    .line 149
    move-object v12, v11

    .line 150
    move-object v13, v12

    .line 151
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_1

    .line 156
    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_1

    .line 162
    .line 163
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_1

    .line 168
    .line 169
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_1

    .line 174
    .line 175
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_1

    .line 180
    .line 181
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_1

    .line 186
    .line 187
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_1

    .line 192
    .line 193
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_1

    .line 198
    .line 199
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_18

    .line 204
    .line 205
    :cond_1
    new-instance v14, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_2

    .line 215
    .line 216
    move-object v15, v2

    .line 217
    const-wide v1, -0x5108518854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    move-object v15, v2

    .line 231
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    const-wide v1, -0x5108e18854c0dL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v14, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    const-wide v1, -0x5109518854c0dL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v14, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_5

    .line 272
    .line 273
    const-wide v1, -0x5109c18854c0dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v14, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    const-wide v1, -0x510a218854c0dL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const-wide v1, -0x510a918854c0dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_7

    .line 321
    .line 322
    const-wide v5, -0x510b418854c0dL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    const-wide v1, -0x510bf18854c0dL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_8

    .line 352
    .line 353
    const-wide v5, -0x510c818854c0dL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    const-wide v1, -0x510cd18854c0dL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_9

    .line 383
    .line 384
    const-wide v5, -0x510d918854c0dL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    const-wide v1, -0x510e118854c0dL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_a

    .line 414
    .line 415
    const-wide v5, -0x510e718854c0dL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    const-wide v1, -0x510ed18854c0dL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_b

    .line 445
    .line 446
    const-wide v5, -0x510f118854c0dL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    const-wide v1, -0x510f518854c0dL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_c

    .line 476
    .line 477
    const-wide v5, -0x510fa18854c0dL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_d

    .line 494
    .line 495
    const-wide v1, -0x510ff18854c0dL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v14, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_e

    .line 512
    .line 513
    const-wide v1, -0x5110b18854c0dL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v14, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_e
    const-wide v1, -0x5111118854c0dL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_f

    .line 543
    .line 544
    const-wide v5, -0x5112518854c0dL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_f
    const-wide v1, -0x5113518854c0dL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_10

    .line 574
    .line 575
    const-wide v5, -0x5114918854c0dL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    const-wide v1, -0x5115918854c0dL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_11

    .line 605
    .line 606
    const-wide v5, -0x5116e18854c0dL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_12

    .line 623
    .line 624
    const-wide v1, -0x5117f18854c0dL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v14, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_13

    .line 641
    .line 642
    const-wide v1, -0x5118718854c0dL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v14, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_13
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :cond_14
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_15

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/String;

    .line 673
    .line 674
    const-wide v5, -0x5118f18854c0dL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_14

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-nez v6, :cond_14

    .line 698
    .line 699
    invoke-virtual {v14, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_15
    iget-object v1, v15, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 704
    .line 705
    sget-object v2, Ltop/v/host/j92;->a1:Ltop/v/host/i92;

    .line 706
    .line 707
    invoke-virtual {v1, v4, v2}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_17

    .line 712
    .line 713
    new-instance v1, Landroid/net/Uri$Builder;

    .line 714
    .line 715
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v1, v15, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const/16 v1, 0x1f4

    .line 756
    .line 757
    const/16 v2, 0x100

    .line 758
    .line 759
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-le v2, v1, :cond_16

    .line 768
    .line 769
    add-int/lit8 v1, v1, -0x3

    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    invoke-static {v1, v0, v2}, Ltop/v/host/bk2;->C(ILjava/lang/String;Z)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_17

    .line 781
    .line 782
    const-wide v1, -0x5119418854c0dL

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_17
    return-object v14

    .line 795
    :goto_3
    iget-object v1, v15, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 796
    .line 797
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v1, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 801
    .line 802
    const-wide v5, -0x511a218854c0dL

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v1, v2, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_18
    return-object v4
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 11
    .line 12
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 16
    .line 17
    const-wide v3, -0x5128b18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 37
    .line 38
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 42
    .line 43
    const-wide v3, -0x512b418854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 67
    .line 68
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 72
    .line 73
    const-wide v3, -0x512de18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p1, p2, v0}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_0
    if-ge v3, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v6, 0x5f

    .line 101
    .line 102
    if-eq v5, v6, :cond_3

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 111
    .line 112
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 116
    .line 117
    const-wide v3, -0x5130818854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, p1, p2, v0}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v3, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 11
    .line 12
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 16
    .line 17
    const-wide v3, -0x5134c18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 37
    .line 38
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 42
    .line 43
    const-wide v3, -0x5137518854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x5f

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-ne v3, v5, :cond_2

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 73
    .line 74
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 78
    .line 79
    const-wide v3, -0x513e318854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, p1, p2, v0}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    if-ge v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v6, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 115
    .line 116
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 120
    .line 121
    const-wide v3, -0x5139f18854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, p1, p2, v0}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/2addr v3, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 p1, 0x1

    .line 141
    return p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ltop/v/host/gc2;

    .line 66
    .line 67
    iget-object p3, p3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 68
    .line 69
    invoke-static {p3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p3, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const-wide v0, -0x5157618854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0, p1, p2, p4}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    :goto_1
    return v0
.end method

.method public final z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 11
    .line 12
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 16
    .line 17
    const-wide p3, -0x5141f18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    const/4 v4, 0x3

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Ltop/v/host/bk2;->t:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object p2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 45
    .line 46
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 50
    .line 51
    const-wide v3, -0x5144818854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p1, p4, p3}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-static {p4, p2}, Ltop/v/host/bk2;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-static {p4, p3}, Ltop/v/host/bk2;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object p2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 84
    .line 85
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 89
    .line 90
    const-wide v3, -0x5147518854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p1, p4, p3}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    const/4 p1, 0x1

    .line 104
    return p1
.end method
