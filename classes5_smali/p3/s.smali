.class public final Lp3/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lp3/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/s$f;,
        Lp3/s$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp3/g0<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/s$f<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp3/s;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;II)V
    .registers 6
    .param p2  # Ljava/util/List;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adjacentNodeValues",
            "orderedNodeConnections",
            "predecessorCount",
            "successorCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lp3/s$f<",
            "TN;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lp3/s;->b:Ljava/util/List;

    .line 14
    invoke-static {p3}, Lp3/i0;->b(I)I

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lp3/s;->c:I

    .line 20
    invoke-static {p4}, Lp3/i0;->b(I)I

    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lp3/s;->d:I

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    move-result p2

    .line 30
    if-gt p3, p2, :cond_27

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 35
    move-result p1

    .line 36
    if-gt p4, p1, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-static {p1}, Lj3/h0;->g0(Z)V

    .line 44
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lp3/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lp3/s$f;)Lp3/y;
    .registers 3

    .line 1
    instance-of v0, p1, Lp3/s$f$b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p1, p1, Lp3/s$f;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1}, Lp3/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p1, p1, Lp3/s$f;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p1, p0}, Lp3/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lp3/s;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/s;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lp3/s;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lp3/s;->s(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lp3/s;)I
    .registers 1

    .line 1
    iget p0, p0, Lp3/s;->c:I

    .line 3
    return p0
.end method

.method public static synthetic q(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lp3/s;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lp3/s;)I
    .registers 1

    .line 1
    iget p0, p0, Lp3/s;->d:I

    .line 3
    return p0
.end method

