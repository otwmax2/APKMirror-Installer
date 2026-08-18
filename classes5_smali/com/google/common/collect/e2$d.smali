.class public Lcom/google/common/collect/e2$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/p3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e2$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/p3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final p:Lm3/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/n3<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcom/google/common/collect/e2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e2;Lm3/n3;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "subRange"
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
    iput-object p1, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/google/common/collect/e2$d;)Lm3/n3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lm3/n3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/n3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 9
    iget-object v1, v1, Lm3/n3;->p:Lm3/c0;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/e2$c;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->h()Lm3/c0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 29
    iget-object v1, v1, Lm3/n3;->p:Lm3/c0;

    .line 31
    invoke-virtual {v0, v1}, Lm3/c0;->f(Lm3/c0;)I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_29

    .line 37
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 39
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 44
    invoke-static {v0}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 50
    iget-object v1, v1, Lm3/n3;->p:Lm3/c0;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lm3/c0;

    .line 58
    if-eqz v0, :cond_83

    .line 60
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 62
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 64
    invoke-virtual {v0, v1}, Lm3/c0;->f(Lm3/c0;)I

    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_83

    .line 70
    :goto_45
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 72
    invoke-static {v1}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 78
    iget-object v2, v2, Lm3/n3;->q:Lm3/c0;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_7d

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/common/collect/e2$c;

    .line 92
    invoke-virtual {v2}, Lcom/google/common/collect/e2$c;->h()Lm3/c0;

    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 98
    iget-object v3, v3, Lm3/n3;->q:Lm3/c0;

    .line 100
    invoke-virtual {v2, v3}, Lm3/c0;->f(Lm3/c0;)I

    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_6e

    .line 106
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 108
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/common/collect/e2$c;

    .line 117
    invoke-virtual {v1}, Lcom/google/common/collect/e2$c;->h()Lm3/c0;

    .line 120
    move-result-object v1

    .line 121
    :goto_78
    invoke-static {v0, v1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 128
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 134
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 137
    throw v0
.end method

.method public b(Lm3/n3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
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
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 3
    invoke-virtual {p1, v0}, Lm3/n3;->t(Lm3/n3;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 13
    invoke-virtual {p1, v1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e2;->b(Lm3/n3;)V

    .line 20
    :cond_13
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
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 3
    invoke-virtual {v0, p1}, Lm3/n3;->n(Lm3/n3;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 11
    invoke-static {v0, v1, p1, v2}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/e2;->c(Lm3/n3;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e2;->b(Lm3/n3;)V

    .line 8
    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$d$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e2$d$b;-><init>(Lcom/google/common/collect/e2$d;)V

    .line 6
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
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 3
    invoke-virtual {v0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e2;->e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_25

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm3/n3;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 25
    invoke-virtual {v0, v1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
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
    invoke-virtual {p0}, Lcom/google/common/collect/e2$d;->d()Ljava/util/Map;

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
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
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
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 3
    invoke-virtual {p1, v0}, Lm3/n3;->t(Lm3/n3;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object p1, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/e2;->m(Lcom/google/common/collect/e2;)Lm3/p3;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 20
    invoke-virtual {p1, v1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e2;->f(Lm3/n3;)Lm3/p3;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g(Lm3/p3;)V
    .registers 6
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
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p1}, Lm3/p3;->a()Lm3/n3;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 18
    invoke-virtual {v1, v0}, Lm3/n3;->n(Lm3/n3;)Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    .line 24
    iget-object v3, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 26
    invoke-static {v1, v2, v0, v3}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e2;->g(Lm3/p3;)V

    .line 34
    return-void
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e2$d$a;-><init>(Lcom/google/common/collect/e2$d;)V

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e2$d;->d()Ljava/util/Map;

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
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 15
    invoke-virtual {v0, p1}, Lm3/n3;->n(Lm3/n3;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 24
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/e2;->l(Lcom/google/common/collect/e2;Lm3/n3;Ljava/lang/Object;)Lm3/n3;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 34
    invoke-virtual {p1, v0}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e2$d;->c(Lm3/n3;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e2$d;->c(Lm3/n3;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public j(Ljava/lang/Comparable;)Ljava/lang/Object;
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
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->p:Lm3/n3;

    .line 3
    invoke-virtual {v0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e2;->j(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e2$d;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
