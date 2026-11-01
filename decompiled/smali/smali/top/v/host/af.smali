.class public final synthetic Ltop/v/host/af;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/I1l1IlI1;
.implements Lcom/believeesp/utils/BLog$Sink;
.implements Ltop/v/host/cp;
.implements Ltop/v/host/ix0;
.implements Ltop/v/host/tx0;
.implements Lc/b/e/OoOo;
.implements Ltop/v/host/wb1;
.implements Ltop/v/host/cu0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/af;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/b40;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Ltop/v/host/af;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/e/lIlIlIlI;->I(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Lc/b/e/IlIlI;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ltop/v/host/lr;)Ltop/v/host/lr;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:I

    .line 2
    .line 3
    instance-of v0, p1, Ltop/v/host/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltop/v/host/g;

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/gm;

    .line 10
    .line 11
    iget p1, p1, Ltop/v/host/g;->a:F

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltop/v/host/gm;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public g(Ltop/v/host/a7;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/af;->l:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Ltop/v/host/a7;)Ltop/v/host/s70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Ltop/v/host/a7;)Ltop/v/host/p70;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Ltop/v/host/a7;)Ltop/v/host/k70;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ltop/v/host/nk0;

    .line 22
    .line 23
    sget-object p1, Ltop/v/host/fm1;->l:Ltop/v/host/fm1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ltop/v/host/nk0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltop/v/host/nk0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ltop/v/host/nk0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltop/v/host/nk0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ltop/v/host/nk0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltop/v/host/nk0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    return-object p1

    .line 53
    :sswitch_6
    new-instance v0, Ltop/v/host/hy;

    .line 54
    .line 55
    const-class v1, Ltop/v/host/fe;

    .line 56
    .line 57
    invoke-static {v1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ltop/v/host/a7;->e(Ltop/v/host/v11;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Ltop/v/host/hd0;->a()Ltop/v/host/hd0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p1, v1}, Ltop/v/host/hy;-><init>(Ljava/util/Set;Ltop/v/host/hd0;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget p1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b:I

    .line 2
    .line 3
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 4
    .line 5
    const-wide v0, -0x248e218854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/miHoYo/GenshinImpact/BoxApplication;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/view/View;Ltop/v/host/lu1;)Ltop/v/host/lu1;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Ltop/v/host/og0;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
