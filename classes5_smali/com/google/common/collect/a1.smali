.class public final Lcom/google/common/collect/a1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a1$q;,
        Lcom/google/common/collect/a1$s;,
        Lcom/google/common/collect/a1$q0;,
        Lcom/google/common/collect/a1$e0;,
        Lcom/google/common/collect/a1$g0;,
        Lcom/google/common/collect/a1$b0;,
        Lcom/google/common/collect/a1$a0;,
        Lcom/google/common/collect/a1$r0;,
        Lcom/google/common/collect/a1$o0;,
        Lcom/google/common/collect/a1$u;,
        Lcom/google/common/collect/a1$w;,
        Lcom/google/common/collect/a1$x;,
        Lcom/google/common/collect/a1$v;,
        Lcom/google/common/collect/a1$y;,
        Lcom/google/common/collect/a1$z;,
        Lcom/google/common/collect/a1$n;,
        Lcom/google/common/collect/a1$j0;,
        Lcom/google/common/collect/a1$k0;,
        Lcom/google/common/collect/a1$i0;,
        Lcom/google/common/collect/a1$t;,
        Lcom/google/common/collect/a1$l0;,
        Lcom/google/common/collect/a1$p;,
        Lcom/google/common/collect/a1$n0;,
        Lcom/google/common/collect/a1$m0;,
        Lcom/google/common/collect/a1$d0;,
        Lcom/google/common/collect/a1$f0;,
        Lcom/google/common/collect/a1$o;,
        Lcom/google/common/collect/a1$h0;,
        Lcom/google/common/collect/a1$p0;,
        Lcom/google/common/collect/a1$c0;,
        Lcom/google/common/collect/a1$r;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lm3/m;Lj3/i0;)Lm3/m;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/m<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lm3/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Lcom/google/common/collect/a1$u;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, Lcom/google/common/collect/a1$u;

    .line 13
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->E(Lcom/google/common/collect/a1$u;Lj3/i0;)Lm3/m;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/common/collect/a1$u;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$u;-><init>(Lm3/m;Lj3/i0;)V

    .line 23
    return-object v0
.end method

