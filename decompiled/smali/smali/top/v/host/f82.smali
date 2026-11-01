.class public final Ltop/v/host/f82;
.super Ltop/v/host/i62;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/l72;


# instance fields
.field public final synthetic l:Ltop/v/host/we2;


# direct methods
.method public constructor <init>(Ltop/v/host/b82;Ltop/v/host/we2;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ltop/v/host/f82;->l:Ltop/v/host/we2;

    .line 2
    .line 3
    const-wide p1, -0x57c6a18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ltop/v/host/i62;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/f82;->c()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/f82;->l:Ltop/v/host/we2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/we2;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
