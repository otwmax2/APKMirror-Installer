.class public final Lcom/google/common/collect/a1$u;
.super Lcom/google/common/collect/a1$v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a1$v<",
        "TK;TV;>;",
        "Lm3/m<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final v:Lm3/m;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/m<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/m;Lj3/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/m<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a1$v;-><init>(Ljava/util/Map;Lj3/i0;)V

    .line 2
    new-instance v0, Lcom/google/common/collect/a1$u;

    .line 3
    invoke-interface {p1}, Lm3/m;->S1()Lm3/m;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/a1$u;->g(Lj3/i0;)Lj3/i0;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/collect/a1$u;-><init>(Lm3/m;Lj3/i0;Lm3/m;)V

    iput-object v0, p0, Lcom/google/common/collect/a1$u;->v:Lm3/m;

    return-void
.end method

.method public constructor <init>(Lm3/m;Lj3/i0;Lm3/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/m<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lm3/m<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a1$v;-><init>(Ljava/util/Map;Lj3/i0;)V

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/a1$u;->v:Lm3/m;

    return-void
.end method

.method public static g(Lj3/i0;)Lj3/i0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forwardPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lj3/i0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$u$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$u$a;-><init>(Lj3/i0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public S1()Lm3/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/m<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$u;->v:Lm3/m;

    .line 3
    return-object v0
.end method

.method public e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a1$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/a1$u;->h()Lm3/m;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lm3/m;->e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h()Lm3/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$n;->s:Ljava/util/Map;

    .line 3
    check-cast v0, Lm3/m;

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$u;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a1$u;->v:Lm3/m;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
