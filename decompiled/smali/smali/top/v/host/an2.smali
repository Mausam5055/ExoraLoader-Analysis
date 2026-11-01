.class public final Ltop/v/host/an2;
.super Ltop/v/host/qm2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/sm2;


# static fields
.field public static final r:Ltop/v/host/vd0;


# instance fields
.field public final q:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/vd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/vd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/an2;->r:Ltop/v/host/vd0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Ltop/v/host/jn2;)V
    .locals 3

    .line 1
    const-wide v0, -0x481d118854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1, p2, p4}, Ltop/v/host/qm2;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ltop/v/host/jn2;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ltop/v/host/an2;->q:Ljava/lang/Exception;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/an2;->q:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltop/v/host/gn2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/fn2;->e:Ltop/v/host/gn2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ltop/v/host/gn2;Ltop/v/host/jn2;)Ltop/v/host/kn2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/vm2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Ltop/v/host/an2;->k(Ljava/lang/String;Ltop/v/host/gn2;ZLtop/v/host/jn2;)Ltop/v/host/bn2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ltop/v/host/gn2;ZLtop/v/host/jn2;)Ltop/v/host/bn2;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/vm2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Ltop/v/host/bn2;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Ltop/v/host/bn2;-><init>(Ljava/lang/String;Ltop/v/host/sm2;Ltop/v/host/gn2;ZLtop/v/host/jn2;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
