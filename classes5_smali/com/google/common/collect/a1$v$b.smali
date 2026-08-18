.class public Lcom/google/common/collect/a1$v$b;
.super Lcom/google/common/collect/a1$b0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a1$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/a1$v;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a1$v;)V
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
    iput-object p1, p0, Lcom/google/common/collect/a1$v$b;->q:Lcom/google/common/collect/a1$v;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a1$b0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$v$b;->q:Lcom/google/common/collect/a1$v;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/a1$n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/a1$v$b;->q:Lcom/google/common/collect/a1$v;

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/a1$n;->s:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$v$b;->q:Lcom/google/common/collect/a1$v;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/a1$n;->s:Ljava/util/Map;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/a1$n;->t:Lj3/i0;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/a1$v;->e(Ljava/util/Map;Lj3/i0;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$v$b;->q:Lcom/google/common/collect/a1$v;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/a1$n;->s:Ljava/util/Map;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/a1$n;->t:Lj3/i0;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/a1$v;->f(Ljava/util/Map;Lj3/i0;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$b0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lm3/s2;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/a1$b0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lm3/s2;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
