.class public Lcom/google/common/collect/b$o;
.super Lcom/google/common/collect/b$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "TK;TV;>.k;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lcom/google/common/collect/b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/b$k;)V
    .registers 5
    .param p1  # Lcom/google/common/collect/b;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p3  # Ljava/util/SortedSet;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lcom/google/common/collect/b<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b$o;->u:Lcom/google/common/collect/b;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/b$k;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/b$k;)V

    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->h()Ljava/util/SortedSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->d()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    new-instance v0, Lcom/google/common/collect/b$o;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/b$o;->u:Lcom/google/common/collect/b;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->h()Ljava/util/SortedSet;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1b

    .line 26
    move-object v3, p0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/b$o;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/b$k;)V

    .line 35
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->h()Ljava/util/SortedSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
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
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    new-instance v0, Lcom/google/common/collect/b$o;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/b$o;->u:Lcom/google/common/collect/b;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->h()Ljava/util/SortedSet;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1b

    .line 26
    move-object p2, p0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/b$o;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/b$k;)V

    .line 35
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->f()V

    .line 4
    new-instance v0, Lcom/google/common/collect/b$o;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/b$o;->u:Lcom/google/common/collect/b;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->e()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/b$o;->h()Ljava/util/SortedSet;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1b

    .line 26
    move-object v3, p0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/common/collect/b$k;->b()Lcom/google/common/collect/b$k;

    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/b$o;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/b$k;)V

    .line 35
    return-object v0
.end method
