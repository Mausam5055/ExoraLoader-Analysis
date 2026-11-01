.class public abstract Ltop/v/host/dr0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 3

    .line 1
    const-wide v0, -0x61d5818854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/dr0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ltop/v/host/dr0;Ltop/v/host/sy;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/dr0;",
            "Ltop/v/host/sy;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltop/v/host/lj;

    .line 2
    .line 3
    invoke-static {p2}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ltop/v/host/lj;-><init>(ILtop/v/host/yq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltop/v/host/lj;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltop/v/host/dr0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Ltop/v/host/dr0;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/dr0;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/lj;

    .line 2
    .line 3
    invoke-static {p1}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Ltop/v/host/lj;-><init>(ILtop/v/host/yq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/lj;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltop/v/host/dr0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Ltop/v/host/cr0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ltop/v/host/cr;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ltop/v/host/cr;-><init>(Ltop/v/host/lj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Ltop/v/host/zq0;->j(Landroid/adservices/measurement/MeasurementManager;Ltop/v/host/cr0;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ltop/v/host/lj;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static g(Ltop/v/host/dr0;Landroid/net/Uri;Landroid/view/InputEvent;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/dr0;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/lj;

    .line 2
    .line 3
    invoke-static {p3}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Ltop/v/host/lj;-><init>(ILtop/v/host/yq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/lj;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltop/v/host/dr0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Ltop/v/host/cr0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ltop/v/host/cr;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ltop/v/host/cr;-><init>(Ltop/v/host/lj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1, v2}, Ltop/v/host/zq0;->h(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ltop/v/host/cr0;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ltop/v/host/lj;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 44
    .line 45
    return-object p0
.end method

.method public static h(Ltop/v/host/dr0;Ltop/v/host/ge1;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/dr0;",
            "Ltop/v/host/ge1;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltop/v/host/hw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p1, p0, v0, v1}, Ltop/v/host/hw;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltop/v/host/w71;

    .line 9
    .line 10
    invoke-interface {p2}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p2, v0}, Ltop/v/host/w71;-><init>(Ltop/v/host/yq;Ltop/v/host/qr;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p0, p1}, Ltop/v/host/ih0;->H(Ltop/v/host/w71;Ltop/v/host/w71;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 32
    .line 33
    return-object p0
.end method

.method public static j(Ltop/v/host/dr0;Landroid/net/Uri;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/dr0;",
            "Landroid/net/Uri;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/lj;

    .line 2
    .line 3
    invoke-static {p2}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Ltop/v/host/lj;-><init>(ILtop/v/host/yq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/lj;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltop/v/host/dr0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Ltop/v/host/cr0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ltop/v/host/cr;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ltop/v/host/cr;-><init>(Ltop/v/host/lj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Ltop/v/host/zq0;->i(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ltop/v/host/cr0;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ltop/v/host/lj;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 44
    .line 45
    return-object p0
.end method

.method public static l(Ltop/v/host/dr0;Ltop/v/host/ht1;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/dr0;",
            "Ltop/v/host/ht1;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltop/v/host/lj;

    .line 2
    .line 3
    invoke-static {p2}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ltop/v/host/lj;-><init>(ILtop/v/host/yq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltop/v/host/lj;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltop/v/host/dr0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Ltop/v/host/dr0;Ltop/v/host/it1;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/dr0;",
            "Ltop/v/host/it1;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltop/v/host/lj;

    .line 2
    .line 3
    invoke-static {p2}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Ltop/v/host/lj;-><init>(ILtop/v/host/yq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltop/v/host/lj;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltop/v/host/dr0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Ltop/v/host/sy;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/sy;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltop/v/host/dr0;->b(Ltop/v/host/dr0;Ltop/v/host/sy;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltop/v/host/dr0;->d(Ltop/v/host/dr0;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltop/v/host/dr0;->g(Ltop/v/host/dr0;Landroid/net/Uri;Landroid/view/InputEvent;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ltop/v/host/ge1;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/ge1;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltop/v/host/dr0;->h(Ltop/v/host/dr0;Ltop/v/host/ge1;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltop/v/host/dr0;->j(Ltop/v/host/dr0;Landroid/net/Uri;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ltop/v/host/ht1;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/ht1;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltop/v/host/dr0;->l(Ltop/v/host/dr0;Ltop/v/host/ht1;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ltop/v/host/it1;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/v/host/it1;",
            "Ltop/v/host/yq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltop/v/host/dr0;->n(Ltop/v/host/dr0;Ltop/v/host/it1;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
