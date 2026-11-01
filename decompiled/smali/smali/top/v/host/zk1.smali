.class public final Ltop/v/host/zk1;
.super Ltop/v/host/yk1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:Ltop/v/host/i9;

.field public final synthetic b:Ltop/v/host/al1;


# direct methods
.method public constructor <init>(Ltop/v/host/al1;Ltop/v/host/i9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/zk1;->b:Ltop/v/host/al1;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/zk1;->a:Ltop/v/host/i9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ltop/v/host/xk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/zk1;->b:Ltop/v/host/al1;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/al1;->m:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/zk1;->a:Ltop/v/host/i9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ltop/v/host/xk1;->z(Ltop/v/host/wk1;)Ltop/v/host/xk1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
