.class public final Lm3/y4$g;
.super Lcom/google/common/collect/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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
.field public final p:Lm3/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/n3<",
            "Lm3/c0<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final q:Lm3/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/NavigableMap;
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

.field public final s:Ljava/util/NavigableMap;
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


# direct methods
.method public constructor <init>(Lm3/n3;Lm3/n3;Ljava/util/NavigableMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBoundWindow",
            "restriction",
            "rangesByLowerBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "Lm3/c0<",
            "TC;>;>;",
            "Lm3/n3<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/n3;

    iput-object p1, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/n3;

    iput-object p1, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 5
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lm3/y4$g;->r:Ljava/util/NavigableMap;

    .line 6
    new-instance p1, Lm3/y4$e;

    invoke-direct {p1, p3}, Lm3/y4$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Lm3/y4$g;->s:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Lm3/n3;Lm3/n3;Ljava/util/NavigableMap;Lm3/y4$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm3/y4$g;-><init>(Lm3/n3;Lm3/n3;Ljava/util/NavigableMap;)V

    return-void
.end method

.method public static synthetic c(Lm3/y4$g;)Lm3/n3;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lm3/y4$g;)Lm3/n3;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 3
    return-object p0
.end method

.method private h(Lm3/n3;)Ljava/util/NavigableMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
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
    iget-object v0, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 3
    invoke-virtual {p1, v0}, Lm3/n3;->t(Lm3/n3;)Z

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
    new-instance v0, Lm3/y4$g;

    .line 16
    iget-object v1, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 18
    invoke-virtual {v1, p1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 24
    iget-object v2, p0, Lm3/y4$g;->r:Ljava/util/NavigableMap;

    .line 26
    invoke-direct {v0, p1, v1, v2}, Lm3/y4$g;-><init>(Lm3/n3;Lm3/n3;Ljava/util/NavigableMap;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 6
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
    iget-object v0, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 3
    invoke-virtual {v0}, Lm3/n3;->u()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lm3/l2;->u()Lm3/a5;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 16
    iget-object v0, v0, Lm3/n3;->q:Lm3/c0;

    .line 18
    iget-object v1, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 20
    iget-object v1, v1, Lm3/n3;->p:Lm3/c0;

    .line 22
    invoke-virtual {v0, v1}, Lm3/c0;->k(Ljava/lang/Comparable;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {}, Lm3/l2;->u()Lm3/a5;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v0, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 35
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 37
    iget-object v1, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 39
    iget-object v1, v1, Lm3/n3;->p:Lm3/c0;

    .line 41
    invoke-virtual {v0, v1}, Lm3/c0;->k(Ljava/lang/Comparable;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_42

    .line 48
    iget-object v0, p0, Lm3/y4$g;->s:Ljava/util/NavigableMap;

    .line 50
    iget-object v2, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 52
    iget-object v2, v2, Lm3/n3;->p:Lm3/c0;

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    iget-object v0, p0, Lm3/y4$g;->r:Ljava/util/NavigableMap;

    .line 69
    iget-object v2, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 71
    iget-object v2, v2, Lm3/n3;->p:Lm3/c0;

    .line 73
    invoke-virtual {v2}, Lm3/c0;->i()Ljava/lang/Comparable;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lm3/c0;

    .line 79
    iget-object v3, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 81
    invoke-virtual {v3}, Lm3/n3;->x()Lm3/n;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lm3/n;->r:Lm3/n;

    .line 87
    if-ne v3, v4, :cond_59

    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_59
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 108
    iget-object v2, v2, Lm3/n3;->q:Lm3/c0;

    .line 110
    iget-object v3, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 112
    iget-object v3, v3, Lm3/n3;->q:Lm3/c0;

    .line 114
    invoke-static {v3}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Lm3/i3;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lm3/c0;

    .line 124
    new-instance v2, Lm3/y4$g$a;

    .line 126
    invoke-direct {v2, p0, v0, v1}, Lm3/y4$g$a;-><init>(Lm3/y4$g;Ljava/util/Iterator;Lm3/c0;)V

    .line 129
    return-object v2
.end method

.method public b()Ljava/util/Iterator;
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
    iget-object v0, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 3
    invoke-virtual {v0}, Lm3/n3;->u()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lm3/l2;->u()Lm3/a5;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 20
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 22
    iget-object v2, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 24
    iget-object v2, v2, Lm3/n3;->q:Lm3/c0;

    .line 26
    invoke-static {v2}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lm3/i3;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lm3/c0;

    .line 36
    iget-object v1, p0, Lm3/y4$g;->r:Ljava/util/NavigableMap;

    .line 38
    invoke-virtual {v0}, Lm3/c0;->i()Ljava/lang/Comparable;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lm3/c0;

    .line 44
    invoke-virtual {v0}, Lm3/c0;->n()Lm3/n;

    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lm3/n;->r:Lm3/n;

    .line 50
    if-ne v0, v3, :cond_35

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lm3/y4$g$b;

    .line 73
    invoke-direct {v1, p0, v0}, Lm3/y4$g$b;-><init>(Lm3/y4$g;Ljava/util/Iterator;)V

    .line 76
    return-object v1
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
    invoke-virtual {p0, p1}, Lm3/y4$g;->e(Ljava/lang/Object;)Lm3/n3;

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

.method public e(Ljava/lang/Object;)Lm3/n3;
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
    if-eqz v0, :cond_60

    .line 6
    :try_start_5
    check-cast p1, Lm3/c0;

    .line 8
    iget-object v0, p0, Lm3/y4$g;->p:Lm3/n3;

    .line 10
    invoke-virtual {v0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_60

    .line 16
    iget-object v0, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 18
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 20
    invoke-virtual {p1, v0}, Lm3/c0;->f(Lm3/c0;)I

    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_60

    .line 26
    iget-object v0, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 28
    iget-object v0, v0, Lm3/n3;->q:Lm3/c0;

    .line 30
    invoke-virtual {p1, v0}, Lm3/c0;->f(Lm3/c0;)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_24

    .line 36
    goto :goto_60

    .line 37
    :cond_24
    iget-object v0, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 39
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 41
    invoke-virtual {p1, v0}, Lm3/c0;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4f

    .line 47
    iget-object v0, p0, Lm3/y4$g;->r:Ljava/util/NavigableMap;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/common/collect/a1;->Q0(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lm3/n3;

    .line 59
    if-eqz p1, :cond_60

    .line 61
    iget-object v0, p1, Lm3/n3;->q:Lm3/c0;

    .line 63
    iget-object v2, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 65
    iget-object v2, v2, Lm3/n3;->p:Lm3/c0;

    .line 67
    invoke-virtual {v0, v2}, Lm3/c0;->f(Lm3/c0;)I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_60

    .line 73
    iget-object v0, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 75
    invoke-virtual {p1, v0}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    iget-object v0, p0, Lm3/y4$g;->r:Ljava/util/NavigableMap;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lm3/n3;

    .line 88
    if-eqz p1, :cond_60

    .line 90
    iget-object v0, p0, Lm3/y4$g;->q:Lm3/n3;

    .line 92
    invoke-virtual {p1, v0}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 95
    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5f} :catch_60

    .line 96
    return-object p1

    .line 97
    :catch_60
    :cond_60
    :goto_60
    return-object v1
.end method

.method public f(Lm3/c0;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lm3/y4$g;->h(Lm3/n3;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Lm3/c0;ZLm3/c0;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lm3/y4$g;->h(Lm3/n3;)Ljava/util/NavigableMap;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    invoke-virtual {p0, p1}, Lm3/y4$g;->e(Ljava/lang/Object;)Lm3/n3;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, p1, p2}, Lm3/y4$g;->f(Lm3/c0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lm3/c0;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lm3/y4$g;->h(Lm3/n3;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/y4$g;->a()Ljava/util/Iterator;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lm3/y4$g;->g(Lm3/c0;ZLm3/c0;Z)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Lm3/y4$g;->i(Lm3/c0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
