.class public final Ltop/v/host/vm;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/nj;
.implements Ltop/v/host/p50;
.implements Ltop/v/host/w2;
.implements Ltop/v/host/q50;
.implements Ltop/v/host/n9;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Ltop/v/host/vm;->l:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltop/v/host/zd0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ltop/v/host/zd0;-><init>(I)V

    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    new-instance v0, Ltop/v/host/vm;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p1}, Ltop/v/host/vm;-><init>(Ltop/v/host/vm;Ltop/v/host/zd0;)V

    iput-object v0, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ltop/v/host/vm;->o()Ltop/v/host/vm;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    new-instance p1, Ltop/v/host/fv;

    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v1}, Ltop/v/host/fv;-><init>(I)V

    iput-object p1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    new-instance v1, Ltop/v/host/ym2;

    .line 19
    invoke-direct {v1, p1}, Ltop/v/host/ym2;-><init>(Ltop/v/host/fv;)V

    .line 20
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v3, -0x35f7618854c0dL

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3, v1}, Ltop/v/host/vm;->q(Ljava/lang/String;Ltop/v/host/h52;)V

    const-wide v3, -0x35f7e18854c0dL

    .line 22
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v3, Ltop/v/host/k82;->b:Ltop/v/host/k82;

    .line 24
    iget-object p1, p1, Ltop/v/host/fv;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Ltop/v/host/n22;

    const-wide/16 v3, 0x0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    const-wide v3, -0x35f9018854c0dL

    .line 27
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p1}, Ltop/v/host/vm;->q(Ljava/lang/String;Ltop/v/host/h52;)V

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ltop/v/host/i9;

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ltop/v/host/md1;-><init>(I)V

    .line 32
    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 34
    new-instance p1, Ltop/v/host/ho0;

    invoke-direct {p1}, Ltop/v/host/ho0;-><init>()V

    iput-object p1, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 35
    new-instance p1, Ltop/v/host/i9;

    .line 36
    invoke-direct {p1, v0}, Ltop/v/host/md1;-><init>(I)V

    .line 37
    iput-object p1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ltop/v/host/iz0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ltop/v/host/iz0;-><init>(I)V

    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 40
    new-instance p1, Ltop/v/host/md1;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Ltop/v/host/md1;-><init>(I)V

    .line 42
    iput-object p1, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltop/v/host/vm;->l:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 64
    new-instance p1, Ltop/v/host/md1;

    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, Ltop/v/host/md1;-><init>(I)V

    .line 66
    iput-object p1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ltop/v/host/vm;->l:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 80
    new-instance p1, Ltop/v/host/oq1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltop/v/host/oq1;-><init>(Ltop/v/host/vm;I)V

    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 81
    new-instance p1, Ltop/v/host/oq1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltop/v/host/oq1;-><init>(Ltop/v/host/vm;I)V

    iput-object p1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltop/v/host/vm;->l:I

    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ltop/v/host/vm;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltop/v/host/vm;->l:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/a22;Ltop/v/host/a22;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ltop/v/host/vm;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    const-wide v0, -0x55cbf18854c0dL

    .line 13
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/as;Ltop/v/host/uw;Ltop/v/host/lk;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Ltop/v/host/vm;->l:I

    .line 2
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0x8c5b918854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v1, -0x8c5bf18854c0dL

    .line 4
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0x8c5ca18854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0x8c5df18854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 8
    invoke-static {v1, p3, v0}, Ltop/v/host/ug0;->a(ILtop/v/host/ii;I)Ltop/v/host/ki;

    move-result-object p3

    iput-object p3, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 9
    new-instance p3, Ltop/v/host/r9;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ltop/v/host/r9;-><init>(I)V

    iput-object p3, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ltop/v/host/as;->f()Ltop/v/host/qr;

    move-result-object p1

    sget-object p3, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    invoke-interface {p1, p3}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    move-result-object p1

    check-cast p1, Ltop/v/host/yh0;

    if-eqz p1, :cond_0

    new-instance p3, Ltop/v/host/nr;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0, p0}, Ltop/v/host/nr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ltop/v/host/ni0;

    .line 11
    new-instance p2, Ltop/v/host/rh0;

    invoke-direct {p2, p3}, Ltop/v/host/rh0;-><init>(Ltop/v/host/rb0;)V

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3, p2}, Ltop/v/host/ni0;->F(ZLtop/v/host/ji0;)Ltop/v/host/a00;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltop/v/host/gb2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ltop/v/host/vm;->l:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    iput-object p2, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 49
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/vm;Ltop/v/host/zd0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ltop/v/host/vm;->l:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/vu1;Ljava/lang/String;Ltop/v/host/vu1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltop/v/host/vm;->l:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/xw;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/vm;->l:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x8b48418854c0dL

    .line 68
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iput-object p1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 70
    sget-object p1, Ltop/v/host/tu0;->a:Ltop/v/host/x20;

    .line 71
    new-instance p1, Ltop/v/host/su0;

    invoke-direct {p1}, Ltop/v/host/su0;-><init>()V

    .line 72
    iput-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 73
    new-instance p1, Ltop/v/host/go;

    .line 74
    invoke-direct {p1, v0}, Ltop/v/host/ni0;-><init>(Z)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ltop/v/host/ni0;->E(Ltop/v/host/yh0;)V

    .line 76
    iput-object p1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 77
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ltop/v/host/pn;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ltop/v/host/x2;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltop/v/host/vm;->d(Ltop/v/host/x2;)Ltop/v/host/hh1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ltop/v/host/md1;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ltop/v/host/ds0;

    .line 22
    .line 23
    iget-object v3, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ltop/v/host/jh1;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ltop/v/host/ds0;-><init>(Landroid/content/Context;Ltop/v/host/jh1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltop/v/host/md1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Ltop/v/host/vm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-wide p2, -0x5aac918854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public c(Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xw;

    .line 4
    .line 5
    instance-of v1, p1, Ltop/v/host/aw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ltop/v/host/aw;

    .line 11
    .line 12
    iget v2, v1, Ltop/v/host/aw;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ltop/v/host/aw;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ltop/v/host/aw;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ltop/v/host/aw;-><init>(Ltop/v/host/vm;Ltop/v/host/ar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ltop/v/host/aw;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 32
    .line 33
    iget v3, v1, Ltop/v/host/aw;->r:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Ltop/v/host/aw;->o:Ltop/v/host/vm;

    .line 44
    .line 45
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-wide v0, -0x8b49218854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v0, v1, Ltop/v/host/aw;->o:Ltop/v/host/vm;

    .line 67
    .line 68
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0}, Ltop/v/host/xw;->h()Ltop/v/host/ch0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Ltop/v/host/dw;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v3, v0, p0, v5}, Ltop/v/host/dw;-><init>(Ltop/v/host/xw;Ltop/v/host/vm;Ltop/v/host/yq;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v1, Ltop/v/host/aw;->o:Ltop/v/host/vm;

    .line 99
    .line 100
    iput v4, v1, Ltop/v/host/aw;->r:I

    .line 101
    .line 102
    invoke-interface {p1, v3, v1}, Ltop/v/host/ch0;->b(Ltop/v/host/rb0;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v0, p0

    .line 110
    :goto_1
    check-cast p1, Ltop/v/host/qv;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_2
    iput-object p0, v1, Ltop/v/host/aw;->o:Ltop/v/host/vm;

    .line 114
    .line 115
    iput v5, v1, Ltop/v/host/aw;->r:I

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {v0, p1, v1}, Ltop/v/host/xw;->g(Ltop/v/host/xw;ZLtop/v/host/ar;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_7

    .line 123
    .line 124
    :goto_3
    return-object v2

    .line 125
    :cond_7
    move-object v0, p0

    .line 126
    :goto_4
    check-cast p1, Ltop/v/host/qv;

    .line 127
    .line 128
    :goto_5
    iget-object v0, v0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ltop/v/host/xw;

    .line 131
    .line 132
    iget-object v0, v0, Ltop/v/host/xw;->h:Ltop/v/host/yo0;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ltop/v/host/yo0;->A(Ltop/v/host/hf1;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 138
    .line 139
    return-object p1
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/vm;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/jm2;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltop/v/host/em2;

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltop/v/host/kk2;

    .line 15
    .line 16
    iget-object v3, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Ltop/v/host/jm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 29
    .line 30
    iget-object v2, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ltop/v/host/d0;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Ltop/v/host/hm2;

    .line 40
    .line 41
    iget-object v1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ltop/v/host/vd;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Ltop/v/host/hm2;-><init>(Ltop/v/host/vd;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 50
    .line 51
    iget-object v3, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    invoke-static {v3, v0, v2}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ltop/v/host/kk2;

    .line 62
    .line 63
    iget-object v4, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v0, v3, v4}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ltop/v/host/jm2;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v1, v0, v3, v5}, Ltop/v/host/jm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0, v2}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ltop/v/host/x2;)Ltop/v/host/hh1;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ltop/v/host/hh1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ltop/v/host/hh1;->b:Ltop/v/host/x2;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ltop/v/host/hh1;

    .line 29
    .line 30
    iget-object v2, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ltop/v/host/hh1;-><init>(Landroid/content/Context;Ltop/v/host/x2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public e(Ltop/v/host/x2;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltop/v/host/vm;->d(Ltop/v/host/x2;)Ltop/v/host/hh1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ltop/v/host/md1;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ltop/v/host/ds0;

    .line 22
    .line 23
    iget-object v3, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ltop/v/host/jh1;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ltop/v/host/ds0;-><init>(Landroid/content/Context;Ltop/v/host/jh1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public f(Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ltop/v/host/h61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltop/v/host/h61;

    .line 7
    .line 8
    iget v1, v0, Ltop/v/host/h61;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltop/v/host/h61;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/h61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltop/v/host/h61;-><init>(Ltop/v/host/vm;Ltop/v/host/ar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltop/v/host/h61;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 28
    .line 29
    iget v2, v0, Ltop/v/host/h61;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Ltop/v/host/h61;->p:Ltop/v/host/qu0;

    .line 43
    .line 44
    iget-object v0, v0, Ltop/v/host/h61;->o:Ltop/v/host/vm;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-wide v0, -0x8c4ea18854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Ltop/v/host/h61;->p:Ltop/v/host/qu0;

    .line 71
    .line 72
    iget-object v4, v0, Ltop/v/host/h61;->o:Ltop/v/host/vm;

    .line 73
    .line 74
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ltop/v/host/go;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Ltop/v/host/cg0;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_4
    iget-object p1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ltop/v/host/su0;

    .line 103
    .line 104
    iput-object p0, v0, Ltop/v/host/h61;->o:Ltop/v/host/vm;

    .line 105
    .line 106
    iput-object p1, v0, Ltop/v/host/h61;->p:Ltop/v/host/qu0;

    .line 107
    .line 108
    iput v4, v0, Ltop/v/host/h61;->s:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ltop/v/host/su0;->d(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v4, p0

    .line 118
    :goto_1
    :try_start_1
    iget-object v2, v4, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ltop/v/host/go;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v2, v2, Ltop/v/host/cg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    check-cast p1, Ltop/v/host/su0;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_6
    :try_start_2
    iput-object v4, v0, Ltop/v/host/h61;->o:Ltop/v/host/vm;

    .line 142
    .line 143
    iput-object p1, v0, Ltop/v/host/h61;->p:Ltop/v/host/qu0;

    .line 144
    .line 145
    iput v3, v0, Ltop/v/host/h61;->s:I

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ltop/v/host/vm;->c(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-ne v0, v1, :cond_7

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_7
    move-object v1, p1

    .line 155
    move-object v0, v4

    .line 156
    :goto_3
    :try_start_3
    iget-object p1, v0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ltop/v/host/go;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ltop/v/host/ni0;->H(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    check-cast v1, Ltop/v/host/su0;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v1, p1

    .line 171
    move-object p1, v0

    .line 172
    :goto_4
    check-cast v1, Ltop/v/host/su0;

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public g()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/oq1;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/oq1;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v3, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ltop/v/host/ap1;->l(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4}, Ltop/v/host/ap1;->i(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v5, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Ltop/v/host/ap1;->l(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Ltop/v/host/ap1;->i(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v6, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6}, Ltop/v/host/ap1;->l(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Ltop/v/host/ap1;->i(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v7, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7}, Ltop/v/host/ap1;->l(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Ltop/v/host/ap1;->i(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ltop/v/host/z21;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ltop/v/host/z21;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ltop/v/host/z21;->a()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->r:Ltop/v/host/mq1;

    .line 82
    .line 83
    invoke-virtual {v6}, Ltop/v/host/i31;->C()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v10, :cond_3

    .line 88
    .line 89
    move v4, v10

    .line 90
    :cond_3
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v6, v5

    .line 95
    :goto_0
    if-eqz v4, :cond_5

    .line 96
    .line 97
    move v3, v5

    .line 98
    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 99
    .line 100
    sub-int/2addr v8, v10

    .line 101
    if-ge v4, v8, :cond_6

    .line 102
    .line 103
    new-instance v4, Ltop/v/host/j1;

    .line 104
    .line 105
    invoke-direct {v4, v6, v11}, Ltop/v/host/j1;-><init>(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v11, v1}, Ltop/v/host/ap1;->m(Landroid/view/View;Ltop/v/host/j1;Ljava/lang/String;Ltop/v/host/y1;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 112
    .line 113
    if-lez v1, :cond_9

    .line 114
    .line 115
    new-instance v1, Ltop/v/host/j1;

    .line 116
    .line 117
    invoke-direct {v1, v3, v11}, Ltop/v/host/j1;-><init>(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v11, v0}, Ltop/v/host/ap1;->m(Landroid/view/View;Ltop/v/host/j1;Ljava/lang/String;Ltop/v/host/y1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 125
    .line 126
    sub-int/2addr v8, v10

    .line 127
    if-ge v3, v8, :cond_8

    .line 128
    .line 129
    new-instance v3, Ltop/v/host/j1;

    .line 130
    .line 131
    invoke-direct {v3, v7, v11}, Ltop/v/host/j1;-><init>(ILjava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v11, v1}, Ltop/v/host/ap1;->m(Landroid/view/View;Ltop/v/host/j1;Ljava/lang/String;Ltop/v/host/y1;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Ltop/v/host/j1;

    .line 142
    .line 143
    invoke-direct {v1, v6, v11}, Ltop/v/host/j1;-><init>(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v11, v0}, Ltop/v/host/ap1;->m(Landroid/view/View;Ltop/v/host/j1;Ljava/lang/String;Ltop/v/host/y1;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/vm;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/q11;

    .line 9
    .line 10
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltop/v/host/q11;

    .line 20
    .line 21
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ltop/v/host/l40;

    .line 27
    .line 28
    iget-object v0, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltop/v/host/ru;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltop/v/host/ru;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ltop/v/host/zu1;

    .line 38
    .line 39
    iget-object v0, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltop/v/host/q11;

    .line 42
    .line 43
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ltop/v/host/th1;

    .line 49
    .line 50
    new-instance v1, Ltop/v/host/vm;

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Ltop/v/host/vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ltop/v/host/n1;

    .line 61
    .line 62
    iget-object v0, v0, Ltop/v/host/n1;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ltop/v/host/e70;

    .line 65
    .line 66
    iget-object v1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ltop/v/host/p11;

    .line 69
    .line 70
    invoke-interface {v1}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ltop/v/host/fb1;

    .line 75
    .line 76
    iget-object v2, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ltop/v/host/p11;

    .line 79
    .line 80
    invoke-interface {v2}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ltop/v/host/qr;

    .line 85
    .line 86
    iget-object v3, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ltop/v/host/p11;

    .line 89
    .line 90
    invoke-interface {v3}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ltop/v/host/db1;

    .line 95
    .line 96
    new-instance v4, Ltop/v/host/p70;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1, v2, v3}, Ltop/v/host/p70;-><init>(Ltop/v/host/e70;Ltop/v/host/fb1;Ltop/v/host/qr;Ltop/v/host/db1;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ltop/v/host/x2;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltop/v/host/vm;->d(Ltop/v/host/x2;)Ltop/v/host/hh1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ltop/v/host/tr0;

    .line 10
    .line 11
    iget-object v2, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Ltop/v/host/nh1;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Ltop/v/host/tr0;-><init>(Landroid/content/Context;Ltop/v/host/nh1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public i()Landroid/os/Bundle;
    .locals 14

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gb2;

    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ltop/v/host/gc2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v6, v2

    .line 46
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    if-ge v6, v7, :cond_a

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide v8, -0x4c10318854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-wide v9, -0x4c10518854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    const/16 v11, 0x64

    .line 87
    .line 88
    if-eq v10, v11, :cond_7

    .line 89
    .line 90
    const/16 v11, 0x6c

    .line 91
    .line 92
    if-eq v10, v11, :cond_6

    .line 93
    .line 94
    const/16 v11, 0x73

    .line 95
    .line 96
    if-eq v10, v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xd18

    .line 99
    .line 100
    if-eq v10, v11, :cond_3

    .line 101
    .line 102
    const/16 v11, 0xd75

    .line 103
    .line 104
    if-eq v10, v11, :cond_1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    const-wide v10, -0x4c13a18854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    :try_start_2
    invoke-static {}, Ltop/v/host/w32;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 127
    .line 128
    sget-object v10, Ltop/v/host/j92;->P0:Ltop/v/host/i92;

    .line 129
    .line 130
    invoke-virtual {v9, v4, v10}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    new-instance v9, Lorg/json/JSONArray;

    .line 137
    .line 138
    const-wide v10, -0x4c13018854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    new-array v10, v7, [J

    .line 159
    .line 160
    move v11, v2

    .line 161
    :goto_1
    if-ge v11, v7, :cond_2

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    aput-wide v12, v10, v11

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_3
    const-wide v10, -0x4c13d18854c0dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    :try_start_3
    invoke-static {}, Ltop/v/host/w32;->a()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 196
    .line 197
    sget-object v10, Ltop/v/host/j92;->P0:Ltop/v/host/i92;

    .line 198
    .line 199
    invoke-virtual {v9, v4, v10}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    new-instance v9, Lorg/json/JSONArray;

    .line 206
    .line 207
    const-wide v10, -0x4c13218854c0dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    new-array v10, v7, [I

    .line 228
    .line 229
    move v11, v2

    .line 230
    :goto_2
    if-ge v11, v7, :cond_4

    .line 231
    .line 232
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    aput v12, v10, v11

    .line 237
    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_5
    const-wide v10, -0x4c14018854c0dL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_8

    .line 260
    .line 261
    const-wide v9, -0x4c13818854c0dL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :try_start_4
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    const-wide v10, -0x4c14218854c0dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_8

    .line 292
    .line 293
    const-wide v9, -0x4c13418854c0dL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :try_start_5
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const-wide v10, -0x4c14418854c0dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_8

    .line 328
    .line 329
    const-wide v9, -0x4c13618854c0dL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :try_start_6
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    :goto_3
    iget-object v7, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 351
    .line 352
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v7, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 356
    .line 357
    const-wide v10, -0x4c10718854c0dL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7, v8, v9}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :catch_0
    :try_start_7
    iget-object v7, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 371
    .line 372
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v7, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 376
    .line 377
    const-wide v8, -0x4c18718854c0dL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v7, v8}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_a
    iput-object v3, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :catch_1
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 397
    .line 398
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 402
    .line 403
    const-wide v2, -0x4c14618854c0dL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    :goto_5
    iget-object v0, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroid/os/Bundle;

    .line 418
    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/os/Bundle;

    .line 424
    .line 425
    iput-object v0, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 426
    .line 427
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 428
    .line 429
    iget-object v1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-static {v1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method

.method public j(Ltop/v/host/x2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltop/v/host/vm;->d(Ltop/v/host/x2;)Ltop/v/host/hh1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs k(Ltop/v/host/vm;[Ltop/v/host/fd2;)Ltop/v/host/h52;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/uz1;->C(Ltop/v/host/fd2;)Ltop/v/host/h52;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ltop/v/host/vm;

    .line 16
    .line 17
    invoke-static {v3}, Ltop/v/host/jv1;->O(Ltop/v/host/vm;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Ltop/v/host/i52;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Ltop/v/host/f52;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ltop/v/host/zd0;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public l(Ltop/v/host/h52;)Ltop/v/host/h52;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/zd0;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Ltop/v/host/c02;)Ltop/v/host/h52;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/c02;->q()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ltop/v/host/zd0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Ltop/v/host/q12;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltop/v/host/gb2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v3

    .line 25
    :goto_0
    invoke-virtual {v2}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ltop/v/host/gc2;

    .line 32
    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_c

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide v9, -0x4c1c118854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ltop/v/host/w32;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v2, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 100
    .line 101
    sget-object v9, Ltop/v/host/j92;->P0:Ltop/v/host/i92;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual {v6, v10, v9}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    instance-of v6, v7, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const-wide v9, -0x4c1c318854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-wide v6, -0x4c1c518854c0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-wide v9, -0x4c1c718854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :catch_0
    move-exception v6

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_3
    instance-of v6, v7, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    const-wide v9, -0x4c1c918854c0dL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-wide v6, -0x4c1cb18854c0dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-wide v9, -0x4c1cd18854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_4
    instance-of v6, v7, [I

    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    const-wide v9, -0x4c1cf18854c0dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v7, [I

    .line 213
    .line 214
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-wide v6, -0x4c1d118854c0dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-wide v9, -0x4c1d318854c0dL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_5
    instance-of v6, v7, [J

    .line 245
    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    const-wide v9, -0x4c1d618854c0dL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v7, [J

    .line 258
    .line 259
    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-wide v6, -0x4c1d818854c0dL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-wide v9, -0x4c1da18854c0dL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_6
    instance-of v6, v7, Ljava/lang/Double;

    .line 290
    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    const-wide v9, -0x4c1dd18854c0dL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-wide v6, -0x4c1df18854c0dL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-wide v9, -0x4c1e118854c0dL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_7
    iget-object v6, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 333
    .line 334
    invoke-static {v6}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v6, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 338
    .line 339
    const-wide v8, -0x4c1e318854c0dL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v6, v8, v7}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_8
    const-wide v9, -0x4c21c18854c0dL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    instance-of v6, v7, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v6, :cond_9

    .line 376
    .line 377
    const-wide v6, -0x4c21e18854c0dL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const-wide v9, -0x4c22018854c0dL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_9
    instance-of v6, v7, Ljava/lang/Long;

    .line 400
    .line 401
    if-eqz v6, :cond_a

    .line 402
    .line 403
    const-wide v6, -0x4c22218854c0dL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const-wide v9, -0x4c22418854c0dL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_a
    instance-of v6, v7, Ljava/lang/Double;

    .line 426
    .line 427
    if-eqz v6, :cond_b

    .line 428
    .line 429
    const-wide v6, -0x4c22618854c0dL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const-wide v9, -0x4c22818854c0dL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    :goto_2
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_b
    iget-object v6, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 456
    .line 457
    invoke-static {v6}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v6, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 461
    .line 462
    const-wide v8, -0x4c22a18854c0dL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v6, v8, v7}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :goto_3
    iget-object v7, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 481
    .line 482
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v7, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 486
    .line 487
    const-wide v8, -0x4c26318854c0dL

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v7, v8, v6}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    :goto_4
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 509
    .line 510
    .line 511
    iput-object p1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 512
    .line 513
    return-void
.end method

.method public o()Ltop/v/host/vm;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/vm;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/zd0;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ltop/v/host/vm;-><init>(Ltop/v/host/vm;Ltop/v/host/zd0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/cy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltop/v/host/v6;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ltop/v/host/za0;->F(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    const-wide v1, -0xa418318854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide v1, -0xa419318854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ltop/v/host/le1;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-wide v1, -0xa41ad18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltop/v/host/vm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltop/v/host/vm;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public q(Ljava/lang/String;Ltop/v/host/h52;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltop/v/host/vm;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ltop/v/host/vm;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ltop/v/host/vm;->q(Ljava/lang/String;Ltop/v/host/h52;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public r(Ljava/lang/String;Ltop/v/host/h52;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s(Ljava/lang/String;)Ltop/v/host/h52;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltop/v/host/h52;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltop/v/host/vm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltop/v/host/vm;->s(Ljava/lang/String;)Ltop/v/host/h52;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide v1, -0x3611e18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
