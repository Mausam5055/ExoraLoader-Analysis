.class public final Ltop/v/host/oz;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltop/v/host/c00;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/v/host/c00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/v/host/oz;->e:I

    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/oz;->f:I

    .line 8
    .line 9
    iput v0, p0, Ltop/v/host/oz;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltop/v/host/oz;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Ltop/v/host/oz;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Ltop/v/host/oz;->b:Ltop/v/host/c00;

    .line 24
    .line 25
    return-void
.end method
