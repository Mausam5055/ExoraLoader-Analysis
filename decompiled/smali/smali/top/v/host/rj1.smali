.class public final Ltop/v/host/rj1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final Companion:Ltop/v/host/qj1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/qj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/rj1;->Companion:Ltop/v/host/qj1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltop/v/host/rj1;->a:J

    and-int/lit8 v0, p1, 0x2

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    int-to-long p4, v1

    mul-long/2addr p4, p2

    :cond_0
    iput-wide p4, p0, Ltop/v/host/rj1;->b:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    int-to-long p4, v1

    .line 2
    div-long/2addr p2, p4

    .line 3
    iput-wide p2, p0, Ltop/v/host/rj1;->c:J

    return-void

    :cond_1
    iput-wide p6, p0, Ltop/v/host/rj1;->c:J

    return-void

    :cond_2
    sget-object p2, Ltop/v/host/pj1;->a:Ltop/v/host/pj1;

    invoke-virtual {p2}, Ltop/v/host/pj1;->d()Ltop/v/host/w91;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ltop/v/host/ox1;->K(IILtop/v/host/w91;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltop/v/host/rj1;->a:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 5
    iput-wide v2, p0, Ltop/v/host/rj1;->b:J

    .line 6
    div-long/2addr p1, v0

    iput-wide p1, p0, Ltop/v/host/rj1;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/v/host/rj1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltop/v/host/rj1;

    .line 12
    .line 13
    iget-wide v3, p0, Ltop/v/host/rj1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltop/v/host/rj1;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/v/host/rj1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x2bbb818854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Ltop/v/host/rj1;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
