.class public final Lcom/google/common/collect/m0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lm3/n3<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lm3/s2;->q()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/m0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lm3/n3;->C()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lm3/i3;->C()Lm3/i3;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    new-instance v0, Lcom/google/common/collect/h0$a;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/h0$a;-><init>(I)V

    .line 25
    new-instance v1, Lcom/google/common/collect/h0$a;

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Lcom/google/common/collect/h0$a;-><init>(I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_91

    .line 45
    iget-object v3, p0, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lm3/n3;

    .line 59
    if-lez v2, :cond_7c

    .line 61
    iget-object v4, p0, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 63
    add-int/lit8 v5, v2, -0x1

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lm3/n3;

    .line 77
    invoke-virtual {v3, v4}, Lm3/n3;->t(Lm3/n3;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7c

    .line 83
    invoke-virtual {v3, v4}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lm3/n3;->u()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5d

    .line 93
    goto :goto_7c

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "Overlapping ranges: range "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, " overlaps with entry "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0, v3}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 128
    iget-object v3, p0, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_24

    .line 146
    :cond_91
    new-instance v2, Lcom/google/common/collect/m0;

    .line 148
    invoke-virtual {v0}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/h0;)V

    .line 159
    return-object v2
.end method

.method public b(Lcom/google/common/collect/m0$c;)Lcom/google/common/collect/m0$c;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m0$c<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/m0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public c(Lm3/n3;Ljava/lang/Object;)Lcom/google/common/collect/m0$c;
    .registers 5
    .annotation build La4/a;
    .end annotation

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
            "Lcom/google/common/collect/m0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "Range must not be empty, but was %s"

    .line 15
    invoke-static {v0, v1, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/m0$c;->a:Ljava/util/List;

    .line 20
    invoke-static {p1, p2}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method

.method public d(Lm3/p3;)Lcom/google/common/collect/m0$c;
    .registers 4
    .annotation build La4/a;
    .end annotation

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
            "TK;+TV;>;)",
            "Lcom/google/common/collect/m0$c<",
            "TK;TV;>;"
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
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m0$c;->c(Lm3/n3;Ljava/lang/Object;)Lcom/google/common/collect/m0$c;

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    return-object p0
.end method
