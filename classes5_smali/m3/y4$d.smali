.class public final Lm3/y4$d;
.super Lcom/google/common/collect/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/f<",
        "Lm3/c0<",
        "TC;>;",
        "Lm3/n3<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final r:Lm3/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/n3<",
            "Lm3/c0<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveRangesByLowerBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lm3/y4$d;-><init>(Ljava/util/NavigableMap;Lm3/n3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableMap;Lm3/n3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positiveRangesByLowerBound",
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;",
            "Lm3/n3<",
            "Lm3/c0<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 3
    iput-object p1, p0, Lm3/y4$d;->p:Ljava/util/NavigableMap;

    .line 4
    new-instance v0, Lm3/y4$e;

    invoke-direct {v0, p1}, Lm3/y4$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lm3/y4$d;->q:Ljava/util/NavigableMap;

    .line 5
    iput-object p2, p0, Lm3/y4$d;->r:Lm3/n3;

    return-void
.end method

.method public static synthetic c(Lm3/y4$d;)Lm3/n3;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 3
    invoke-virtual {v0}, Lm3/n3;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-object v0, p0, Lm3/y4$d;->q:Ljava/util/NavigableMap;

    .line 11
    iget-object v1, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 13
    invoke-virtual {v1}, Lm3/n3;->y()Ljava/lang/Comparable;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm3/c0;

    .line 19
    iget-object v2, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 21
    invoke-virtual {v2}, Lm3/n3;->x()Lm3/n;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lm3/n;->r:Lm3/n;

    .line 27
    if-ne v2, v3, :cond_1e

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object v0, p0, Lm3/y4$d;->q:Ljava/util/NavigableMap;

    .line 43
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lm3/l2;->S(Ljava/util/Iterator;)Lm3/k3;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 57
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5b

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_56

    .line 73
    invoke-interface {v0}, Lm3/k3;->peek()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lm3/n3;

    .line 79
    iget-object v1, v1, Lm3/n3;->p:Lm3/c0;

    .line 81
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 84
    move-result-object v2

    .line 85
    if-eq v1, v2, :cond_5b

    .line 87
    :cond_56
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6f

    .line 98
    invoke-interface {v0}, Lm3/k3;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lm3/n3;

    .line 104
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 106
    :goto_69
    new-instance v2, Lm3/y4$d$a;

    .line 108
    invoke-direct {v2, p0, v1, v0}, Lm3/y4$d$a;-><init>(Lm3/y4$d;Lm3/c0;Lm3/k3;)V

    .line 111
    return-object v2

    .line 112
    :cond_6f
    invoke-static {}, Lm3/l2;->u()Lm3/a5;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 3
    invoke-virtual {v0}, Lm3/n3;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 11
    invoke-virtual {v0}, Lm3/n3;->K()Ljava/lang/Comparable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm3/c0;

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iget-object v1, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 24
    invoke-virtual {v1}, Lm3/n3;->r()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 30
    iget-object v1, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 32
    invoke-virtual {v1}, Lm3/n3;->J()Lm3/n;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lm3/n;->r:Lm3/n;

    .line 38
    if-ne v1, v2, :cond_29

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    iget-object v2, p0, Lm3/y4$d;->q:Ljava/util/NavigableMap;

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lm3/l2;->S(Ljava/util/Iterator;)Lm3/k3;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6e

    .line 71
    invoke-interface {v0}, Lm3/k3;->peek()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lm3/n3;

    .line 77
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 79
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 82
    move-result-object v2

    .line 83
    if-ne v1, v2, :cond_5d

    .line 85
    invoke-interface {v0}, Lm3/k3;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lm3/n3;

    .line 91
    iget-object v1, v1, Lm3/n3;->p:Lm3/c0;

    .line 93
    goto :goto_93

    .line 94
    :cond_5d
    iget-object v1, p0, Lm3/y4$d;->p:Ljava/util/NavigableMap;

    .line 96
    invoke-interface {v0}, Lm3/k3;->peek()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lm3/n3;

    .line 102
    iget-object v2, v2, Lm3/n3;->q:Lm3/c0;

    .line 104
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lm3/c0;

    .line 110
    goto :goto_93

    .line 111
    :cond_6e
    iget-object v1, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 113
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a3

    .line 123
    iget-object v1, p0, Lm3/y4$d;->p:Ljava/util/NavigableMap;

    .line 125
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_87

    .line 135
    goto :goto_a3

    .line 136
    :cond_87
    iget-object v1, p0, Lm3/y4$d;->p:Ljava/util/NavigableMap;

    .line 138
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lm3/c0;

    .line 148
    :goto_93
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lm3/c0;

    .line 158
    new-instance v2, Lm3/y4$d$b;

    .line 160
    invoke-direct {v2, p0, v1, v0}, Lm3/y4$d$b;-><init>(Lm3/y4$d;Lm3/c0;Lm3/k3;)V

    .line 163
    return-object v2

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {}, Lm3/l2;->u()Lm3/a5;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lm3/c0<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
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
    invoke-virtual {p0, p1}, Lm3/y4$d;->d(Ljava/lang/Object;)Lm3/n3;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public d(Ljava/lang/Object;)Lm3/n3;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lm3/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    :try_start_5
    check-cast p1, Lm3/c0;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lm3/y4$d;->h(Lm3/c0;Z)Ljava/util/NavigableMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm3/c0;

    .line 25
    invoke-virtual {v2, p1}, Lm3/c0;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lm3/n3;
    :try_end_24
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    :cond_25
    return-object v1
.end method

.method public e(Lm3/c0;Z)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lm3/n3;->H(Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lm3/y4$d;->g(Lm3/n3;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Lm3/c0;ZLm3/c0;Z)Ljava/util/NavigableMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "TC;>;Z",
            "Lm3/c0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Lm3/n;->b(Z)Lm3/n;

    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lm3/n3;->B(Ljava/lang/Comparable;Lm3/n;Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lm3/y4$d;->g(Lm3/n3;)Ljava/util/NavigableMap;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Lm3/n3;)Ljava/util/NavigableMap;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subWindow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "Lm3/c0<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 3
    invoke-virtual {v0, p1}, Lm3/n3;->t(Lm3/n3;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/common/collect/q0;->r0()Lcom/google/common/collect/q0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lm3/y4$d;->r:Lm3/n3;

    .line 16
    invoke-virtual {p1, v0}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lm3/y4$d;

    .line 22
    iget-object v1, p0, Lm3/y4$d;->p:Ljava/util/NavigableMap;

    .line 24
    invoke-direct {v0, v1, p1}, Lm3/y4$d;-><init>(Ljava/util/NavigableMap;Lm3/n3;)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/y4$d;->d(Ljava/lang/Object;)Lm3/n3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lm3/c0;Z)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/n;->b(Z)Lm3/n;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lm3/n3;->l(Ljava/lang/Comparable;Lm3/n;)Lm3/n3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lm3/y4$d;->g(Lm3/n3;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/c0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm3/y4$d;->e(Lm3/c0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/y4$d;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm3/l2;->Z(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/c0;

    .line 3
    check-cast p3, Lm3/c0;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lm3/y4$d;->f(Lm3/c0;ZLm3/c0;Z)Ljava/util/NavigableMap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/c0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm3/y4$d;->h(Lm3/c0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
