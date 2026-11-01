.class public abstract Ltop/v/host/oh1;
.super Ltop/v/host/ar;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/oc0;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILtop/v/host/yq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltop/v/host/ar;-><init>(Ltop/v/host/yq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltop/v/host/oh1;->o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/oh1;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/sf;->l:Ltop/v/host/yq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/c41;->a:Ltop/v/host/d41;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ltop/v/host/d41;->a(Ltop/v/host/oc0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, -0xdc21618854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0}, Ltop/v/host/sf;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
