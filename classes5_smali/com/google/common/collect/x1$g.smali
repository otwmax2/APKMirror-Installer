.class public Lcom/google/common/collect/x1$g;
.super Lcom/google/common/collect/a1$a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$a0<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic r:Lcom/google/common/collect/x1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x1$g;->r:Lcom/google/common/collect/x1;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a1$a0;-><init>()V

    .line 6
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-static {}, Lm3/l2;->w()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/common/collect/x1$g$a;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/x1$g$a;-><init>(Lcom/google/common/collect/x1$g;Ljava/util/Iterator;)V

    .line 26
    return-object v1
.end method

.method public b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->r:Lcom/google/common/collect/x1;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->r:Lcom/google/common/collect/x1;

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 26
    :cond_19
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->c()V

    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->d()V

    .line 4
    if-eqz p1, :cond_11

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->o0(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->r:Lcom/google/common/collect/x1;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->b()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/x1$g$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/x1$g$b;-><init>(Lcom/google/common/collect/x1$g;Ljava/util/Map$Entry;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->d()V

    .line 4
    if-eqz p1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->r:Lcom/google/common/collect/x1;

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/x1$g;->p:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/x1;->X0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->c()V

    .line 17
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$g;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x1$g;->q:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
