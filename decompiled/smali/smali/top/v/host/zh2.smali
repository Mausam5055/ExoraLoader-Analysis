.class public final Ltop/v/host/zh2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:J

.field public final m:J

.field public final synthetic n:Ltop/v/host/me2;


# direct methods
.method public constructor <init>(Ltop/v/host/me2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/zh2;->n:Ltop/v/host/me2;

    .line 8
    .line 9
    iput-wide p2, p0, Ltop/v/host/zh2;->l:J

    .line 10
    .line 11
    iput-wide p4, p0, Ltop/v/host/zh2;->m:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/zh2;->n:Ltop/v/host/me2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/ji2;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltop/v/host/gc2;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 12
    .line 13
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltop/v/host/ob;

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Ltop/v/host/ob;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
