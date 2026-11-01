.class public abstract Ltop/v/host/bn0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static a(Ltop/v/host/il0;)Ltop/v/host/dn0;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/dn0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ltop/v/host/mp1;

    .line 5
    .line 6
    invoke-interface {v1}, Ltop/v/host/mp1;->getViewModelStore()Ltop/v/host/lp1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ltop/v/host/dn0;-><init>(Ltop/v/host/il0;Ltop/v/host/lp1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
