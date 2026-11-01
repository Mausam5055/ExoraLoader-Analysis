.class public final Lcom/believeesp/core/I;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic I:Landroid/os/IBinder;

.field public final synthetic l:Lcom/believeesp/core/O;


# direct methods
.method public constructor <init>(Lcom/believeesp/core/O;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/core/I;->l:Lcom/believeesp/core/O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/believeesp/core/I;->I:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/I;->I:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/believeesp/core/I;->l:Lcom/believeesp/core/O;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/believeesp/core/O;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/believeesp/core/I;->I:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
