.class public final Ltop/v/host/n91;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/n80;


# instance fields
.field public final l:Ltop/v/host/m91;


# direct methods
.method public constructor <init>(Ltop/v/host/w01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/n91;->l:Ltop/v/host/m91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n91;->l:Ltop/v/host/m91;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltop/v/host/m91;->b(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 13
    .line 14
    return-object p1
.end method
