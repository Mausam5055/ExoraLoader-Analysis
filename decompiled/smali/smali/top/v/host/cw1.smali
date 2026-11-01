.class public final Ltop/v/host/cw1;
.super Ltop/v/host/wv1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/sd0;
.implements Ltop/v/host/td0;


# static fields
.field public static final t:Ltop/v/host/lv1;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroid/os/Handler;

.field public final o:Ltop/v/host/lv1;

.field public final p:Ljava/util/Set;

.field public final q:Ltop/v/host/a7;

.field public r:Ltop/v/host/gw1;

.field public s:Ltop/v/host/sv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/ew1;->a:Ltop/v/host/lv1;

    .line 2
    .line 3
    sput-object v0, Ltop/v/host/cw1;->t:Ltop/v/host/lv1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltop/v/host/uw1;Ltop/v/host/a7;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x6903018854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Ltop/v/host/wv1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/cw1;->m:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ltop/v/host/cw1;->n:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide p1, -0x65da818854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ltop/v/host/cw1;->q:Ltop/v/host/a7;

    .line 31
    .line 32
    iget-object p1, p3, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    iput-object p1, p0, Ltop/v/host/cw1;->p:Ljava/util/Set;

    .line 37
    .line 38
    sget-object p1, Ltop/v/host/cw1;->t:Ltop/v/host/lv1;

    .line 39
    .line 40
    iput-object p1, p0, Ltop/v/host/cw1;->o:Ltop/v/host/lv1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/cw1;->s:Ltop/v/host/sv1;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/sv1;->q:Ltop/v/host/ud0;

    .line 4
    .line 5
    iget-object v1, v1, Ltop/v/host/ud0;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/sv1;->m:Ltop/v/host/b6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltop/v/host/qv1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Ltop/v/host/qv1;->t:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ltop/v/host/np;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v1, v2, v2}, Ltop/v/host/np;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltop/v/host/qv1;->r(Ltop/v/host/np;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ltop/v/host/qv1;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cw1;->r:Ltop/v/host/gw1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ltop/v/host/gw1;->k(Ltop/v/host/cw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ltop/v/host/np;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cw1;->s:Ltop/v/host/sv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/sv1;->a(Ltop/v/host/np;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
