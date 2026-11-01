.class public final Ltop/v/host/ne2;
.super Ltop/v/host/pd0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/b72;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/b72;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ltop/v/host/xm2;
    .locals 3

    .line 1
    invoke-static {}, Ltop/v/host/ii1;->b()Ltop/v/host/ii1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltop/v/host/x20;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Ltop/v/host/x20;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/ii1;->a()Ltop/v/host/ii1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Ltop/v/host/pd0;->b(ILtop/v/host/ii1;)Ltop/v/host/xm2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