.method public static s(Ljava/lang/Object;)Z
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Lp3/s;->e:Ljava/lang/Object;

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    instance-of p0, p0, Lp3/s$g;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static t(Ljava/lang/Object;)Z
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Lp3/s;->e:Ljava/lang/Object;

    .line 3
    if-eq p0, v0, :cond_8

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static u(Lp3/w;)Lp3/s;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/w<",
            "TN;>;)",
            "Lp3/s<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp3/s$e;->a:[I

    .line 3
    invoke-virtual {p0}, Lp3/w;->h()Lp3/w$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_22

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_18

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    invoke-virtual {p0}, Lp3/w;->h()Lp3/w$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    new-instance v0, Lp3/s;

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 40
    const/high16 v2, 0x3f800000  # 1.0f

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, p0, v2, v2}, Lp3/s;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    .line 50
    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Iterable;Lj3/t;)Lp3/s;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "thisNode",
            "incidentEdges",
            "successorNodeToValueFn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Ljava/lang/Iterable<",
            "Lp3/y<",
            "TN;>;>;",
            "Lj3/t<",
            "TN;TV;>;)",
            "Lp3/s<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/common/collect/h0;->m()Lcom/google/common/collect/h0$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_b4

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lp3/y;

    .line 35
    invoke-virtual {v5}, Lp3/y;->e()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_57

    .line 45
    invoke-virtual {v5}, Lp3/y;->f()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_57

    .line 55
    new-instance v5, Lp3/s$g;

    .line 57
    invoke-interface {p2, p0}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Lp3/s$g;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v5, Lp3/s$f$a;

    .line 69
    invoke-direct {v5, p0}, Lp3/s$f$a;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1, v5}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 75
    new-instance v5, Lp3/s$f$b;

    .line 77
    invoke-direct {v5, p0}, Lp3/s$f$b;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v5}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    :goto_54
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_16

    .line 88
    :cond_57
    invoke-virtual {v5}, Lp3/y;->f()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_80

    .line 98
    invoke-virtual {v5}, Lp3/y;->e()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lp3/s;->e:Ljava/lang/Object;

    .line 104
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_75

    .line 110
    new-instance v7, Lp3/s$g;

    .line 112
    invoke-direct {v7, v6}, Lp3/s$g;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_75
    new-instance v6, Lp3/s$f$a;

    .line 120
    invoke-direct {v6, v5}, Lp3/s$f$a;-><init>(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1, v6}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_16

    .line 129
    :cond_80
    invoke-virtual {v5}, Lp3/y;->e()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Lj3/h0;->d(Z)V

    .line 140
    invoke-virtual {v5}, Lp3/y;->f()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {p2, v5}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_ab

    .line 154
    sget-object v8, Lp3/s;->e:Ljava/lang/Object;

    .line 156
    if-ne v7, v8, :cond_9f

    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v7, v2

    .line 161
    :goto_a0
    invoke-static {v7}, Lj3/h0;->d(Z)V

    .line 164
    new-instance v7, Lp3/s$g;

    .line 166
    invoke-direct {v7, v6}, Lp3/s$g;-><init>(Ljava/lang/Object;)V

    .line 169
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_ab
    new-instance v6, Lp3/s$f$b;

    .line 174
    invoke-direct {v6, v5}, Lp3/s$f$b;-><init>(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v1, v6}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 180
    goto :goto_54

    .line 181
    :cond_b4
    new-instance p0, Lp3/s;

    .line 183
    invoke-virtual {v1}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, v0, p1, v3, v4}, Lp3/s;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    .line 190
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/s$c;

    .line 3
    invoke-direct {v0, p0}, Lp3/s$c;-><init>(Lp3/s;)V

    .line 6
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/s$b;

    .line 3
    invoke-direct {v0, p0}, Lp3/s$b;-><init>(Lp3/s;)V

    .line 6
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/s;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lp3/s$a;

    .line 18
    invoke-direct {v0, p0}, Lp3/s$a;-><init>(Lp3/s;)V

    .line 21
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lp3/s;->e:Ljava/lang/Object;

    .line 12
    if-ne p1, v0, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v0, p1, Lp3/s$g;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast p1, Lp3/s$g;

    .line 22
    invoke-static {p1}, Lp3/s$g;->a(Lp3/s$g;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    :cond_19
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
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
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    sget-object v2, Lp3/s;->e:Ljava/lang/Object;

    .line 15
    if-ne v0, v2, :cond_11

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    instance-of v3, v0, Lp3/s$g;

    .line 20
    if-eqz v3, :cond_21

    .line 22
    iget-object v3, p0, Lp3/s;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast v0, Lp3/s$g;

    .line 29
    invoke-static {v0}, Lp3/s$g;->a(Lp3/s$g;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object v2, p0, Lp3/s;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    move-object v0, v1

    .line 41
    :goto_28
    if-eqz v0, :cond_3f

    .line 43
    iget v2, p0, Lp3/s;->d:I

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    iput v2, p0, Lp3/s;->d:I

    .line 49
    invoke-static {v2}, Lp3/i0;->b(I)I

    .line 52
    iget-object v2, p0, Lp3/s;->b:Ljava/util/List;

    .line 54
    if-eqz v2, :cond_3f

    .line 56
    new-instance v3, Lp3/s$f$b;

    .line 58
    invoke-direct {v3, p1}, Lp3/s$f$b;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    if-nez v0, :cond_42

    .line 66
    return-object v1

    .line 67
    :cond_42
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp3/s;->e:Ljava/lang/Object;

    .line 12
    if-ne v0, v1, :cond_13

    .line 14
    iget-object v0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    instance-of v1, v0, Lp3/s$g;

    .line 22
    if-eqz v1, :cond_37

    .line 24
    iget-object v1, p0, Lp3/s;->a:Ljava/util/Map;

    .line 26
    check-cast v0, Lp3/s$g;

    .line 28
    invoke-static {v0}, Lp3/s$g;->a(Lp3/s$g;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_22
    iget v0, p0, Lp3/s;->c:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lp3/s;->c:I

    .line 41
    invoke-static {v0}, Lp3/i0;->b(I)I

    .line 44
    iget-object v0, p0, Lp3/s;->b:Ljava/util/List;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    new-instance v1, Lp3/s$f$a;

    .line 50
    invoke-direct {v1, p1}, Lp3/s$f$a;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thisNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lp3/y<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lp3/s;->b:Ljava/util/List;

    .line 6
    if-nez v0, :cond_2e

    .line 8
    invoke-virtual {p0}, Lp3/s;->b()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lp3/p;

    .line 18
    invoke-direct {v1, p1}, Lp3/p;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, v1}, Lm3/l2;->c0(Ljava/util/Iterator;Lj3/t;)Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lp3/s;->a()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lp3/q;

    .line 35
    invoke-direct {v2, p1}, Lp3/q;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-static {v1, v2}, Lm3/l2;->c0(Ljava/util/Iterator;Lj3/t;)Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lm3/l2;->j(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp3/r;

    .line 53
    invoke-direct {v1, p1}, Lp3/r;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0, v1}, Lm3/l2;->c0(Ljava/util/Iterator;Lj3/t;)Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    new-instance v1, Lp3/s$d;

    .line 68
    invoke-direct {v1, p0, p1, v0}, Lp3/s$d;-><init>(Lp3/s;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 71
    return-object v1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "node",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    :goto_9
    move-object v0, v1

    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    instance-of v2, v0, Lp3/s$g;

    .line 14
    if-eqz v2, :cond_20

    .line 16
    iget-object v2, p0, Lp3/s;->a:Ljava/util/Map;

    .line 18
    new-instance v3, Lp3/s$g;

    .line 20
    invoke-direct {v3, p2}, Lp3/s$g;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    check-cast v0, Lp3/s$g;

    .line 28
    invoke-static {v0}, Lp3/s$g;->a(Lp3/s$g;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    sget-object v2, Lp3/s;->e:Ljava/lang/Object;

    .line 35
    if-ne v0, v2, :cond_2f

    .line 37
    iget-object v0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 39
    new-instance v2, Lp3/s$g;

    .line 41
    invoke-direct {v2, p2}, Lp3/s$g;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    :goto_2f
    if-nez v0, :cond_46

    .line 50
    iget p2, p0, Lp3/s;->d:I

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 54
    iput p2, p0, Lp3/s;->d:I

    .line 56
    invoke-static {p2}, Lp3/i0;->d(I)I

    .line 59
    iget-object p2, p0, Lp3/s;->b:Ljava/util/List;

    .line 61
    if-eqz p2, :cond_46

    .line 63
    new-instance v2, Lp3/s$f$b;

    .line 65
    invoke-direct {v2, p1}, Lp3/s$f$b;-><init>(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    if-nez v0, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "node",
            "unused"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lp3/s;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Lp3/s;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    instance-of v1, p2, Lp3/s$g;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    if-eq p2, v0, :cond_36

    .line 24
    iget-object v0, p0, Lp3/s;->a:Ljava/util/Map;

    .line 26
    new-instance v1, Lp3/s$g;

    .line 28
    invoke-direct {v1, p2}, Lp3/s$g;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_21
    iget p2, p0, Lp3/s;->c:I

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 38
    iput p2, p0, Lp3/s;->c:I

    .line 40
    invoke-static {p2}, Lp3/i0;->d(I)I

    .line 43
    iget-object p2, p0, Lp3/s;->b:Ljava/util/List;

    .line 45
    if-eqz p2, :cond_36

    .line 47
    new-instance v0, Lp3/s$f$a;

    .line 49
    invoke-direct {v0, p1}, Lp3/s$f$a;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    return-void
.end method