.method public static A0(Lcom/google/common/collect/a1$t;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "transformer",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V2:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a1$t<",
            "-TK;-TV1;TV2;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/common/collect/a1$c;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/a1$c;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/a1$t;)V

    .line 12
    return-object v0
.end method

.method public static B(Lcom/google/common/collect/a1$n;Lj3/i0;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a1$n<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$v;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a1$n;->s:Ljava/util/Map;

    .line 5
    iget-object p0, p0, Lcom/google/common/collect/a1$n;->t:Lj3/i0;

    .line 7
    invoke-static {p0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/a1$v;-><init>(Ljava/util/Map;Lj3/i0;)V

    .line 14
    return-object v0
.end method

.method public static B0(Ljava/util/Map;Lj3/t;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV1;>;",
            "Lj3/t<",
            "-TV1;TV2;>;)",
            "Ljava/util/Map<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->i(Lj3/t;)Lcom/google/common/collect/a1$t;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->x0(Ljava/util/Map;Lcom/google/common/collect/a1$t;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C(Lcom/google/common/collect/a1$w;Lj3/i0;)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a1$w<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a1$w;->c(Lcom/google/common/collect/a1$w;)Lj3/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/a1$w;

    .line 11
    invoke-static {p0}, Lcom/google/common/collect/a1$w;->d(Lcom/google/common/collect/a1$w;)Ljava/util/NavigableMap;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$w;-><init>(Ljava/util/NavigableMap;Lj3/i0;)V

    .line 18
    return-object v0
.end method

.method public static C0(Ljava/util/NavigableMap;Lj3/t;)Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV1;>;",
            "Lj3/t<",
            "-TV1;TV2;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->i(Lj3/t;)Lcom/google/common/collect/a1$t;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->y0(Ljava/util/NavigableMap;Lcom/google/common/collect/a1$t;)Ljava/util/NavigableMap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Lcom/google/common/collect/a1$x;Lj3/i0;)Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a1$x<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$n;->t:Lj3/i0;

    .line 3
    invoke-static {v0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/common/collect/a1$x;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/a1$x;->i()Ljava/util/SortedMap;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$x;-><init>(Ljava/util/SortedMap;Lj3/i0;)V

    .line 16
    return-object v0
.end method

.method public static D0(Ljava/util/SortedMap;Lj3/t;)Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV1;>;",
            "Lj3/t<",
            "-TV1;TV2;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->i(Lj3/t;)Lcom/google/common/collect/a1$t;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->z0(Ljava/util/SortedMap;Lcom/google/common/collect/a1$t;)Ljava/util/SortedMap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Lcom/google/common/collect/a1$u;Lj3/i0;)Lm3/m;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a1$u<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lm3/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$n;->t:Lj3/i0;

    .line 3
    invoke-static {v0, p1}, Lj3/j0;->d(Lj3/i0;Lj3/i0;)Lj3/i0;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/common/collect/a1$u;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/a1$u;->h()Lm3/m;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$u;-><init>(Lm3/m;Lj3/i0;)V

    .line 16
    return-object v0
.end method

.method public static E0(Ljava/lang/Iterable;Lj3/t;)Lcom/google/common/collect/j0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lj3/t<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/google/common/collect/j0;->c(I)Lcom/google/common/collect/j0$b;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p1, p0}, Lcom/google/common/collect/a1;->G0(Ljava/util/Iterator;Lj3/t;Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/j0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->F0(Ljava/util/Iterator;Lj3/t;)Lcom/google/common/collect/j0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static F(Ljava/util/Map;Lj3/i0;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/a1;->U(Lj3/i0;)Lj3/i0;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p0, Lcom/google/common/collect/a1$n;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    check-cast p0, Lcom/google/common/collect/a1$n;

    .line 14
    invoke-static {p0, v0}, Lcom/google/common/collect/a1;->B(Lcom/google/common/collect/a1$n;Lj3/i0;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v1, Lcom/google/common/collect/a1$y;

    .line 21
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 27
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/collect/a1$y;-><init>(Ljava/util/Map;Lj3/i0;Lj3/i0;)V

    .line 30
    return-object v1
.end method

.method public static F0(Ljava/util/Iterator;Lj3/t;)Lcom/google/common/collect/j0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lj3/t<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/a1;->G0(Ljava/util/Iterator;Lj3/t;Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/j0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/util/NavigableMap;Lj3/i0;)Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TK;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->U(Lj3/i0;)Lj3/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->y(Ljava/util/NavigableMap;Lj3/i0;)Ljava/util/NavigableMap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G0(Ljava/util/Iterator;Lj3/t;Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/j0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lj3/t<",
            "-TV;TK;>;",
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p2}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ". To index multiple values under a key, use Multimaps.index."

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static H(Ljava/util/SortedMap;Lj3/i0;)Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TK;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->U(Lj3/i0;)Lj3/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->z(Ljava/util/SortedMap;Lj3/i0;)Ljava/util/SortedMap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H0(Lm3/m;)Lm3/m;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/m<",
            "+TK;+TV;>;)",
            "Lm3/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/a1$l0;-><init>(Lm3/m;Lm3/m;)V

    .line 7
    return-object v0
.end method

.method public static I(Lm3/m;Lj3/i0;)Lm3/m;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/m<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TK;>;)",
            "Lm3/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/a1;->U(Lj3/i0;)Lj3/i0;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->A(Lm3/m;Lj3/i0;)Lm3/m;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static I0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 2
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/collect/a1$k;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$k;-><init>(Ljava/util/Map$Entry;)V

    .line 9
    return-object v0
.end method

.method public static J(Ljava/util/Map;Lj3/i0;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->R0(Lj3/i0;)Lj3/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->x(Ljava/util/Map;Lj3/i0;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J0(Ljava/util/Iterator;)Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lm3/a5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$l;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$l;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static K(Ljava/util/NavigableMap;Lj3/i0;)Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->R0(Lj3/i0;)Lj3/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->y(Ljava/util/NavigableMap;Lj3/i0;)Ljava/util/NavigableMap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K0(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entrySet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$n0;

    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$n0;-><init>(Ljava/util/Set;)V

    .line 10
    return-object v0
.end method

.method public static L(Ljava/util/SortedMap;Lj3/i0;)Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->R0(Lj3/i0;)Lj3/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->z(Ljava/util/SortedMap;Lj3/i0;)Ljava/util/SortedMap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/SortedMap;

    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static M(Lm3/m;Lj3/i0;)Lm3/m;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/m<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-TV;>;)",
            "Lm3/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a1;->R0(Lj3/i0;)Lj3/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->A(Lm3/m;Lj3/i0;)Lm3/m;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M0(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;+TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/a1$o0;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/google/common/collect/a1$o0;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$o0;-><init>(Ljava/util/NavigableMap;)V

    .line 14
    return-object v0
.end method

.method public static N(Ljava/util/Properties;)Lcom/google/common/collect/j0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "properties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_22

    .line 15
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static N0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 1
    .param p0  # Ljava/util/Map$Entry;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/a1;->I0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
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
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .line 1
    new-instance v0, Lm3/a2;

    .line 3
    invoke-direct {v0, p0, p1}, Lm3/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static O0()Lj3/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/t<",
            "Ljava/util/Map$Entry<",
            "*TV;>;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/a1$r;->q:Lcom/google/common/collect/a1$r;

    .line 3
    return-object v0
.end method

.method public static P(Ljava/util/Map;)Lcom/google/common/collect/j0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/b;
        serializable = true
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/g0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/common/collect/g0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {}, Lcom/google/common/collect/j0;->s()Lcom/google/common/collect/j0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Enum;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v2, Ljava/util/EnumMap;

    .line 48
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_53

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Enum;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_36

    .line 84
    :cond_53
    invoke-static {v2}, Lcom/google/common/collect/g0;->J(Ljava/util/EnumMap;)Lcom/google/common/collect/j0;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static P0(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$f;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static Q(Ljava/util/Collection;)Lcom/google/common/collect/j0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lcom/google/common/collect/j0<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j0$b;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/j0$b;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_23

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 34
    move v1, v3

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static Q0(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 1
    .param p0  # Ljava/util/Map$Entry;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "*TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R()Lj3/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/t<",
            "Ljava/util/Map$Entry<",
            "TK;*>;TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/a1$r;->p:Lcom/google/common/collect/a1$r;

    .line 3
    return-object v0
.end method

.method public static R0(Lj3/i0;)Lj3/i0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/i0<",
            "-TV;>;)",
            "Lj3/i0<",
            "Ljava/util/Map$Entry<",
            "*TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a1;->O0()Lj3/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lj3/j0;->h(Lj3/i0;Lj3/t;)Lj3/i0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$e;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static T(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 1
    .param p0  # Ljava/util/Map$Entry;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U(Lj3/i0;)Lj3/i0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/i0<",
            "-TK;>;)",
            "Lj3/i0<",
            "Ljava/util/Map$Entry<",
            "TK;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a1;->R()Lj3/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lj3/j0;->h(Lj3/i0;Lj3/t;)Lj3/i0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V()Ljava/util/concurrent/ConcurrentMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static W(Ljava/lang/Class;)Ljava/util/EnumMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)",
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    return-object v0
.end method

.method public static X(Ljava/util/Map;)Ljava/util/EnumMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static Y()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static Z(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a1;->L0(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a0(I)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/a1;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static synthetic b(Ljava/util/Set;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a1;->m0(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b0()Ljava/util/IdentityHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/IdentityHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic c(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a1;->n0(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c0()Ljava/util/LinkedHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic d(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a1;->l0(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a1;->N0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e0(I)Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/a1;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static f(Lm3/m;)Lj3/i;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/m<",
            "TA;TB;>;)",
            "Lj3/i<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$p;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$p;-><init>(Lm3/m;)V

    .line 6
    return-object v0
.end method

.method public static f0()Ljava/util/TreeMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g(Lcom/google/common/collect/a1$t;)Lj3/t;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a1$t<",
            "-TK;-TV1;TV2;>;)",
            "Lj3/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/collect/a1$d;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$d;-><init>(Lcom/google/common/collect/a1$t;)V

    .line 9
    return-object v0
.end method

.method public static g0(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .registers 2
    .param p0  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "K:TC;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TC;>;)",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static h(Lcom/google/common/collect/a1$t;)Lj3/t;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a1$t<",
            "-TK;-TV1;TV2;>;)",
            "Lj3/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/collect/a1$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$b;-><init>(Lcom/google/common/collect/a1$t;)V

    .line 9
    return-object v0
.end method

.method public static h0(Ljava/util/SortedMap;)Ljava/util/TreeMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    .line 6
    return-object v0
.end method

.method public static i(Lj3/t;)Lcom/google/common/collect/a1$t;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/a1$t<",
            "TK;TV1;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/collect/a1$m;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$m;-><init>(Lj3/t;)V

    .line 9
    return-object v0
.end method

.method public static i0(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 1
    .param p0  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Ljava/util/Set;Lj3/t;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TK;>;",
            "Lj3/t<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$o;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$o;-><init>(Ljava/util/Set;Lj3/t;)V

    .line 6
    return-object v0
.end method

.method public static j0(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method

.method public static k(Ljava/util/NavigableSet;Lj3/t;)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TK;>;",
            "Lj3/t<",
            "-TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$d0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$d0;-><init>(Ljava/util/NavigableSet;Lj3/t;)V

    .line 6
    return-object v0
.end method

.method public static k0(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/a1;->I0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static l(Ljava/util/SortedSet;Lj3/t;)Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TK;>;",
            "Lj3/t<",
            "-TK;TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$f0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$f0;-><init>(Ljava/util/SortedSet;Lj3/t;)V

    .line 6
    return-object v0
.end method

.method public static l0(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$j;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$j;-><init>(Ljava/util/NavigableSet;)V

    .line 6
    return-object v0
.end method

.method public static m(Ljava/util/Set;Lj3/t;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "set",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TK;>;",
            "Lj3/t<",
            "-TK;TV;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$g;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$g;-><init>(Ljava/util/Iterator;Lj3/t;)V

    .line 10
    return-object v0
.end method

.method public static m0(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$h;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public static n(Lcom/google/common/collect/a1$t;Ljava/lang/Object;)Lj3/t;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "transformer",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a1$t<",
            "-TK;TV1;TV2;>;TK;)",
            "Lj3/t<",
            "TV1;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/collect/a1$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$a;-><init>(Lcom/google/common/collect/a1$t;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static n0(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$i;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$i;-><init>(Ljava/util/SortedSet;)V

    .line 6
    return-object v0
.end method

.method public static o(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_b

    .line 4
    const-string v0, "expectedSize"

    .line 6
    invoke-static {p0, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    if-ge p0, v0, :cond_19

    .line 16
    int-to-double v0, p0

    .line 17
    const-wide/high16 v2, 0x3fe8000000000000L  # 0.75

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_19
    const p0, 0x7fffffff

    .line 29
    return p0
.end method

.method public static o0(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return p0

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static p(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/a1;->I0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static q(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/collect/a1;->S(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lm3/l2;->q(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static r(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/collect/a1;->P0(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lm3/l2;->q(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static r0(Ljava/util/NavigableMap;Lm3/n3;)Ljava/util/NavigableMap;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lm3/n3<",
            "TK;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_38

    .line 9
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 16
    move-result-object v3

    .line 17
    if-eq v0, v3, :cond_38

    .line 19
    invoke-virtual {p1}, Lm3/n3;->q()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_38

    .line 25
    invoke-virtual {p1}, Lm3/n3;->r()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lm3/n3;->y()Ljava/lang/Comparable;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lm3/n3;->K()Ljava/lang/Comparable;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_32

    .line 49
    move v0, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v1

    .line 52
    :goto_33
    const-string v3, "map is using a custom comparator which is inconsistent with the natural ordering."

    .line 54
    invoke-static {v0, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 57
    :cond_38
    invoke-virtual {p1}, Lm3/n3;->q()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_63

    .line 63
    invoke-virtual {p1}, Lm3/n3;->r()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_63

    .line 69
    invoke-virtual {p1}, Lm3/n3;->y()Ljava/lang/Comparable;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lm3/n3;->x()Lm3/n;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lm3/n;->r:Lm3/n;

    .line 79
    if-ne v3, v4, :cond_52

    .line 81
    move v3, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v3, v1

    .line 84
    :goto_53
    invoke-virtual {p1}, Lm3/n3;->K()Ljava/lang/Comparable;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lm3/n3;->J()Lm3/n;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_5e

    .line 94
    move v1, v2

    .line 95
    :cond_5e
    invoke-interface {p0, v0, v3, v5, v1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {p1}, Lm3/n3;->q()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7b

    .line 106
    invoke-virtual {p1}, Lm3/n3;->y()Ljava/lang/Comparable;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lm3/n3;->x()Lm3/n;

    .line 113
    move-result-object p1

    .line 114
    sget-object v3, Lm3/n;->r:Lm3/n;

    .line 116
    if-ne p1, v3, :cond_76

    .line 118
    move v1, v2

    .line 119
    :cond_76
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lm3/n3;->r()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_93

    .line 130
    invoke-virtual {p1}, Lm3/n3;->K()Ljava/lang/Comparable;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lm3/n3;->J()Lm3/n;

    .line 137
    move-result-object p1

    .line 138
    sget-object v3, Lm3/n;->r:Lm3/n;

    .line 140
    if-ne p1, v3, :cond_8e

    .line 142
    move v1, v2

    .line 143
    :cond_8e
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_93
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/util/NavigableMap;

    .line 154
    return-object p0
.end method

.method public static s(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/collect/z0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/z0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/SortedMap;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->u(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/common/collect/s1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Lj3/m;->c()Lj3/m;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/a1;->t(Ljava/util/Map;Ljava/util/Map;Lj3/m;)Lcom/google/common/collect/z0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static s0(Lm3/m;)Lm3/m;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/m<",
            "TK;TV;>;)",
            "Lm3/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->g(Lm3/m;Ljava/lang/Object;)Lm3/m;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(Ljava/util/Map;Ljava/util/Map;Lj3/m;)Lcom/google/common/collect/z0;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "valueEquivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lj3/m<",
            "-TV;>;)",
            "Lcom/google/common/collect/z0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/a1;->c0()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-static {}, Lcom/google/common/collect/a1;->c0()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lcom/google/common/collect/a1;->c0()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v6

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/a1;->v(Ljava/util/Map;Ljava/util/Map;Lj3/m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    new-instance p0, Lcom/google/common/collect/a1$c0;

    .line 29
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/common/collect/a1$c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    return-object p0
.end method

.method public static t0(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigableMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/y1;->o(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/common/collect/s1;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/s1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/a1;->i0(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/a1;->g0(Ljava/util/Comparator;)Ljava/util/TreeMap;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/a1;->g0(Ljava/util/Comparator;)Ljava/util/TreeMap;

    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-static {v0}, Lcom/google/common/collect/a1;->g0(Ljava/util/Comparator;)Ljava/util/TreeMap;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/a1;->g0(Ljava/util/Comparator;)Ljava/util/TreeMap;

    .line 33
    move-result-object v7

    .line 34
    invoke-static {}, Lj3/m;->c()Lj3/m;

    .line 37
    move-result-object v3

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/a1;->v(Ljava/util/Map;Ljava/util/Map;Lj3/m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    new-instance p0, Lcom/google/common/collect/a1$h0;

    .line 45
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/common/collect/a1$h0;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 48
    return-object p0
.end method

.method public static u0(Ljava/lang/Iterable;Lj3/t;)Lcom/google/common/collect/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keys",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TK;>;",
            "Lj3/t<",
            "-TK;TV;>;)",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->v0(Ljava/util/Iterator;Lj3/t;)Lcom/google/common/collect/j0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Ljava/util/Map;Ljava/util/Map;Lj3/m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "valueEquivalence",
            "onlyOnLeft",
            "onlyOnRight",
            "onBoth",
            "differences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lj3/m<",
            "-TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/z0$a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_40

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3c

    .line 35
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v0, v2}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_34

    .line 49
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    invoke-static {v0, v2}, Lcom/google/common/collect/a1$p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z0$a;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_8

    .line 65
    :cond_40
    return-void
.end method

.method public static v0(Ljava/util/Iterator;Lj3/t;)Lcom/google/common/collect/j0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keys",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TK;>;",
            "Lj3/t<",
            "-TK;TV;>;)",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/common/collect/j0$b;->c()Lcom/google/common/collect/j0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static w(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static w0(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/m;->f(I)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7b

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3e

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    if-nez v1, :cond_29

    .line 37
    const-string v1, ", "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v1, 0x3d

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_16

    .line 63
    :cond_3e
    const/16 p0, 0x7d

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static x(Ljava/util/Map;Lj3/i0;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/a1$n;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Lcom/google/common/collect/a1$n;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->B(Lcom/google/common/collect/a1$n;Lj3/i0;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lcom/google/common/collect/a1$v;

    .line 17
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$v;-><init>(Ljava/util/Map;Lj3/i0;)V

    .line 26
    return-object v0
.end method

.method public static x0(Ljava/util/Map;Lcom/google/common/collect/a1$t;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/a1$t<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/Map<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$i0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$i0;-><init>(Ljava/util/Map;Lcom/google/common/collect/a1$t;)V

    .line 6
    return-object v0
.end method

.method public static y(Ljava/util/NavigableMap;Lj3/i0;)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/a1$w;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Lcom/google/common/collect/a1$w;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->C(Lcom/google/common/collect/a1$w;Lj3/i0;)Ljava/util/NavigableMap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lcom/google/common/collect/a1$w;

    .line 17
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/NavigableMap;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$w;-><init>(Ljava/util/NavigableMap;Lj3/i0;)V

    .line 26
    return-object v0
.end method

.method public static y0(Ljava/util/NavigableMap;Lcom/google/common/collect/a1$t;)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/a1$t<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$j0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$j0;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/a1$t;)V

    .line 6
    return-object v0
.end method

.method public static z(Ljava/util/SortedMap;Lj3/i0;)Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lj3/i0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/a1$x;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Lcom/google/common/collect/a1$x;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->D(Lcom/google/common/collect/a1$x;Lj3/i0;)Ljava/util/SortedMap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lcom/google/common/collect/a1$x;

    .line 17
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/SortedMap;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$x;-><init>(Ljava/util/SortedMap;Lj3/i0;)V

    .line 26
    return-object v0
.end method

.method public static z0(Ljava/util/SortedMap;Lcom/google/common/collect/a1$t;)Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/a1$t<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$k0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a1$k0;-><init>(Ljava/util/SortedMap;Lcom/google/common/collect/a1$t;)V

    .line 6
    return-object v0
.end method
