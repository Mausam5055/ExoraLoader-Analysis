.class public abstract Ltop/v/host/at1;
.super Ltop/v/host/xe0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public final F0:Ltop/v/host/ug;

.field public G0:Ltop/v/host/xp;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/v/host/xe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/at1;->w0:I

    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/at1;->x0:I

    .line 8
    .line 9
    iput v0, p0, Ltop/v/host/at1;->y0:I

    .line 10
    .line 11
    iput v0, p0, Ltop/v/host/at1;->z0:I

    .line 12
    .line 13
    iput v0, p0, Ltop/v/host/at1;->A0:I

    .line 14
    .line 15
    iput v0, p0, Ltop/v/host/at1;->B0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Ltop/v/host/at1;->C0:Z

    .line 18
    .line 19
    iput v0, p0, Ltop/v/host/at1;->D0:I

    .line 20
    .line 21
    iput v0, p0, Ltop/v/host/at1;->E0:I

    .line 22
    .line 23
    new-instance v0, Ltop/v/host/ug;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltop/v/host/at1;->F0:Ltop/v/host/ug;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ltop/v/host/at1;->G0:Ltop/v/host/xp;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ltop/v/host/xe0;->v0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Ltop/v/host/jq;->G:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public abstract V(IIII)V
.end method

.method public final W(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ltop/v/host/at1;->G0:Ltop/v/host/xp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Ltop/v/host/kq;

    .line 10
    .line 11
    iget-object v0, v1, Ltop/v/host/kq;->y0:Ltop/v/host/xp;

    .line 12
    .line 13
    iput-object v0, p0, Ltop/v/host/at1;->G0:Ltop/v/host/xp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ltop/v/host/at1;->F0:Ltop/v/host/ug;

    .line 17
    .line 18
    iput-object p2, v1, Ltop/v/host/ug;->a:Ltop/v/host/iq;

    .line 19
    .line 20
    iput-object p4, v1, Ltop/v/host/ug;->b:Ltop/v/host/iq;

    .line 21
    .line 22
    iput p3, v1, Ltop/v/host/ug;->c:I

    .line 23
    .line 24
    iput p5, v1, Ltop/v/host/ug;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ltop/v/host/xp;->b(Ltop/v/host/jq;Ltop/v/host/ug;)V

    .line 27
    .line 28
    .line 29
    iget p2, v1, Ltop/v/host/ug;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltop/v/host/jq;->P(I)V

    .line 32
    .line 33
    .line 34
    iget p2, v1, Ltop/v/host/ug;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ltop/v/host/jq;->M(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v1, Ltop/v/host/ug;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Ltop/v/host/jq;->E:Z

    .line 42
    .line 43
    iget p2, v1, Ltop/v/host/ug;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ltop/v/host/jq;->J(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
