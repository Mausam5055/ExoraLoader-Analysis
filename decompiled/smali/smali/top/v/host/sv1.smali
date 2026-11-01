.class public final Ltop/v/host/sv1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/zf;


# instance fields
.field public final l:Ltop/v/host/x5;

.field public final m:Ltop/v/host/b6;

.field public n:Ltop/v/host/cf0;

.field public o:Ljava/util/Set;

.field public p:Z

.field public final synthetic q:Ltop/v/host/ud0;


# direct methods
.method public constructor <init>(Ltop/v/host/ud0;Ltop/v/host/x5;Ltop/v/host/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/sv1;->q:Ltop/v/host/ud0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltop/v/host/sv1;->n:Ltop/v/host/cf0;

    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/sv1;->o:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ltop/v/host/sv1;->p:Z

    .line 13
    .line 14
    iput-object p2, p0, Ltop/v/host/sv1;->l:Ltop/v/host/x5;

    .line 15
    .line 16
    iput-object p3, p0, Ltop/v/host/sv1;->m:Ltop/v/host/b6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/np;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/sv1;->q:Ltop/v/host/ud0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/ud0;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/sv1;->m:Ltop/v/host/b6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltop/v/host/qv1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltop/v/host/qv1;->r(Ltop/v/host/np;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Ltop/v/host/np;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/sv1;->q:Ltop/v/host/ud0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 4
    .line 5
    new-instance v1, Ltop/v/host/sc0;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
