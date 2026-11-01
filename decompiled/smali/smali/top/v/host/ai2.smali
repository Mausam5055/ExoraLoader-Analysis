.class public final Ltop/v/host/ai2;
.super Ltop/v/host/bi2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltop/v/host/sj2;Z)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x4666e18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x4669118854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Ltop/v/host/qi2;-><init>(Ljava/lang/String;Ltop/v/host/sj2;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p3, p0, Ltop/v/host/ai2;->o:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/ai2;->o:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
