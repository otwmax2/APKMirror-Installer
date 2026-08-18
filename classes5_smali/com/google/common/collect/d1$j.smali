.class public final Lcom/google/common/collect/d1$j;
.super Lcom/google/common/collect/d1$n;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d1$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final r:Lcom/google/common/collect/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final s:Lj3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i0<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c1;Lj3/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c1<",
            "TE;>;",
            "Lj3/i0<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/d1$n;-><init>(Lcom/google/common/collect/d1$a;)V

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/common/collect/c1;

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/d1$j;->r:Lcom/google/common/collect/c1;

    .line 13
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj3/i0;

    .line 19
    iput-object p1, p0, Lcom/google/common/collect/d1$j;->s:Lj3/i0;

    .line 21
    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/Object;I)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 3
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_c

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d1$j;->u1(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/d1$j;->r:Lcom/google/common/collect/c1;

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/c1;->R0(Ljava/lang/Object;I)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public W0(Ljava/lang/Object;I)I
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$j;->s:Lj3/i0;

    .line 3
    invoke-interface {v0, p1}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Element %s does not match predicate %s"

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/d1$j;->s:Lj3/i0;

    .line 11
    invoke-static {v0, v1, p1, v2}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/d1$j;->r:Lcom/google/common/collect/c1;

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/c1;->W0(Ljava/lang/Object;I)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$j;->r:Lcom/google/common/collect/c1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c1;->c()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/d1$j;->s:Lj3/i0;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/p1;->i(Ljava/util/Set;Lj3/i0;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$j;->r:Lcom/google/common/collect/c1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c1;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/d1$j$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/collect/d1$j$a;-><init>(Lcom/google/common/collect/d1$j;)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/p1;->i(Ljava/util/Set;Lj3/i0;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public f()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public g()Lm3/a5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$j;->r:Lcom/google/common/collect/c1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c1;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/d1$j;->s:Lj3/i0;

    .line 9
    invoke-static {v0, v1}, Lm3/l2;->x(Ljava/util/Iterator;Lj3/i0;)Lm3/a5;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d1$j;->g()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u1(Ljava/lang/Object;)I
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$j;->r:Lcom/google/common/collect/c1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_12

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/d1$j;->s:Lj3/i0;

    .line 12
    invoke-interface {v2, p1}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method
