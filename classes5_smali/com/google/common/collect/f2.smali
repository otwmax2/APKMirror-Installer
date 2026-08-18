.class public final Lcom/google/common/collect/f2;
.super Lcom/google/common/collect/d1$m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/collect/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d1$m<",
        "TE;>;",
        "Lcom/google/common/collect/t1<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final u:J


# instance fields
.field public transient t:Lcom/google/common/collect/f2;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t1<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/d1$m;-><init>(Lcom/google/common/collect/c1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic D2()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->E2()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E2()Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/t1;->c()Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/p1;->O(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public F2()Lcom/google/common/collect/t1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d1$m;->u2()Lcom/google/common/collect/c1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/t1;

    .line 7
    return-object v0
.end method

.method public G1(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 4
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
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm3/n;",
            ")",
            "Lcom/google/common/collect/t1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/t1;->G1(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/d1;->B(Lcom/google/common/collect/t1;)Lcom/google/common/collect/t1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public O(Ljava/lang/Object;Lm3/n;Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm3/n;",
            "TE;",
            "Lm3/n;",
            ")",
            "Lcom/google/common/collect/t1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/t1;->O(Ljava/lang/Object;Lm3/n;Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/d1;->B(Lcom/google/common/collect/t1;)Lcom/google/common/collect/t1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b1()Lcom/google/common/collect/t1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f2;->t:Lcom/google/common/collect/f2;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Lcom/google/common/collect/f2;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/t1;->b1()Lcom/google/common/collect/t1;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/t1;)V

    .line 18
    iput-object p0, v0, Lcom/google/common/collect/f2;->t:Lcom/google/common/collect/f2;

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/f2;->t:Lcom/google/common/collect/f2;

    .line 22
    :cond_15
    return-object v0
.end method

.method public c()Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/common/collect/d1$m;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/t1;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/t1;->firstEntry()Lcom/google/common/collect/c1$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i2()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/t1;->lastEntry()Lcom/google/common/collect/c1$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public u0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 4
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
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm3/n;",
            ")",
            "Lcom/google/common/collect/t1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/t1;->u0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/d1;->B(Lcom/google/common/collect/t1;)Lcom/google/common/collect/t1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic u2()Lcom/google/common/collect/c1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f2;->F2()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
