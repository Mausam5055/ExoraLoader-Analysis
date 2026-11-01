.class public final synthetic Ltop/v/host/kr0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fl0;


# instance fields
.field public final synthetic l:Ltop/v/host/mr0;

.field public final synthetic m:Ltop/v/host/as0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/mr0;Ltop/v/host/as0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/kr0;->l:Ltop/v/host/mr0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/kr0;->m:Ltop/v/host/as0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ltop/v/host/il0;Ltop/v/host/al0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/kr0;->l:Ltop/v/host/mr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ltop/v/host/kr0;->m:Ltop/v/host/as0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ltop/v/host/mr0;->b(Ltop/v/host/as0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
