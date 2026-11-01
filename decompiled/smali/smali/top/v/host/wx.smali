.class public final Ltop/v/host/wx;
.super Ltop/v/host/q71;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final o:Ltop/v/host/wx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltop/v/host/wx;

    .line 2
    .line 3
    sget v2, Ltop/v/host/oi1;->c:I

    .line 4
    .line 5
    sget v3, Ltop/v/host/oi1;->d:I

    .line 6
    .line 7
    sget-wide v4, Ltop/v/host/oi1;->e:J

    .line 8
    .line 9
    sget-object v6, Ltop/v/host/oi1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ltop/v/host/vr;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltop/v/host/zr;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ltop/v/host/zr;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ltop/v/host/q71;->n:Ltop/v/host/zr;

    .line 20
    .line 21
    sput-object v0, Ltop/v/host/wx;->o:Ltop/v/host/wx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-wide v1, -0x9703718854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x9705c18854c0dL

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
    return-object v0
.end method
