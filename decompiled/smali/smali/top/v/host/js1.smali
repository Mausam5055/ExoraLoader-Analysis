.class public abstract Ltop/v/host/js1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/rs1;

.field public static final b:Ltop/v/host/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, -0x22dfb18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltop/v/host/ss1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltop/v/host/js1;->a:Ltop/v/host/rs1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ltop/v/host/rs1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltop/v/host/js1;->a:Ltop/v/host/rs1;

    .line 29
    .line 30
    :goto_0
    new-instance v0, Ltop/v/host/cg;

    .line 31
    .line 32
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v2, -0x22e0518854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    const-class v4, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v3}, Ltop/v/host/cg;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ltop/v/host/js1;->b:Ltop/v/host/cg;

    .line 51
    .line 52
    new-instance v0, Ltop/v/host/cg;

    .line 53
    .line 54
    const-wide v2, -0x22e1618854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    const-class v3, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Ltop/v/host/cg;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/js1;->a:Ltop/v/host/rs1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/rs1;->d(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/js1;->a:Ltop/v/host/rs1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltop/v/host/rs1;->c(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
