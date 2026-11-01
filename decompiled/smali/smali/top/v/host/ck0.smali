.class public final Ltop/v/host/ck0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:Ltop/v/host/ck0;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/ck0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/ck0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/ck0;->m:Ltop/v/host/ck0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x20114

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/ck0;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ltop/v/host/ck0;

    .line 2
    .line 3
    const-wide v0, -0xc8b3c18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ltop/v/host/ck0;->l:I

    .line 18
    .line 19
    iget p1, p1, Ltop/v/host/ck0;->l:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/v/host/ck0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltop/v/host/ck0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Ltop/v/host/ck0;->l:I

    .line 18
    .line 19
    iget p1, p1, Ltop/v/host/ck0;->l:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ck0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.1.20"

    .line 2
    .line 3
    return-object v0
.end method
