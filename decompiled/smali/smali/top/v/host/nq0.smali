.class public final Ltop/v/host/nq0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/wb1;


# instance fields
.field public final synthetic l:Ltop/v/host/qq0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/qq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/nq0;->l:Ltop/v/host/qq0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ltop/v/host/lr;)Ltop/v/host/lr;
    .locals 2

    .line 1
    instance-of v0, p1, Ltop/v/host/o41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ltop/v/host/a4;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/nq0;->l:Ltop/v/host/qq0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltop/v/host/qq0;->m()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Ltop/v/host/a4;-><init>(FLtop/v/host/lr;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
