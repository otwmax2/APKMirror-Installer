.class public final Lcom/google/common/collect/e2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/p3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e2$d;,
        Lcom/google/common/collect/e2$b;,
        Lcom/google/common/collect/e2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/p3<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final q:Lm3/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/p3<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TK;>;",
            "Lcom/google/common/collect/e2$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/e2;->q:Lm3/p3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/a1;->f0()Ljava/util/TreeMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 10
    return-void
.end method

.method public static synthetic k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/common/collect/e2;Lm3/n3;Ljava/lang/Object;)Lm3/n3;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e2;->o(Lm3/n3;Ljava/lang/Object;)Lm3/n3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/google/common/collect/e2;)Lm3/p3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e2;->q()Lm3/p3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lm3/n3;Ljava/lang/Object;Ljava/util/Map$Entry;)Lm3/n3;
    .registers 4
    .param p2  # Ljava/util/Map$Entry;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "range",
            "value",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/n3<",
            "TK;>;TV;",
            "Ljava/util/Map$Entry<",
            "Lm3/c0<",
            "TK;>;",
            "Lcom/google/common/collect/e2$c<",
            "TK;TV;>;>;)",
            "Lm3/n3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_30

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/e2$c;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->f()Lm3/n3;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lm3/n3;->t(Lm3/n3;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/common/collect/e2$c;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_30

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/common/collect/e2$c;

    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/e2$c;->f()Lm3/n3;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lm3/n3;->F(Lm3/n3;)Lm3/n3;

    .line 48
    move-result-object p0

    .line 49
    :cond_30
    return-object p0
.end method

.method public static p()Lcom/google/common/collect/e2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/e2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e2;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lm3/n3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/n3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    if-eqz v1, :cond_2d

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/e2$c;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->f()Lm3/n3;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/common/collect/e2$c;

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->f()Lm3/n3;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 41
    invoke-static {v0, v1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    throw v0
.end method

.method public b(Lm3/n3;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 10
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_55

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/common/collect/e2$c;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->h()Lm3/c0;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lm3/n3;->p:Lm3/c0;

    .line 30
    invoke-virtual {v2, v3}, Lm3/c0;->f(Lm3/c0;)I

    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_55

    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->h()Lm3/c0;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lm3/n3;->q:Lm3/c0;

    .line 42
    invoke-virtual {v2, v3}, Lm3/c0;->f(Lm3/c0;)I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_42

    .line 48
    iget-object v2, p1, Lm3/n3;->q:Lm3/c0;

    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->h()Lm3/c0;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/common/collect/e2$c;

    .line 60
    invoke-virtual {v4}, Lcom/google/common/collect/e2$c;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/common/collect/e2;->r(Lm3/c0;Lm3/c0;Ljava/lang/Object;)V

    .line 67
    :cond_42
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->g()Lm3/c0;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Lm3/n3;->p:Lm3/c0;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/common/collect/e2$c;

    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/common/collect/e2;->r(Lm3/c0;Lm3/c0;Ljava/lang/Object;)V

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 88
    iget-object v1, p1, Lm3/n3;->q:Lm3/c0;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_84

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/common/collect/e2$c;

    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->h()Lm3/c0;

    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p1, Lm3/n3;->q:Lm3/c0;

    .line 108
    invoke-virtual {v2, v3}, Lm3/c0;->f(Lm3/c0;)I

    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_84

    .line 114
    iget-object v2, p1, Lm3/n3;->q:Lm3/c0;

    .line 116
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->h()Lm3/c0;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/common/collect/e2$c;

    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/common/collect/e2;->r(Lm3/c0;Lm3/c0;Ljava/lang/Object;)V

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 135
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 137
    iget-object p1, p1, Lm3/n3;->q:Lm3/c0;

    .line 139
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 146
    return-void
.end method

.method public c(Lm3/n3;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e2;->b(Lm3/n3;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 15
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 17
    new-instance v2, Lcom/google/common/collect/e2$c;

    .line 19
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/e2$c;-><init>(Lm3/n3;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 5
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e2$b;-><init>(Lcom/google/common/collect/e2;Ljava/lang/Iterable;)V

    .line 12
    return-object v0
.end method

.method public e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .registers 4
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 3
    invoke-static {p1}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/e2$c;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e2$c;->c(Ljava/lang/Comparable;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lm3/p3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p1, Lm3/p3;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/e2;->d()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lm3/p3;->d()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f(Lm3/n3;)Lm3/p3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;)",
            "Lm3/p3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lm3/n3;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/e2$d;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e2$d;-><init>(Lcom/google/common/collect/e2;Lm3/n3;)V

    .line 17
    return-object v0
.end method

.method public g(Lm3/p3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/p3<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/p3;->d()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm3/n3;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/e2;->c(Lm3/n3;Ljava/lang/Object;)V

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    return-void
.end method

.method public h()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 5
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e2$b;-><init>(Lcom/google/common/collect/e2;Ljava/lang/Iterable;)V

    .line 16
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e2;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Lm3/n3;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e2;->c(Lm3/n3;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/e2;->o(Lm3/n3;Ljava/lang/Object;)Lm3/n3;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e2;->c(Lm3/n3;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public j(Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 2
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
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e2;->e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(Lm3/n3;Ljava/lang/Object;)Lm3/n3;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;TV;)",
            "Lm3/n3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 3
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/common/collect/e2;->n(Lm3/n3;Ljava/lang/Object;Ljava/util/Map$Entry;)Lm3/n3;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 15
    iget-object p1, p1, Lm3/n3;->q:Lm3/c0;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p2, p1}, Lcom/google/common/collect/e2;->n(Lm3/n3;Ljava/lang/Object;Ljava/util/Map$Entry;)Lm3/n3;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final q()Lm3/p3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/p3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/e2;->q:Lm3/p3;

    .line 3
    return-object v0
.end method

.method public final r(Lm3/c0;Lm3/c0;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "TK;>;",
            "Lm3/c0<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 3
    new-instance v1, Lcom/google/common/collect/e2$c;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/common/collect/e2$c;-><init>(Lm3/c0;Lm3/c0;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2;->p:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
