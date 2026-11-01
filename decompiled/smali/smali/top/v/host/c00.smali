.class public Ltop/v/host/c00;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/hs1;
.implements Ltop/v/host/y1;
.implements Ltop/v/host/ix0;
.implements Ltop/v/host/kp1;
.implements Ltop/v/host/qp0;
.implements Ltop/v/host/fr0;
.implements Ltop/v/host/y01;
.implements Ltop/v/host/gs;
.implements Ltop/v/host/l80;
.implements Ltop/v/host/vu0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ltop/v/host/c00;->l:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v0, -0xc32ab18854c0dL

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0xc32c318854c0dL

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0xc32d818854c0dL

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0xc32fb18854c0dL

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0xc331518854c0dL

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Ltop/v/host/k30;->l:Ltop/v/host/k30;

    iput-object p1, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/c00;->l:I

    iput-object p2, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ltop/v/host/c00;->l:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Ltop/v/host/lg0;

    invoke-direct {v0, p1, p2, p3}, Ltop/v/host/lg0;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ltop/v/host/ru;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, p3, v1}, Ltop/v/host/ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Ltop/v/host/c00;->l:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Ltop/v/host/ce1;

    const/16 v1, 0x1c

    .line 17
    invoke-direct {v0, v1, p1}, Ltop/v/host/c00;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object p1, v0, Ltop/v/host/ce1;->n:Landroid/view/View;

    .line 19
    iput-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/c00;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Ltop/v/host/c00;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Ltop/v/host/c00;->l:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ltop/v/host/ce1;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    .line 23
    invoke-direct {v0, v2, v1}, Ltop/v/host/c00;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object p1, v0, Ltop/v/host/ce1;->o:Landroid/view/WindowInsetsController;

    .line 25
    iput-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/c00;->l:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x58c3e18854c0dL

    .line 30
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    new-instance v0, Ltop/v/host/g7;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ltop/v/host/g7;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ltop/v/host/c00;->l:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x58ca618854c0dL

    .line 27
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    new-instance v0, Ltop/v/host/b30;

    invoke-direct {v0, p1}, Ltop/v/host/b30;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/fc0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ltop/v/host/c00;->l:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    check-cast p1, Ltop/v/host/oh1;

    iput-object p1, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/rb0;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Ltop/v/host/c00;->l:I

    const-wide v0, -0x8c83818854c0dL

    .line 2
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ltop/v/host/ip1;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Ltop/v/host/c00;->l:I

    const-wide v0, -0x83f6418854c0dL

    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    return-void
.end method

