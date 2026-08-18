.class public final Lcom/google/common/collect/m$c;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/c<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 4
    invoke-static {p1}, Lm3/s2;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/google/common/collect/m$c;->s:Ljava/util/Comparator;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m$c;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m$c;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 14
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/m$c;->g(I)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 23
    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/m$c;->d()V

    .line 19
    return-object v0
.end method

.method public f()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 14
    :goto_d
    if-ltz v0, :cond_29

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/m$c;->s:Ljava/util/Comparator;

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    if-gez v1, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method public g(I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "j"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    :goto_13
    if-le v1, p1, :cond_27

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/m$c;->s:Ljava/util/Comparator;

    .line 24
    iget-object v3, p0, Lcom/google/common/collect/m$c;->r:Ljava/util/List;

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    const-string v0, "this statement should be unreachable"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1
.end method
