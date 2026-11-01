.class public final synthetic Ltop/v/host/li;
.super Ltop/v/host/pc0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# static fields
.field public static final t:Ltop/v/host/li;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/li;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x9155418854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide v4, -0x9156218854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v1, 0x2

    .line 25
    const-class v2, Ltop/v/host/mi;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Ltop/v/host/pc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltop/v/host/li;->t:Ltop/v/host/li;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ltop/v/host/qk;

    .line 9
    .line 10
    sget-object p1, Ltop/v/host/mi;->a:Ltop/v/host/qk;

    .line 11
    .line 12
    new-instance v0, Ltop/v/host/qk;

    .line 13
    .line 14
    iget-object v4, v3, Ltop/v/host/qk;->e:Ltop/v/host/ki;

    .line 15
    .line 16
    invoke-static {v4}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Ltop/v/host/qk;-><init>(JLtop/v/host/qk;Ltop/v/host/ki;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
