.class public Lcom/google/common/collect/l0$b;
.super Lcom/google/common/collect/f0$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f0$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/common/collect/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/l0$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "estimatedDistinct"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/f0$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/l0$b;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/l0$b;->d:Z

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/e1;->d(I)Lcom/google/common/collect/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forSubtype"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/f0$b;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/common/collect/l0$b;->c:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/common/collect/l0$b;->d:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    return-void
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/common/collect/e1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/e1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/j1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lcom/google/common/collect/j1;

    .line 7
    iget-object p0, p0, Lcom/google/common/collect/j1;->s:Lcom/google/common/collect/e1;

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Lcom/google/common/collect/c;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    check-cast p0, Lcom/google/common/collect/c;

    .line 16
    iget-object p0, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0$b;->h([Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/l0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0$b;->j(Ljava/util/Iterator;)Lcom/google/common/collect/l0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0$b;->l()Lcom/google/common/collect/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/l0$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs h([Ljava/lang/Object;)Lcom/google/common/collect/l0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/f0$b;->b([Ljava/lang/Object;)Lcom/google/common/collect/f0$b;

    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lcom/google/common/collect/l0$b;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lcom/google/common/collect/c1;

    .line 8
    if-eqz v0, :cond_70

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/d1;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/c1;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/collect/l0$b;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/e1;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object p1, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->D()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->D()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/common/collect/e1;->e(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->f()I

    .line 40
    move-result p1

    .line 41
    :goto_28
    if-ltz p1, :cond_6f

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->j(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->l(I)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/l0$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->t(I)I

    .line 57
    move-result p1

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    invoke-interface {p1}, Lcom/google/common/collect/c1;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 65
    invoke-virtual {v1}, Lcom/google/common/collect/e1;->D()I

    .line 68
    move-result v2

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/collect/e1;->e(I)V

    .line 80
    invoke-interface {p1}, Lcom/google/common/collect/c1;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/common/collect/c1$a;

    .line 100
    invoke-interface {v0}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/l0$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;

    .line 111
    goto :goto_57

    .line 112
    :cond_6f
    return-object p0

    .line 113
    :cond_70
    invoke-super {p0, p1}, Lcom/google/common/collect/f0$b;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$b;

    .line 116
    return-object p0
.end method

.method public j(Ljava/util/Iterator;)Lcom/google/common/collect/l0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/f0$b;->d(Ljava/util/Iterator;)Lcom/google/common/collect/f0$b;

    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;
    .registers 6
    .annotation build La4/a;
    .end annotation

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
            "(TE;I)",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-nez p2, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/google/common/collect/l0$b;->c:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    new-instance v0, Lcom/google/common/collect/e1;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 18
    invoke-direct {v0, v2}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/e1;)V

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/l0$b;->d:Z

    .line 25
    :cond_18
    iput-boolean v1, p0, Lcom/google/common/collect/l0$b;->c:Z

    .line 27
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->g(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/e1;->v(Ljava/lang/Object;I)I

    .line 40
    return-object p0
.end method

.method public l()Lcom/google/common/collect/l0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->D()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-static {}, Lcom/google/common/collect/l0;->u()Lcom/google/common/collect/l0;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/google/common/collect/l0$b;->d:Z

    .line 21
    if-eqz v0, :cond_22

    .line 23
    new-instance v0, Lcom/google/common/collect/e1;

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/e1;)V

    .line 30
    iput-object v0, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/common/collect/l0$b;->d:Z

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/common/collect/l0$b;->c:Z

    .line 38
    new-instance v0, Lcom/google/common/collect/j1;

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/e1;)V

    .line 45
    return-object v0
.end method

.method public m(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_19

    .line 9
    iget-boolean v1, p0, Lcom/google/common/collect/l0$b;->d:Z

    .line 11
    if-nez v1, :cond_19

    .line 13
    new-instance v1, Lm3/h3;

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 17
    invoke-direct {v1, v2}, Lm3/h3;-><init>(Lcom/google/common/collect/e1;)V

    .line 20
    iput-object v1, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/l0$b;->d:Z

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-boolean v1, p0, Lcom/google/common/collect/l0$b;->c:Z

    .line 28
    if-eqz v1, :cond_28

    .line 30
    new-instance v1, Lcom/google/common/collect/e1;

    .line 32
    iget-object v2, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 34
    invoke-direct {v1, v2}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/e1;)V

    .line 37
    iput-object v1, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 39
    iput-boolean v0, p0, Lcom/google/common/collect/l0$b;->d:Z

    .line 41
    :cond_28
    :goto_28
    iput-boolean v0, p0, Lcom/google/common/collect/l0$b;->c:Z

    .line 43
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-nez p2, :cond_35

    .line 48
    iget-object p2, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/common/collect/e1;->w(Ljava/lang/Object;)I

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/common/collect/l0$b;->b:Lcom/google/common/collect/e1;

    .line 56
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/e1;->v(Ljava/lang/Object;I)I

    .line 63
    return-object p0
.end method
