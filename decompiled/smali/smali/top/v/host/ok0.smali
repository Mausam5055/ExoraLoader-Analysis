.class public final Ltop/v/host/ok0;
.super Ltop/v/host/jy;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final o:Ltop/v/host/yq;


# direct methods
.method public constructor <init>(Ltop/v/host/qr;Ltop/v/host/fc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ltop/v/host/l;-><init>(Ltop/v/host/qr;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Ltop/v/host/tv;->h(Ltop/v/host/l;Ltop/v/host/l;Ltop/v/host/fc0;)Ltop/v/host/yq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltop/v/host/ok0;->o:Ltop/v/host/yq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ok0;->o:Ltop/v/host/yq;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltop/v/host/uz;->a(Ljava/lang/Object;Ltop/v/host/yq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ltop/v/host/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
