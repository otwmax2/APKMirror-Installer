.class public Lcom/google/common/collect/x1$h$a;
.super Lcom/google/common/collect/x1$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x1<",
        "TR;TC;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/x1$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x1$h$a;->q:Lcom/google/common/collect/x1$h;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/x1$h;->s:Lcom/google/common/collect/x1;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/x1$i;-><init>(Lcom/google/common/collect/x1;Lcom/google/common/collect/x1$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/Map;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/x1$h$a;->q:Lcom/google/common/collect/x1$h;

    .line 24
    iget-object v0, v0, Lcom/google/common/collect/x1$h;->s:Lcom/google/common/collect/x1;

    .line 26
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/common/collect/m;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$h$a;->q:Lcom/google/common/collect/x1$h;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1$h;->s:Lcom/google/common/collect/x1;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/x1$h$a$a;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/common/collect/x1$h$a$a;-><init>(Lcom/google/common/collect/x1$h$a;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->m(Ljava/util/Set;Lj3/t;)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/Map;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/x1$h$a;->q:Lcom/google/common/collect/x1$h;

    .line 24
    iget-object v0, v0, Lcom/google/common/collect/x1$h;->s:Lcom/google/common/collect/x1;

    .line 26
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$h$a;->q:Lcom/google/common/collect/x1$h;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1$h;->s:Lcom/google/common/collect/x1;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
