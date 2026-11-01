.class public final Ltop/v/host/ua2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:J

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:J

.field public G:Ljava/lang/String;

.field public H:[B

.field public I:I

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:J

.field public T:J

.field public final a:Ltop/v/host/gc2;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Boolean;

.field public r:J

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ltop/v/host/gc2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 11
    .line 12
    iput-object p2, p0, Ltop/v/host/ua2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 15
    .line 16
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ltop/v/host/cc2;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->v:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->v:J

    .line 26
    .line 27
    return-void
.end method

.method public final B(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->w:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->w:J

    .line 26
    .line 27
    return-void
.end method

.method public final C(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->B:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->B:J

    .line 26
    .line 27
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua2;->C:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua2;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua2;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/ua2;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/ua2;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua2;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 20
    .line 21
    iget-object v2, p0, Ltop/v/host/ua2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v1, v2

    .line 28
    or-int/2addr v0, v1

    .line 29
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 30
    .line 31
    iput-object p1, p0, Ltop/v/host/ua2;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/ua2;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/ua2;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua2;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/ua2;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/ua2;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final M(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->h:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->h:J

    .line 26
    .line 27
    return-void
.end method

.method public final N(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->i:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->i:J

    .line 26
    .line 27
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua2;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/ua2;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/ua2;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltop/v/host/ua2;->k:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final R(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->k:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->k:J

    .line 26
    .line 27
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/ua2;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/ua2;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final T(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->m:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->m:J

    .line 26
    .line 27
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->n:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->n:J

    .line 26
    .line 27
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltop/v/host/ua2;->r:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->r:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->r:J

    .line 26
    .line 27
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ltop/v/host/ua2;->o:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Ltop/v/host/ua2;->o:Z

    .line 24
    .line 25
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ltop/v/host/tn2;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 16
    .line 17
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 18
    .line 19
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 26
    .line 27
    iget-wide v3, p0, Ltop/v/host/ua2;->g:J

    .line 28
    .line 29
    cmp-long v3, v3, p1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    or-int/2addr v0, v1

    .line 35
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 36
    .line 37
    iput-wide p1, p0, Ltop/v/host/ua2;->g:J

    .line 38
    .line 39
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->S:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->S:J

    .line 26
    .line 27
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->T:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->T:J

    .line 26
    .line 27
    return-void
.end method

.method public final h(J)V
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 6
    .line 7
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 8
    .line 9
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ltop/v/host/cc2;->s()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Ltop/v/host/ua2;->g:J

    .line 16
    .line 17
    add-long/2addr v2, p1

    .line 18
    const-wide/32 v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    iget-object v7, p0, Ltop/v/host/ua2;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 31
    .line 32
    const-wide v8, -0x3d3d318854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v7}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v3, v6}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    add-long/2addr v2, p1

    .line 51
    :cond_0
    iget-wide p1, p0, Ltop/v/host/ua2;->F:J

    .line 52
    .line 53
    const-wide/16 v8, 0x1

    .line 54
    .line 55
    add-long/2addr p1, v8

    .line 56
    cmp-long v4, p1, v4

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 64
    .line 65
    const-wide v4, -0x3d3f018854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v7}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, p2, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 85
    .line 86
    iput-wide v2, p0, Ltop/v/host/ua2;->g:J

    .line 87
    .line 88
    iput-wide p1, p0, Ltop/v/host/ua2;->F:J

    .line 89
    .line 90
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->K:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->K:J

    .line 26
    .line 27
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->L:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->L:J

    .line 26
    .line 27
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->M:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->M:J

    .line 26
    .line 27
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->N:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->N:J

    .line 26
    .line 27
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->P:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->P:J

    .line 26
    .line 27
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->O:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->O:J

    .line 26
    .line 27
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    return v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget v1, p0, Ltop/v/host/ua2;->D:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 22
    .line 23
    iput p1, p0, Ltop/v/host/ua2;->D:I

    .line 24
    .line 25
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget v1, p0, Ltop/v/host/ua2;->E:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 22
    .line 23
    iput p1, p0, Ltop/v/host/ua2;->E:I

    .line 24
    .line 25
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->F:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->F:J

    .line 26
    .line 27
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua2;->G:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltop/v/host/ua2;->I:I

    .line 12
    .line 13
    return v0
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltop/v/host/ua2;->J:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltop/v/host/ua2;->J:J

    .line 26
    .line 27
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua2;->Q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ltop/v/host/ua2;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/ua2;->Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/ua2;->Q:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua2;->q:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua2;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ltop/v/host/ua2;->R:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Ltop/v/host/ua2;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ua2;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltop/v/host/ua2;->u:Z

    .line 12
    .line 13
    return v0
.end method
