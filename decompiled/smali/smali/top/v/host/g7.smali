.class public Ltop/v/host/g7;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/w2;
.implements Ltop/v/host/yg1;
.implements Ltop/v/host/nj;
.implements Ltop/v/host/w20;
.implements Ltop/v/host/n9;
.implements Ltop/v/host/g50;
.implements Ltop/v/host/l80;


# static fields
.field public static final o:[I


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltop/v/host/g7;->o:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ltop/v/host/g7;->l:I

    sparse-switch p1, :sswitch_data_0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    sget-object v0, Ltop/v/host/pf0;->m:Ltop/v/host/pf0;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 64
    new-instance p1, Ltop/v/host/ru;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, v1}, Ltop/v/host/ru;-><init>(IZ)V

    .line 66
    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    return-void

    .line 67
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ltop/v/host/g7;->l:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ltop/v/host/g7;->l:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 72
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/g7;->l:I

    iput-object p2, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ltop/v/host/g7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ltop/v/host/g7;->l:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ltop/v/host/g7;->l:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/g7;->l:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    iput p2, p0, Ltop/v/host/g7;->l:I

    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 12
    new-instance p2, Ltop/v/host/c00;

    invoke-direct {p2, p1}, Ltop/v/host/c00;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 15
    new-instance p2, Ltop/v/host/d30;

    invoke-direct {p2, p1}, Ltop/v/host/d30;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-static {}, Ltop/v/host/q20;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ltop/v/host/g7;->l:I

    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Ltop/v/host/g7;->l:I

    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltop/v/host/ot;Ltop/v/host/y51;)V
    .locals 2

    const/4 p3, 0x3

    iput p3, p0, Ltop/v/host/g7;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v0, -0x6342e18854c0dL

    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0x6346018854c0dL

    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, Ltop/v/host/g7;->l:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51
    new-array v1, v0, [I

    iput-object v1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 52
    new-array v1, v0, [F

    iput-object v1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 53
    iget-object v2, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 54
    iget-object v2, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltop/v/host/fz;)V
    .locals 7

    const/16 v0, 0xf

    iput v0, p0, Ltop/v/host/g7;->l:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object p1, p1, Ltop/v/host/fz;->a:Landroid/content/Context;

    .line 23
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0x2495118854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x2497f18854c0dL

    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2, p1}, Ltop/v/host/eo;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-wide v3, -0x2498618854c0dL

    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iput-object v3, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 28
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    const-wide v3, -0x2498c18854c0dL

    .line 29
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v2}, Ltop/v/host/do0;->a(I)V

    goto :goto_1

    :cond_0
    const-wide v3, -0x249a618854c0dL

    .line 31
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-wide v5, -0x249bf18854c0dL

    .line 35
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 37
    iput-object v4, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 38
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    const-wide v3, -0x249c718854c0dL

    .line 39
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v2}, Ltop/v/host/do0;->a(I)V

    goto :goto_1

    .line 41
    :catch_0
    :goto_0
    iput-object v4, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 42
    iput-object v4, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ltop/v/host/yj0;Ltop/v/host/yj0;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Ltop/v/host/g7;->l:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget v0, p1, Ltop/v/host/yj0;->a:F

    iget v1, p2, Ltop/v/host/yj0;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 75
    iput-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ltop/v/host/za0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ltop/v/host/g7;->l:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/c00;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltop/v/host/g7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ltop/v/host/v20;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Ltop/v/host/v20;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ltop/v/host/v20;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public D(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/g7;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltop/v/host/m21;->j:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0xe

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltop/v/host/g7;->G(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    sget-object v3, Ltop/v/host/g7;->o:[I

    .line 58
    .line 59
    invoke-static {p2, v2, v1, p1, v3}, Ltop/v/host/ru;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ltop/v/host/ru;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Ltop/v/host/ru;->w(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 90
    .line 91
    .line 92
    move v5, v2

    .line 93
    :goto_2
    const/16 v6, 0x2710

    .line 94
    .line 95
    if-ge v5, v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p0, v7, v1}, Ltop/v/host/g7;->J(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 119
    .line 120
    .line 121
    move-object p2, v4

    .line 122
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1, v1}, Ltop/v/host/ru;->w(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, p2, v2}, Ltop/v/host/g7;->J(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Ltop/v/host/ru;->B()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Ltop/v/host/s20;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/c00;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/g7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Ltop/v/host/s20;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ltop/v/host/s20;

    .line 25
    .line 26
    iget-object v0, v0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, Ltop/v/host/s20;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Ltop/v/host/s20;

    .line 35
    .line 36
    return-object p1
.end method

.method public F(Ltop/v/host/v90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/he0;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/me1;

    .line 8
    .line 9
    iget v2, p1, Ltop/v/host/v90;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ltop/v/host/v90;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Ltop/v/host/sc0;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v1, v3, p1}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ltop/v/host/he0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ltop/v/host/lg;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p1, v1, v2, v3}, Ltop/v/host/lg;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ltop/v/host/he0;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public G(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/c00;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/g7;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltop/v/host/d30;

    .line 12
    .line 13
    iget-boolean v1, v0, Ltop/v/host/d30;->n:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ltop/v/host/d30;->m:Ltop/v/host/c30;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ltop/v/host/o20;->a()Ltop/v/host/o20;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ltop/v/host/d30;->m:Ltop/v/host/c30;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide v3, -0x5997d18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v2}, Ltop/v/host/cx;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Ltop/v/host/o20;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, v1, Ltop/v/host/o20;->b:Ltop/v/host/l9;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ltop/v/host/l9;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_0
    iput-boolean p1, v0, Ltop/v/host/d30;->n:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v0, Ltop/v/host/d30;->l:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-static {}, Ltop/v/host/o20;->a()Ltop/v/host/o20;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ltop/v/host/o20;->b()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Ltop/v/host/d30;->a(Landroid/widget/EditText;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public H(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->b(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I(Ltop/v/host/n9;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Ltop/v/host/q40;

    .line 5
    .line 6
    sget-object v0, Ltop/v/host/p40;->l:Ltop/v/host/p40;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v5, Ltop/v/host/q40;->m:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p0, v5, Ltop/v/host/q40;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    new-instance p2, Ltop/v/host/g7;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v5, p1, v0, v1}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltop/v/host/gb1;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-static {p2}, Ltop/v/host/pl1;->w(Ltop/v/host/n9;)Ltop/v/host/pl1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ltop/v/host/uc0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v0, Ltop/v/host/o40;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Ltop/v/host/o40;-><init>(Ltop/v/host/pl1;Ltop/v/host/gb1;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/q40;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 56
    .line 57
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Ltop/v/host/d0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public J(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Ltop/v/host/av1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Ltop/v/host/av1;

    .line 7
    .line 8
    check-cast p2, Ltop/v/host/bv1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x102000d

    .line 41
    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    const v6, 0x102000f

    .line 46
    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v4, v1

    .line 54
    :goto_2
    invoke-virtual {p0, v5, v4}, Ltop/v/host/g7;->J(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v0, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    if-ge v2, p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    return-object v1

    .line 144
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iput-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    new-array v3, v3, [F

    .line 167
    .line 168
    fill-array-data v3, :array_0

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 181
    .line 182
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 183
    .line 184
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 185
    .line 186
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 214
    .line 215
    const/4 p2, 0x3

    .line 216
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_7
    return-object v2

    .line 221
    :cond_8
    :goto_4
    return-object p1

    .line 222
    nop

    .line 223
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Ltop/v/host/x2;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/w2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ltop/v/host/w2;->a(Ltop/v/host/x2;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/c50;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/c50;->m:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x2

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v1

    .line 88
    sub-int/2addr v0, v3

    .line 89
    return v0

    .line 90
    :cond_3
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return v2

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 6
    .line 7
    return v0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/q40;

    .line 4
    .line 5
    sget v1, Ltop/v/host/q40;->p:I

    .line 6
    .line 7
    sget-object v1, Ltop/v/host/p40;->l:Ltop/v/host/p40;

    .line 8
    .line 9
    sget-object v2, Ltop/v/host/p40;->n:Ltop/v/host/p40;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltop/v/host/nf0;->p:Ltop/v/host/nf0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ltop/v/host/nf0;

    .line 23
    .line 24
    invoke-direct {v0}, Ltop/v/host/nf0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltop/v/host/n9;

    .line 31
    .line 32
    invoke-interface {v0}, Ltop/v/host/n9;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;IILtop/v/host/dm1;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Ltop/v/host/dm1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltop/v/host/um1;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ltop/v/host/um1;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Ltop/v/host/um1;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ltop/v/host/pe0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ltop/v/host/em1;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ltop/v/host/em1;-><init>(Ltop/v/host/dm1;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ltop/v/host/um1;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Ltop/v/host/um1;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public e(Ltop/v/host/x2;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/y6;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/po1;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/w2;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ltop/v/host/w2;->e(Ltop/v/host/x2;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/c50;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Landroid/view/View;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ltop/v/host/c50;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ltop/v/host/c50;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    sub-int/2addr v0, v3

    .line 82
    return v0
.end method

.method public g()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/um1;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ltop/v/host/x2;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/w2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ltop/v/host/w2;->h(Ltop/v/host/x2;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Ljava/lang/Object;)Ltop/v/host/xm2;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/us;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 17
    .line 18
    const-wide v4, -0x2550a18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Ltop/v/host/do0;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Ltop/v/host/us;->g:Ltop/v/host/x60;

    .line 31
    .line 32
    sget-object v0, Ltop/v/host/us;->s:Ltop/v/host/js;

    .line 33
    .line 34
    iget-object p1, p1, Ltop/v/host/x60;->c:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ltop/v/host/x60;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, v1, Ltop/v/host/us;->m:Ltop/v/host/ab1;

    .line 65
    .line 66
    iget-object p1, p1, Ltop/v/host/ab1;->b:Ltop/v/host/mu;

    .line 67
    .line 68
    iget-object p1, p1, Ltop/v/host/mu;->b:Ltop/v/host/x60;

    .line 69
    .line 70
    iget-object v0, p1, Ltop/v/host/x60;->e:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ltop/v/host/x60;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ltop/v/host/mu;->b(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Ltop/v/host/x60;->f:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ltop/v/host/x60;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ltop/v/host/mu;->b(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Ltop/v/host/x60;->g:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ltop/v/host/x60;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ltop/v/host/mu;->b(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Ltop/v/host/us;->q:Ltop/v/host/ji1;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_1
    sget-object v2, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 120
    .line 121
    const-wide v4, -0x2552b18854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-virtual {v2, v4}, Ltop/v/host/do0;->a(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v2, v1, Ltop/v/host/us;->b:Ltop/v/host/rv;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, v2, Ltop/v/host/rv;->h:Ltop/v/host/ji1;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ltop/v/host/hi1;

    .line 149
    .line 150
    iget-object v0, v1, Ltop/v/host/us;->e:Ltop/v/host/ru;

    .line 151
    .line 152
    iget-object v0, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ltop/v/host/qu;

    .line 155
    .line 156
    new-instance v1, Ltop/v/host/yo0;

    .line 157
    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    invoke-direct {v1, v2, p0}, Ltop/v/host/yo0;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Ltop/v/host/hi1;->h(Ljava/util/concurrent/Executor;Ltop/v/host/yg1;)Ltop/v/host/xm2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-wide v1, -0x26d7b18854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public j(Ltop/v/host/x2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/w2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltop/v/host/w2;->j(Ltop/v/host/x2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/y6;

    .line 11
    .line 12
    iget-object v0, p1, Ltop/v/host/y6;->H:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Ltop/v/host/y6;->I:Ltop/v/host/o6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Ltop/v/host/y6;->J:Ltop/v/host/uq1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ltop/v/host/uq1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Ltop/v/host/ap1;->a(Landroid/view/View;)Ltop/v/host/uq1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ltop/v/host/uq1;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Ltop/v/host/y6;->J:Ltop/v/host/uq1;

    .line 49
    .line 50
    new-instance v1, Ltop/v/host/q6;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Ltop/v/host/q6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ltop/v/host/uq1;->d(Ltop/v/host/wq1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Ltop/v/host/y6;->y:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ltop/v/host/j6;->onSupportActionModeFinished(Ltop/v/host/x2;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 68
    .line 69
    iget-object v0, p1, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, Ltop/v/host/po1;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ltop/v/host/y6;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 6
    .line 7
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/x60;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/x60;->c:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 24
    .line 25
    const-wide v1, -0x26a3b18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ltop/v/host/do0;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/za0;->t:Landroidx/fragment/app/d;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->n(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ltop/v/host/za0;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v1, -0xa40c718854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v1, -0xa40d718854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ltop/v/host/le1;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-wide v1, -0xa40f018854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/g7;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ltop/v/host/a90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ltop/v/host/a90;

    .line 12
    .line 13
    iget v1, v0, Ltop/v/host/a90;->p:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ltop/v/host/a90;->p:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ltop/v/host/a90;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ltop/v/host/a90;-><init>(Ltop/v/host/g7;Ltop/v/host/ar;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ltop/v/host/a90;->o:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 33
    .line 34
    iget v2, v0, Ltop/v/host/a90;->p:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ltop/v/host/a90;->r:Ltop/v/host/x80;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltop/v/host/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-wide v0, -0x93d6918854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ltop/v/host/g7;

    .line 72
    .line 73
    new-instance v2, Ltop/v/host/x80;

    .line 74
    .line 75
    iget-object v4, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ltop/v/host/gw;

    .line 78
    .line 79
    invoke-direct {v2, v4, p1}, Ltop/v/host/x80;-><init>(Ltop/v/host/gw;Ltop/v/host/n80;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iput-object v2, v0, Ltop/v/host/a90;->r:Ltop/v/host/x80;

    .line 83
    .line 84
    iput v3, v0, Ltop/v/host/a90;->p:I

    .line 85
    .line 86
    invoke-virtual {p2, v2, v0}, Ltop/v/host/g7;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ltop/v/host/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception p2

    .line 94
    move-object p1, v2

    .line 95
    :goto_1
    iget-object v0, p2, Ltop/v/host/a;->l:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v0, p1, :cond_4

    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object v1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :cond_4
    throw p2

    .line 103
    :pswitch_0
    new-instance v0, Ltop/v/host/z31;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ltop/v/host/g7;

    .line 111
    .line 112
    new-instance v2, Ltop/v/host/z80;

    .line 113
    .line 114
    iget-object v3, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ltop/v/host/hw;

    .line 117
    .line 118
    invoke-direct {v2, v0, p1, v3}, Ltop/v/host/z80;-><init>(Ltop/v/host/z31;Ltop/v/host/n80;Ltop/v/host/hw;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, p2}, Ltop/v/host/g7;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 126
    .line 127
    if-ne p1, p2, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 131
    .line 132
    :goto_4
    return-object p1

    .line 133
    :pswitch_1
    instance-of v0, p2, Ltop/v/host/u80;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Ltop/v/host/u80;

    .line 139
    .line 140
    iget v1, v0, Ltop/v/host/u80;->p:I

    .line 141
    .line 142
    const/high16 v2, -0x80000000

    .line 143
    .line 144
    and-int v3, v1, v2

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    sub-int/2addr v1, v2

    .line 149
    iput v1, v0, Ltop/v/host/u80;->p:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    new-instance v0, Ltop/v/host/u80;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Ltop/v/host/u80;-><init>(Ltop/v/host/g7;Ltop/v/host/ar;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget-object p2, v0, Ltop/v/host/u80;->o:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 160
    .line 161
    iget v2, v0, Ltop/v/host/u80;->p:I

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    const/4 v4, 0x1

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    if-eq v2, v4, :cond_8

    .line 168
    .line 169
    if-ne v2, v3, :cond_7

    .line 170
    .line 171
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-wide v0, -0x93b2b18854c0dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    iget-object p1, v0, Ltop/v/host/u80;->s:Ltop/v/host/n80;

    .line 193
    .line 194
    iget-object v2, v0, Ltop/v/host/u80;->r:Ltop/v/host/g7;

    .line 195
    .line 196
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ltop/v/host/l80;

    .line 206
    .line 207
    iput-object p0, v0, Ltop/v/host/u80;->r:Ltop/v/host/g7;

    .line 208
    .line 209
    iput-object p1, v0, Ltop/v/host/u80;->s:Ltop/v/host/n80;

    .line 210
    .line 211
    iput v4, v0, Ltop/v/host/u80;->p:I

    .line 212
    .line 213
    invoke-static {p2, p1, v0}, Ltop/v/host/o80;->a(Ltop/v/host/l80;Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v2, p0

    .line 221
    :goto_6
    check-cast p2, Ljava/lang/Throwable;

    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    iget-object v2, v2, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ltop/v/host/yc1;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    iput-object v4, v0, Ltop/v/host/u80;->r:Ltop/v/host/g7;

    .line 231
    .line 232
    iput-object v4, v0, Ltop/v/host/u80;->s:Ltop/v/host/n80;

    .line 233
    .line 234
    iput v3, v0, Ltop/v/host/u80;->p:I

    .line 235
    .line 236
    invoke-virtual {v2, p1, p2, v0}, Ltop/v/host/yc1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    :goto_7
    sget-object v1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 244
    .line 245
    :goto_8
    return-object v1

    .line 246
    :pswitch_2
    instance-of v0, p2, Ltop/v/host/t80;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Ltop/v/host/t80;

    .line 252
    .line 253
    iget v1, v0, Ltop/v/host/t80;->p:I

    .line 254
    .line 255
    const/high16 v2, -0x80000000

    .line 256
    .line 257
    and-int v3, v1, v2

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    sub-int/2addr v1, v2

    .line 262
    iput v1, v0, Ltop/v/host/t80;->p:I

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    new-instance v0, Ltop/v/host/t80;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Ltop/v/host/t80;-><init>(Ltop/v/host/g7;Ltop/v/host/ar;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    iget-object p2, v0, Ltop/v/host/t80;->o:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 273
    .line 274
    iget v2, v0, Ltop/v/host/t80;->p:I

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    const/4 v4, 0x1

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    if-eq v2, v4, :cond_e

    .line 281
    .line 282
    if-ne v2, v3, :cond_d

    .line 283
    .line 284
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-wide v0, -0x93a3b18854c0dL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_e
    iget-object p1, v0, Ltop/v/host/t80;->t:Ltop/v/host/q61;

    .line 306
    .line 307
    iget-object v2, v0, Ltop/v/host/t80;->s:Ltop/v/host/n80;

    .line 308
    .line 309
    iget-object v4, v0, Ltop/v/host/t80;->r:Ltop/v/host/g7;

    .line 310
    .line 311
    :try_start_2
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :catchall_0
    move-exception p2

    .line 316
    goto :goto_d

    .line 317
    :cond_f
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Ltop/v/host/q61;

    .line 321
    .line 322
    iget-object v2, v0, Ltop/v/host/ar;->m:Ltop/v/host/qr;

    .line 323
    .line 324
    invoke-static {v2}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p2, p1, v2}, Ltop/v/host/q61;-><init>(Ltop/v/host/n80;Ltop/v/host/qr;)V

    .line 328
    .line 329
    .line 330
    :try_start_3
    iget-object v2, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ltop/v/host/fw;

    .line 333
    .line 334
    iput-object p0, v0, Ltop/v/host/t80;->r:Ltop/v/host/g7;

    .line 335
    .line 336
    iput-object p1, v0, Ltop/v/host/t80;->s:Ltop/v/host/n80;

    .line 337
    .line 338
    iput-object p2, v0, Ltop/v/host/t80;->t:Ltop/v/host/q61;

    .line 339
    .line 340
    iput v4, v0, Ltop/v/host/t80;->p:I

    .line 341
    .line 342
    invoke-virtual {v2, p2, v0}, Ltop/v/host/fw;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    if-ne v2, v1, :cond_10

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_10
    move-object v4, p0

    .line 350
    move-object v2, p1

    .line 351
    move-object p1, p2

    .line 352
    :goto_a
    invoke-virtual {p1}, Ltop/v/host/ar;->o()V

    .line 353
    .line 354
    .line 355
    iget-object p1, v4, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Ltop/v/host/l80;

    .line 358
    .line 359
    const/4 p2, 0x0

    .line 360
    iput-object p2, v0, Ltop/v/host/t80;->r:Ltop/v/host/g7;

    .line 361
    .line 362
    iput-object p2, v0, Ltop/v/host/t80;->s:Ltop/v/host/n80;

    .line 363
    .line 364
    iput-object p2, v0, Ltop/v/host/t80;->t:Ltop/v/host/q61;

    .line 365
    .line 366
    iput v3, v0, Ltop/v/host/t80;->p:I

    .line 367
    .line 368
    invoke-interface {p1, v2, v0}, Ltop/v/host/l80;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v1, :cond_11

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_11
    :goto_b
    sget-object v1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 376
    .line 377
    :goto_c
    return-object v1

    .line 378
    :catchall_1
    move-exception p1

    .line 379
    move-object v5, p2

    .line 380
    move-object p2, p1

    .line 381
    move-object p1, v5

    .line 382
    :goto_d
    invoke-virtual {p1}, Ltop/v/host/ar;->o()V

    .line 383
    .line 384
    .line 385
    throw p2

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/g7;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/n9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/za0;->t:Landroidx/fragment/app/d;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->u(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->x(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/za0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltop/v/host/za0;->l:Ltop/v/host/g7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->z(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method
