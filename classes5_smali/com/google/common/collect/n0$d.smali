.class public Lcom/google/common/collect/n0$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm3/n3<",
            "TC;>;>;"
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
    iput-object v0, p0, Lcom/google/common/collect/n0$d;->a:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lm3/n3;)Lcom/google/common/collect/n0$d;
    .registers 4
    .annotation build La4/a;
    .end annotation

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
            "TC;>;)",
            "Lcom/google/common/collect/n0$d<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "range must not be empty, but was %s"

    .line 9
    invoke-static {v0, v1, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/n0$d;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/n0$d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lm3/n3<",
            "TC;>;>;)",
            "Lcom/google/common/collect/n0$d<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm3/n3;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n0$d;->a(Lm3/n3;)Lcom/google/common/collect/n0$d;

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-object p0
.end method

.method public c(Lm3/q3;)Lcom/google/common/collect/n0$d;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/q3<",
            "TC;>;)",
            "Lcom/google/common/collect/n0$d<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/q3;->p()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$d;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/n0$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()Lcom/google/common/collect/n0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h0$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n0$d;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/h0$a;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/n0$d;->a:Ljava/util/List;

    .line 14
    invoke-static {}, Lm3/n3;->C()Lm3/i3;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/n0$d;->a:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lm3/l2;->S(Ljava/util/Iterator;)Lm3/k3;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_58

    .line 37
    invoke-interface {v1}, Lm3/k3;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lm3/n3;

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_54

    .line 49
    invoke-interface {v1}, Lm3/k3;->peek()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lm3/n3;

    .line 55
    invoke-virtual {v2, v3}, Lm3/n3;->t(Lm3/n3;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_54

    .line 61
    invoke-virtual {v2, v3}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lm3/n3;->u()Z

    .line 68
    move-result v4

    .line 69
    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 71
    invoke-static {v4, v5, v2, v3}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-interface {v1}, Lm3/k3;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lm3/n3;

    .line 80
    invoke-virtual {v2, v3}, Lm3/n3;->F(Lm3/n3;)Lm3/n3;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_2a

    .line 85
    :cond_54
    invoke-virtual {v0, v2}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 88
    goto :goto_1e

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_67

    .line 99
    invoke-static {}, Lcom/google/common/collect/n0;->D()Lcom/google/common/collect/n0;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne v1, v2, :cond_83

    .line 111
    invoke-static {v0}, Lm3/k2;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lm3/n3;

    .line 117
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lm3/n3;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_83

    .line 127
    invoke-static {}, Lcom/google/common/collect/n0;->r()Lcom/google/common/collect/n0;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_83
    new-instance v1, Lcom/google/common/collect/n0;

    .line 134
    invoke-direct {v1, v0}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/h0;)V

    .line 137
    return-object v1
.end method

.method public e(Lcom/google/common/collect/n0$d;)Lcom/google/common/collect/n0$d;
    .registers 2
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
            "Lcom/google/common/collect/n0$d<",
            "TC;>;)",
            "Lcom/google/common/collect/n0$d<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/common/collect/n0$d;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$d;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/n0$d;

    .line 6
    return-object p0
.end method
