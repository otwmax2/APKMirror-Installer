.class public Lcom/google/common/collect/u1$b;
.super Lcom/google/common/collect/u1$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u1;
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
        "Lcom/google/common/collect/u1$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t1;)V
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
            "(",
            "Lcom/google/common/collect/t1<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/u1$a;-><init>(Lcom/google/common/collect/t1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u1$a;->g()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3/n;->r:Lm3/n;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/t1;->u0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/t1;->firstEntry()Lcom/google/common/collect/c1$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/u1;->b(Lcom/google/common/collect/c1$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u1$b;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u1$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/u1$a;->g()Lcom/google/common/collect/t1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/t1;->b1()Lcom/google/common/collect/t1;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/u1$b;-><init>(Lcom/google/common/collect/t1;)V

    .line 14
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u1$a;->g()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3/n;->r:Lm3/n;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/t1;->G1(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/t1;->lastEntry()Lcom/google/common/collect/c1$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/u1;->b(Lcom/google/common/collect/c1$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5
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
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u1$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/u1$a;->g()Lcom/google/common/collect/t1;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/t1;->G1(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/common/collect/u1$b;-><init>(Lcom/google/common/collect/t1;)V

    .line 18
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u1$a;->g()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3/n;->q:Lm3/n;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/t1;->u0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/t1;->firstEntry()Lcom/google/common/collect/c1$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/u1;->b(Lcom/google/common/collect/c1$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u1$a;->g()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3/n;->q:Lm3/n;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/t1;->G1(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/t1;->lastEntry()Lcom/google/common/collect/c1$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/u1;->b(Lcom/google/common/collect/c1$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u1$a;->g()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/t1;->pollFirstEntry()Lcom/google/common/collect/c1$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/u1;->b(Lcom/google/common/collect/c1$a;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u1$a;->g()Lcom/google/common/collect/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/t1;->pollLastEntry()Lcom/google/common/collect/c1$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/u1;->b(Lcom/google/common/collect/c1$a;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 7
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
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u1$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/u1$a;->g()Lcom/google/common/collect/t1;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lm3/n;->b(Z)Lm3/n;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/t1;->O(Ljava/lang/Object;Lm3/n;Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/google/common/collect/u1$b;-><init>(Lcom/google/common/collect/t1;)V

    .line 22
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5
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
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u1$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/u1$a;->g()Lcom/google/common/collect/t1;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/t1;->u0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/common/collect/u1$b;-><init>(Lcom/google/common/collect/t1;)V

    .line 18
    return-object v0
.end method
