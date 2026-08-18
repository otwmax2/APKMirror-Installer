.class public Lcom/google/common/collect/j$b;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/collect/z1$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j$b;->p:Lcom/google/common/collect/j;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->p:Lcom/google/common/collect/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/z1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    check-cast p1, Lcom/google/common/collect/z1$a;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/j$b;->p:Lcom/google/common/collect/j;

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/z1;->k()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/collect/a1;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/google/common/collect/m;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_31

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->p:Lcom/google/common/collect/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j;->a()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/z1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    check-cast p1, Lcom/google/common/collect/z1$a;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/j$b;->p:Lcom/google/common/collect/j;

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/z1;->k()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/collect/a1;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/google/common/collect/m;->k(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_31

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->p:Lcom/google/common/collect/j;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/z1;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
