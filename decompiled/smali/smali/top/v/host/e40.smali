.class public final Ltop/v/host/e40;
.super Ltop/v/host/f40;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final n:Ltop/v/host/lj;

.field public final synthetic o:Ltop/v/host/h40;


# direct methods
.method public constructor <init>(Ltop/v/host/h40;JLtop/v/host/lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/e40;->o:Ltop/v/host/h40;

    .line 5
    .line 6
    iput-wide p2, p0, Ltop/v/host/f40;->l:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ltop/v/host/f40;->m:I

    .line 10
    .line 11
    iput-object p4, p0, Ltop/v/host/e40;->n:Ltop/v/host/lj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/e40;->n:Ltop/v/host/lj;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/e40;->o:Ltop/v/host/h40;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltop/v/host/lj;->D(Ltop/v/host/vr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltop/v/host/f40;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/e40;->n:Ltop/v/host/lj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
