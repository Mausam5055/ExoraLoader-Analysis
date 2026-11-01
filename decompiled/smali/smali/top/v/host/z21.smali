.class public abstract Ltop/v/host/z21;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/a31;

.field public b:Z

.field public final c:Ltop/v/host/y21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/a31;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/z21;->a:Ltop/v/host/a31;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltop/v/host/z21;->b:Z

    .line 13
    .line 14
    sget-object v0, Ltop/v/host/y21;->l:Ltop/v/host/y21;

    .line 15
    .line 16
    iput-object v0, p0, Ltop/v/host/z21;->c:Ltop/v/host/y21;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract d(Ltop/v/host/x31;I)V
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Ltop/v/host/x31;
.end method

.method public f(Ltop/v/host/x31;)V
    .locals 0

    .line 1
    return-void
.end method
