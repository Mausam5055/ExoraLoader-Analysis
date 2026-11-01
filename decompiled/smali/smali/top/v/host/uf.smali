.class public final Ltop/v/host/uf;
.super Ltop/v/host/wf;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/tf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Ltop/v/host/tf;-><init>(Ljava/lang/String;[C)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Ltop/v/host/wf;-><init>(Ltop/v/host/tf;Ljava/lang/Character;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x200

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/uf;->d:[C

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    invoke-static {p1}, Ltop/v/host/ot;->l(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/16 p1, 0x100

    .line 33
    .line 34
    if-ge v1, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ltop/v/host/uf;->d:[C

    .line 37
    .line 38
    ushr-int/lit8 v0, v1, 0x4

    .line 39
    .line 40
    aget-char v0, p2, v0

    .line 41
    .line 42
    aput-char v0, p1, v1

    .line 43
    .line 44
    or-int/lit16 v0, v1, 0x100

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0xf

    .line 47
    .line 48
    aget-char v2, p2, v2

    .line 49
    .line 50
    aput-char v2, p1, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Ltop/v/host/ot;->r(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/uf;->d:[C

    .line 13
    .line 14
    aget-char v3, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    aget-char v0, v2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
