.class public final Ltop/v/host/xd2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Boolean;

.field public final c:J

.field public final d:Ltop/v/host/z72;

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/v/host/z72;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltop/v/host/xd2;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltop/v/host/xd2;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Ltop/v/host/xd2;->f:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p4, p0, Ltop/v/host/xd2;->g:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p2, p0, Ltop/v/host/xd2;->d:Ltop/v/host/z72;

    .line 26
    .line 27
    iget-boolean p1, p2, Ltop/v/host/z72;->n:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Ltop/v/host/xd2;->e:Z

    .line 30
    .line 31
    iget-wide p3, p2, Ltop/v/host/z72;->m:J

    .line 32
    .line 33
    iput-wide p3, p0, Ltop/v/host/xd2;->c:J

    .line 34
    .line 35
    iget-object p1, p2, Ltop/v/host/z72;->p:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Ltop/v/host/xd2;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p2, Ltop/v/host/z72;->o:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-wide p2, -0x4d53618854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object p4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, p3, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ltop/v/host/xd2;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_0
    return-void
.end method
