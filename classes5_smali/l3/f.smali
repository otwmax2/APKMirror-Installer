.class public abstract Ll3/f;
.super Lm3/l1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/l1;",
        "Ll3/b<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Ll3/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm3/l1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "valueLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ll3/b;->K(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L0(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll3/b;->L0(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public X1(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll3/b;->X1(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll3/b;->Z0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()Ljava/util/concurrent/ConcurrentMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll3/b;->d()Ljava/util/concurrent/ConcurrentMap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f2()Ll3/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll3/b;->f2()Ll3/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract i2()Ll3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/b<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public invalidateAll()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll3/b;->invalidateAll()V

    .line 8
    return-void
.end method

.method public j1(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll3/b;->j1(Ljava/lang/Iterable;)V

    .line 8
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll3/b;->l()V

    .line 8
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
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
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ll3/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll3/b;->putAll(Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public size()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll3/f;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll3/b;->size()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
