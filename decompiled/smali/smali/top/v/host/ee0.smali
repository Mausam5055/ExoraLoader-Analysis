.class public final synthetic Ltop/v/host/ee0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public final synthetic l:Ltop/v/host/fe0;

.field public final synthetic m:Ltop/v/host/sc0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/fe0;Ltop/v/host/sc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ee0;->l:Ltop/v/host/fe0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ee0;->m:Ltop/v/host/sc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ltop/v/host/ee0;->l:Ltop/v/host/fe0;

    .line 4
    .line 5
    iget-object p1, p1, Ltop/v/host/fe0;->n:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/ee0;->m:Ltop/v/host/sc0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 13
    .line 14
    return-object p1
.end method
