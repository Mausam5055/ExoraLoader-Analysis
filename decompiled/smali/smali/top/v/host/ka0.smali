.class public abstract Ltop/v/host/ka0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ltop/v/host/il0;
.implements Ltop/v/host/mp1;
.implements Ltop/v/host/ie0;
.implements Ltop/v/host/l71;


# static fields
.field public static final d0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:Ltop/v/host/za0;

.field public D:Landroidx/fragment/app/d;

.field public E:Ltop/v/host/ab0;

.field public F:Ltop/v/host/ka0;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Z

.field public N:Z

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field public S:Ltop/v/host/ja0;

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Ltop/v/host/bl0;

.field public X:Landroidx/lifecycle/a;

.field public Y:Ltop/v/host/nb0;

.field public final Z:Ltop/v/host/nu0;

.field public a0:Ltop/v/host/k71;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:Ltop/v/host/ha0;

.field public l:I

.field public m:Landroid/os/Bundle;

.field public n:Landroid/util/SparseArray;

.field public o:Landroid/os/Bundle;

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:Ltop/v/host/ka0;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/ka0;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/v/host/ka0;->l:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltop/v/host/ka0;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ltop/v/host/ka0;->u:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Ltop/v/host/ab0;

    .line 23
    .line 24
    invoke-direct {v0}, Ltop/v/host/za0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ltop/v/host/ka0;->M:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ltop/v/host/ka0;->R:Z

    .line 33
    .line 34
    sget-object v0, Ltop/v/host/bl0;->p:Ltop/v/host/bl0;

    .line 35
    .line 36
    iput-object v0, p0, Ltop/v/host/ka0;->W:Ltop/v/host/bl0;

    .line 37
    .line 38
    new-instance v0, Ltop/v/host/nu0;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltop/v/host/ka0;->Z:Ltop/v/host/nu0;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltop/v/host/ka0;->b0:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Ltop/v/host/ha0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ltop/v/host/ha0;-><init>(Ltop/v/host/ka0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ltop/v/host/ka0;->c0:Ltop/v/host/ha0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ltop/v/host/ka0;->h()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/ka0;->b()Ltop/v/host/ja0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Ltop/v/host/ja0;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ltop/v/host/ka0;->b()Ltop/v/host/ja0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Ltop/v/host/ja0;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ltop/v/host/ka0;->b()Ltop/v/host/ja0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Ltop/v/host/ja0;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ltop/v/host/ka0;->b()Ltop/v/host/ja0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Ltop/v/host/ja0;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Ltop/v/host/za0;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Ltop/v/host/za0;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-wide v0, -0xa504118854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Ltop/v/host/ka0;->q:Landroid/os/Bundle;

    .line 32
    .line 33
    return-void
.end method

.method public a()Ltop/v/host/nc1;
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/ia0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltop/v/host/ia0;-><init>(Ltop/v/host/ka0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ltop/v/host/ja0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/ja0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltop/v/host/ka0;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Ltop/v/host/ja0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Ltop/v/host/ja0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Ltop/v/host/ja0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Ltop/v/host/ja0;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Ltop/v/host/ja0;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Ltop/v/host/za0;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v3, -0xa51db18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-wide v3, -0xa51e518854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->W:Ltop/v/host/bl0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/bl0;->m:Ltop/v/host/bl0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/ka0;->F:Ltop/v/host/ka0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ltop/v/host/ka0;->F:Ltop/v/host/ka0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltop/v/host/ka0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final f()Ltop/v/host/za0;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v3, -0xa51a818854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-wide v3, -0xa51b218854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ka0;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getDefaultViewModelCreationExtras()Ltop/v/host/wu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ka0;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 38
    .line 39
    const-wide v2, -0xa4dcb18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-wide v2, -0xa4ddb18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltop/v/host/ka0;->y()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-wide v2, -0xa4e0d18854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v1, Ltop/v/host/ku0;

    .line 75
    .line 76
    invoke-direct {v1}, Ltop/v/host/ku0;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v2, Ltop/v/host/jp1;->E:Ltop/v/host/y51;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Ltop/v/host/ku0;->b(Ltop/v/host/vu;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, Ltop/v/host/d71;->a:Ltop/v/host/y51;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, Ltop/v/host/ku0;->b(Ltop/v/host/vu;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ltop/v/host/d71;->b:Ltop/v/host/r70;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p0}, Ltop/v/host/ku0;->b(Ltop/v/host/vu;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ltop/v/host/ka0;->q:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v2, Ltop/v/host/d71;->c:Ltop/v/host/pe0;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ltop/v/host/ku0;->b(Ltop/v/host/vu;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v1
.end method

.method public final getLifecycle()Ltop/v/host/cl0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Ltop/v/host/j71;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->a0:Ltop/v/host/k71;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/k71;->b:Ltop/v/host/j71;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Ltop/v/host/lp1;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/ka0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Ltop/v/host/bl0;->m:Ltop/v/host/bl0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 20
    .line 21
    iget-object v0, v0, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 22
    .line 23
    iget-object v0, v0, Ltop/v/host/cb0;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltop/v/host/lp1;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ltop/v/host/lp1;

    .line 36
    .line 37
    invoke-direct {v1}, Ltop/v/host/lp1;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-wide v2, -0xa4c7e18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-wide v2, -0xa4c4f18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Ltop/v/host/il0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 7
    .line 8
    const-wide v0, -0x858a318854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltop/v/host/k71;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltop/v/host/k71;-><init>(Ltop/v/host/l71;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltop/v/host/ka0;->a0:Ltop/v/host/k71;

    .line 24
    .line 25
    iget-object v0, p0, Ltop/v/host/ka0;->b0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Ltop/v/host/ka0;->c0:Ltop/v/host/ha0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Ltop/v/host/ka0;->l:I

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ltop/v/host/ha0;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ka0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/ka0;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ltop/v/host/ka0;->v:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ltop/v/host/ka0;->w:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ltop/v/host/ka0;->x:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ltop/v/host/ka0;->y:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ltop/v/host/ka0;->z:Z

    .line 28
    .line 29
    iput v0, p0, Ltop/v/host/ka0;->B:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 33
    .line 34
    new-instance v2, Ltop/v/host/ab0;

    .line 35
    .line 36
    invoke-direct {v2}, Ltop/v/host/za0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 40
    .line 41
    iput-object v1, p0, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 42
    .line 43
    iput v0, p0, Ltop/v/host/ka0;->G:I

    .line 44
    .line 45
    iput v0, p0, Ltop/v/host/ka0;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Ltop/v/host/ka0;->I:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Ltop/v/host/ka0;->J:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Ltop/v/host/ka0;->K:Z

    .line 52
    .line 53
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltop/v/host/ka0;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ltop/v/host/ka0;->F:Ltop/v/host/ka0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ltop/v/host/ka0;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ka0;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public m(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ltop/v/host/za0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v0, -0xa536b18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-wide v0, -0xa537b18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-wide v0, -0xa538518854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-wide v0, -0xa53c218854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-wide v0, -0xa53d018854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/d;->o:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Ltop/v/host/ka0;->N:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide v2, -0xa545c18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ltop/v/host/za0;->R(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 30
    .line 31
    iput-boolean v1, p1, Ltop/v/host/za0;->E:Z

    .line 32
    .line 33
    iput-boolean v1, p1, Ltop/v/host/za0;->F:Z

    .line 34
    .line 35
    iget-object v2, p1, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 36
    .line 37
    iput-boolean v1, v2, Ltop/v/host/cb0;->h:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ltop/v/host/za0;->t(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 43
    .line 44
    iget v2, p1, Ltop/v/host/za0;->s:I

    .line 45
    .line 46
    if-lt v2, v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-boolean v1, p1, Ltop/v/host/za0;->E:Z

    .line 50
    .line 51
    iput-boolean v1, p1, Ltop/v/host/za0;->F:Z

    .line 52
    .line 53
    iget-object v2, p1, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 54
    .line 55
    iput-boolean v1, v2, Ltop/v/host/cb0;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltop/v/host/za0;->t(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/d;->o:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v0, -0xa515d18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v0, -0xa516718854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    iget-object p1, p0, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/d;->s:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 16
    .line 17
    iget-object v0, v0, Ltop/v/host/za0;->f:Ltop/v/host/oa0;

    .line 18
    .line 19
    sget v1, Ltop/v/host/kk0;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-wide v0, -0xa53fc18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v2, -0xa502b18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-wide v2, -0xa502d18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v2, -0xa502f18854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Ltop/v/host/ka0;->G:I

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-wide v2, -0xa503218854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Ltop/v/host/ka0;->G:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v2, p0, Ltop/v/host/ka0;->I:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const-wide v2, -0xa503918854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Ltop/v/host/ka0;->I:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_1
    const-wide v2, -0xa503f18854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/za0;->L()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltop/v/host/ka0;->A:Z

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/nb0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltop/v/host/ka0;->getViewModelStore()Ltop/v/host/lp1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Ltop/v/host/nb0;-><init>(Ltop/v/host/ka0;Ltop/v/host/lp1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ltop/v/host/ka0;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltop/v/host/nb0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 36
    .line 37
    iget-object p2, p0, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ltop/v/host/tn2;->z(Landroid/view/View;Ltop/v/host/il0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 43
    .line 44
    iget-object p2, p0, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 45
    .line 46
    const-wide v0, -0x83f5218854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const p3, 0x7f0a024c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 65
    .line 66
    iget-object p2, p0, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 67
    .line 68
    invoke-static {p1, p2}, Ltop/v/host/ot;->E(Landroid/view/View;Ltop/v/host/l71;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltop/v/host/ka0;->Z:Ltop/v/host/nu0;

    .line 72
    .line 73
    iget-object p2, p0, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 80
    .line 81
    iget-object p1, p1, Ltop/v/host/nb0;->n:Landroidx/lifecycle/a;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-wide v0, -0xa571318854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final y()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ka0;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v3, -0xa513718854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-wide v3, -0xa514118854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final z()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v3, -0xa547618854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-wide v3, -0xa548018854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
