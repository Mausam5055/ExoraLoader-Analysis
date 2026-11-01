.class public final Ltop/v/host/wt1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ltop/v/host/vt1;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x7ff5d18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltop/v/host/ut1;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Ltop/v/host/st1;->i(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ltop/v/host/ut1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltop/v/host/wt1;->a:Ltop/v/host/vt1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ltop/v/host/rt1;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Ltop/v/host/vt1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltop/v/host/wt1;->a:Ltop/v/host/vt1;

    .line 28
    .line 29
    return-void
.end method
