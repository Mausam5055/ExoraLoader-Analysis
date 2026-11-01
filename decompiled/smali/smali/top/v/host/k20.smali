.class public abstract Ltop/v/host/k20;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/i31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Ltop/v/host/k20;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltop/v/host/k20;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ltop/v/host/k20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/n20;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltop/v/host/k20;->a:I

    .line 7
    new-instance v0, Ltop/v/host/jx;

    invoke-direct {v0}, Ltop/v/host/jx;-><init>()V

    iput-object v0, p0, Ltop/v/host/k20;->c:Ljava/lang/Object;

    const-wide v0, -0x5928f18854c0dL

    .line 8
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p1, p0, Ltop/v/host/k20;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ltop/v/host/i31;I)Ltop/v/host/k20;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ltop/v/host/cy0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ltop/v/host/cy0;-><init>(Ltop/v/host/i31;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-wide v0, -0x5baaf18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p1, Ltop/v/host/cy0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Ltop/v/host/cy0;-><init>(Ltop/v/host/i31;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(I)V
.end method
