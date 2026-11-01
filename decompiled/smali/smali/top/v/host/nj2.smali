.class public final synthetic Ltop/v/host/nj2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ltop/v/host/hf2;

.field public final synthetic b:Ltop/v/host/yi2;

.field public final synthetic c:Ltop/v/host/dh2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/hf2;Ltop/v/host/yi2;Ltop/v/host/dh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/nj2;->a:Ltop/v/host/hf2;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/nj2;->b:Ltop/v/host/yi2;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/nj2;->c:Ltop/v/host/dh2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x4682918854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ltop/v/host/rj2;

    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/nj2;->a:Ltop/v/host/hf2;

    .line 16
    .line 17
    iget-object v1, p0, Ltop/v/host/nj2;->b:Ltop/v/host/yi2;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ltop/v/host/rj2;-><init>(Ltop/v/host/hf2;Ltop/v/host/yi2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltop/v/host/aj2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ltop/v/host/aj2;-><init>(Ltop/v/host/rj2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltop/v/host/nj2;->c:Ltop/v/host/dh2;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, Ltop/v/host/dh2;->l:Z

    .line 31
    .line 32
    return-object v0
.end method