.method private final v(Ltop/v/host/hr0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Ltop/v/host/hr0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Ltop/v/host/hr0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ltop/v/host/ih;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v2}, Ltop/v/host/ih;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ltop/v/host/bj0;

    .line 7
    .line 8
    iget-object v2, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ltop/v/host/ui0;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Ltop/v/host/ui0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Ltop/v/host/ui0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Ltop/v/host/ui0;->c:Ltop/v/host/ri0;

    .line 20
    .line 21
    iget-boolean v5, v5, Ltop/v/host/ui0;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Ltop/v/host/bj0;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ltop/v/host/ri0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltop/v/host/bj0;->h(Ljava/lang/Object;)Ltop/v/host/bj0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ltop/v/host/bj0;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, -0x7f82c18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/qa1;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qa1;->d:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/qa1;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qa1;->f:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public g(Ltop/v/host/hr0;)V
    .locals 0

    .line 1
    iget p1, p0, Ltop/v/host/c00;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/z01;->b:Ltop/v/host/x01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/x01;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/qa1;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qa1;->e:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ltop/v/host/ht;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/qa1;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qa1;->a:Ltop/v/host/zd0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltop/v/host/ht;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/z01;->b:Ltop/v/host/x01;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltop/v/host/x01;->k(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ltop/v/host/hr0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget p1, p0, Ltop/v/host/c00;->l:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Ltop/v/host/zd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :pswitch_1
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :pswitch_2
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarView;

    .line 22
    .line 23
    sget p1, Lcom/google/android/material/navigation/NavigationBarView;->p:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m(Landroid/view/View;Ltop/v/host/lu1;Ltop/v/host/is1;)Ltop/v/host/lu1;
    .locals 9

    .line 1
    iget v0, p0, Ltop/v/host/c00;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 7
    .line 8
    const/16 v1, 0x207

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->u:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v3, p3, Ltop/v/host/is1;->b:I

    .line 40
    .line 41
    iget v4, v1, Ltop/v/host/og0;->b:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p3, Ltop/v/host/is1;->b:I

    .line 45
    .line 46
    :cond_1
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, p3, Ltop/v/host/is1;->d:I

    .line 62
    .line 63
    iget v4, v1, Ltop/v/host/og0;->d:I

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    iput v3, p3, Ltop/v/host/is1;->d:I

    .line 67
    .line 68
    :cond_3
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Ltop/v/host/tv;->y(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget v2, p3, Ltop/v/host/is1;->a:I

    .line 90
    .line 91
    iget v1, v1, Ltop/v/host/og0;->c:I

    .line 92
    .line 93
    iget v0, v0, Ltop/v/host/og0;->c:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    iput v0, p3, Ltop/v/host/is1;->a:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget v2, p3, Ltop/v/host/is1;->a:I

    .line 104
    .line 105
    iget v1, v1, Ltop/v/host/og0;->a:I

    .line 106
    .line 107
    iget v0, v0, Ltop/v/host/og0;->a:I

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p3, Ltop/v/host/is1;->a:I

    .line 115
    .line 116
    :cond_6
    :goto_3
    iget v0, p3, Ltop/v/host/is1;->a:I

    .line 117
    .line 118
    iget v1, p3, Ltop/v/host/is1;->b:I

    .line 119
    .line 120
    iget v2, p3, Ltop/v/host/is1;->c:I

    .line 121
    .line 122
    iget p3, p3, Ltop/v/host/is1;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->m:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->l:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_7
    const/16 v3, 0x28f

    .line 155
    .line 156
    iget-object v4, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v4, v3, Ltop/v/host/og0;->d:I

    .line 163
    .line 164
    iget v3, v3, Ltop/v/host/og0;->b:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v6, 0x30

    .line 171
    .line 172
    invoke-static {v0, v5, v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v7, 0x0

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    move v6, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v6, v7

    .line 190
    :goto_4
    const/16 v8, 0x50

    .line 191
    .line 192
    invoke-static {v0, v5, v8}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    move v0, v4

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move v0, v7

    .line 209
    :goto_5
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move v4, v7

    .line 219
    :goto_6
    move v0, v4

    .line 220
    :cond_b
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move v3, v7

    .line 230
    :goto_7
    move v6, v3

    .line 231
    :cond_d
    iget v1, p3, Ltop/v/host/is1;->b:I

    .line 232
    .line 233
    add-int/2addr v1, v6

    .line 234
    iput v1, p3, Ltop/v/host/is1;->b:I

    .line 235
    .line 236
    iget v2, p3, Ltop/v/host/is1;->d:I

    .line 237
    .line 238
    add-int/2addr v2, v0

    .line 239
    iput v2, p3, Ltop/v/host/is1;->d:I

    .line 240
    .line 241
    iget v0, p3, Ltop/v/host/is1;->a:I

    .line 242
    .line 243
    iget p3, p3, Ltop/v/host/is1;->c:I

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 246
    .line 247
    .line 248
    :goto_8
    return-object p2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/View;Ltop/v/host/lu1;)Ltop/v/host/lu1;
    .locals 6

    .line 1
    iget p1, p0, Ltop/v/host/c00;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->m:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->m:Landroid/graphics/Rect;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->m:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p2}, Ltop/v/host/lu1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 28
    .line 29
    invoke-virtual {p2}, Ltop/v/host/lu1;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, Ltop/v/host/lu1;->c()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p2}, Ltop/v/host/lu1;->a()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Ltop/v/host/lu1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ltop/v/host/iu1;->k()Ltop/v/host/og0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ltop/v/host/og0;->e:Ltop/v/host/og0;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ltop/v/host/og0;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 67
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ltop/v/host/iu1;->c()Ltop/v/host/lu1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->l:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->n:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->m:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->o:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v0, 0x28f

    .line 100
    .line 101
    iget-object v1, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, v0, Ltop/v/host/og0;->d:I

    .line 108
    .line 109
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->q:I

    .line 110
    .line 111
    iget v1, v0, Ltop/v/host/og0;->b:I

    .line 112
    .line 113
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->r:I

    .line 114
    .line 115
    iget v1, v0, Ltop/v/host/og0;->c:I

    .line 116
    .line 117
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->t:I

    .line 118
    .line 119
    iget v0, v0, Ltop/v/host/og0;->a:I

    .line 120
    .line 121
    iput v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->s:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object p2

    .line 127
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ltop/v/host/fs;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/rb0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltop/v/host/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltop/v/host/n;

    .line 7
    .line 8
    iget v1, v0, Ltop/v/host/n;->r:I

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
    iput v1, v0, Ltop/v/host/n;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltop/v/host/n;-><init>(Ltop/v/host/c00;Ltop/v/host/ar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltop/v/host/n;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 28
    .line 29
    iget v2, v0, Ltop/v/host/n;->r:I

    .line 30
    .line 31
    sget-object v3, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltop/v/host/n;->o:Ltop/v/host/q61;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-wide v0, -0x92ff518854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ltop/v/host/q61;

    .line 67
    .line 68
    iget-object v2, v0, Ltop/v/host/ar;->m:Ltop/v/host/qr;

    .line 69
    .line 70
    invoke-static {v2}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, v2}, Ltop/v/host/q61;-><init>(Ltop/v/host/n80;Ltop/v/host/qr;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p2, v0, Ltop/v/host/n;->o:Ltop/v/host/q61;

    .line 77
    .line 78
    iput v4, v0, Ltop/v/host/n;->r:I

    .line 79
    .line 80
    iget-object p1, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ltop/v/host/oh1;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Ltop/v/host/fc0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v3

    .line 92
    :goto_1
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p2

    .line 96
    :goto_2
    invoke-virtual {p1}, Ltop/v/host/ar;->o()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :goto_3
    move-object v5, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v5

    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-virtual {p1}, Ltop/v/host/ar;->o()V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public q(Ljava/lang/Class;Ltop/v/host/ku0;)Ltop/v/host/hp1;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x83f7118854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x83f7c18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Ltop/v/host/ip1;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    iget-object v6, v5, Ltop/v/host/ip1;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v6, p1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v3, v5, Ltop/v/host/ip1;->b:Ltop/v/host/q60;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ltop/v/host/q60;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ltop/v/host/hp1;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-wide v1, -0x83f8318854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public s()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/qa1;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qa1;->a:Ltop/v/host/zd0;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/zd0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    return-object v0
.end method

.method public t()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/qa1;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qa1;->c:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public u()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/qa1;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qa1;->b:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public y(Lorg/json/JSONObject;)Ltop/v/host/jb1;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2ac5618854c0dL

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
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 20
    .line 21
    const-wide v2, -0x2ac6718854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-wide v2, -0x2aca718854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ltop/v/host/do0;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ltop/v/host/r70;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ltop/v/host/r70;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ltop/v/host/r70;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ltop/v/host/r70;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ltop/v/host/pe0;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Ltop/v/host/qb1;->f(Ltop/v/host/pe0;Lorg/json/JSONObject;)Ltop/v/host/jb1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb541318854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xb541718854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
