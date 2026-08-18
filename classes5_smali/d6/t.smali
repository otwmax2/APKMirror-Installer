.class public final Ld6/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic t:Z


# instance fields
.field public final p:Ljava/lang/Object;

.field public volatile q:Lk7/k2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lk7/k2;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 9
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    move-result-object v0

    invoke-static {}, Lk7/j1;->Kc()Lk7/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/k2$b;->Rf(Lk7/j1;)Lk7/k2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    move-result-object v0

    check-cast v0, Lk7/k2;

    invoke-direct {p0, v0}, Ld6/t;-><init>(Lk7/k2;)V

    return-void
.end method

.method public constructor <init>(Lk7/k2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld6/t;->p:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld6/t;->s:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    move-result-object v0

    sget-object v1, Lk7/k2$c;->A:Lk7/k2$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1d

    move v0, v2

    goto :goto_1e

    :cond_1d
    move v0, v3

    :goto_1e
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ld6/v;->c(Lk7/k2;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Ld6/t;->q:Lk7/k2;

    return-void
.end method

.method public static a(Lk7/k2;Ld6/r;Ljava/util/Map;)Lk7/j1;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/k2;",
            "Ld6/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lk7/j1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld6/t;->f(Lk7/k2;Ld6/r;)Lk7/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld6/z;->x(Lk7/k2;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    invoke-virtual {v0}, Lk7/k2;->P6()Lk7/j1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->toBuilder()Lcom/google/protobuf/k1$b;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk7/j1$b;

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {}, Lk7/j1;->sf()Lk7/j1$b;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7f

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    instance-of v5, v3, Ljava/util/Map;

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v5, :cond_5f

    .line 63
    invoke-virtual {p1, v4}, Ld6/e;->b(Ljava/lang/String;)Ld6/e;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ld6/r;

    .line 69
    check-cast v3, Ljava/util/Map;

    .line 71
    invoke-static {p0, v5, v3}, Ld6/t;->a(Lk7/k2;Ld6/r;Ljava/util/Map;)Lk7/j1;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_23

    .line 77
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Lk7/k2$b;->Rf(Lk7/j1;)Lk7/k2$b;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lk7/k2;

    .line 91
    invoke-virtual {v0, v4, v2}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 94
    :goto_5d
    move v2, v6

    .line 95
    goto :goto_23

    .line 96
    :cond_5f
    instance-of v5, v3, Lk7/k2;

    .line 98
    if-eqz v5, :cond_69

    .line 100
    check-cast v3, Lk7/k2;

    .line 102
    invoke-virtual {v0, v4, v3}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 105
    goto :goto_5d

    .line 106
    :cond_69
    invoke-virtual {v0, v4}, Lk7/j1$b;->containsFields(Ljava/lang/String;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_23

    .line 112
    if-nez v3, :cond_73

    .line 114
    move v2, v6

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v2, v1

    .line 117
    :goto_74
    const-string v3, "Expected entry to be a Map, a Value or null"

    .line 119
    new-array v5, v1, [Ljava/lang/Object;

    .line 121
    invoke-static {v2, v3, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v4}, Lk7/j1$b;->vf(Ljava/lang/String;)Lk7/j1$b;

    .line 127
    goto :goto_5d

    .line 128
    :cond_7f
    if-eqz v2, :cond_88

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lk7/j1;

    .line 136
    return-object p0

    .line 137
    :cond_88
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public static f(Lk7/k2;Ld6/r;)Lk7/k2;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld6/e;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_27

    .line 18
    invoke-virtual {p0}, Lk7/k2;->P6()Lk7/j1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v2}, Lk7/j1;->d2(Ljava/lang/String;Lk7/k2;)Lk7/k2;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ld6/z;->x(Lk7/k2;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    return-object v2

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_8

    .line 40
    :cond_27
    invoke-virtual {p0}, Lk7/k2;->P6()Lk7/j1;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Ld6/e;->i()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lk7/j1;->d2(Ljava/lang/String;Lk7/k2;)Lk7/k2;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Ljava/util/Map;)Ld6/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;)",
            "Ld6/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/t;

    .line 3
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lk7/j1;->sf()Lk7/j1$b;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Lk7/j1$b;->tf(Ljava/util/Map;)Lk7/j1$b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lk7/k2$b;->Qf(Lk7/j1$b;)Lk7/k2$b;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lk7/k2;

    .line 25
    invoke-direct {v0, p0}, Ld6/t;-><init>(Lk7/k2;)V

    .line 28
    return-object v0
.end method

.method public static n(Ljava/util/Map;Ld6/r;Lk7/k2;)V
    .registers 8
    .param p2  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/r;",
            "Lk7/k2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ge v0, v1, :cond_45

    .line 10
    invoke-virtual {p1, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/util/Map;

    .line 20
    if-eqz v3, :cond_19

    .line 22
    check-cast v2, Ljava/util/Map;

    .line 24
    :goto_17
    move-object p0, v2

    .line 25
    goto :goto_42

    .line 26
    :cond_19
    instance-of v3, v2, Lk7/k2;

    .line 28
    if-eqz v3, :cond_39

    .line 30
    check-cast v2, Lk7/k2;

    .line 32
    invoke-virtual {v2}, Lk7/k2;->pd()Lk7/k2$c;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lk7/k2$c;->A:Lk7/k2$c;

    .line 38
    if-ne v3, v4, :cond_39

    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 42
    invoke-virtual {v2}, Lk7/k2;->P6()Lk7/j1;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object p0, v3

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    new-instance v2, Ljava/util/HashMap;

    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_17

    .line 67
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_45
    invoke-virtual {p1}, Ld6/e;->i()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method


# virtual methods
.method public final b()Lk7/k2;
    .registers 5

    .line 1
    iget-object v0, p0, Ld6/t;->q:Lk7/k2;

    .line 3
    if-nez v0, :cond_43

    .line 5
    iget-object v1, p0, Ld6/t;->p:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Ld6/t;->q:Lk7/k2;

    .line 10
    if-nez v0, :cond_3f

    .line 12
    iget-object v0, p0, Ld6/t;->s:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v0, p0, Ld6/t;->r:Lk7/k2;

    .line 22
    goto :goto_35

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_41

    .line 25
    :cond_18
    iget-object v0, p0, Ld6/t;->r:Lk7/k2;

    .line 27
    sget-object v2, Ld6/r;->r:Ld6/r;

    .line 29
    iget-object v3, p0, Ld6/t;->s:Ljava/util/Map;

    .line 31
    invoke-static {v0, v2, v3}, Ld6/t;->a(Lk7/k2;Ld6/r;Ljava/util/Map;)Lk7/j1;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    iget-object v0, p0, Ld6/t;->r:Lk7/k2;

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lk7/k2$b;->Rf(Lk7/j1;)Lk7/k2$b;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lk7/k2;

    .line 54
    :goto_35
    iput-object v0, p0, Ld6/t;->q:Lk7/k2;

    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Ld6/t;->r:Lk7/k2;

    .line 59
    iget-object v2, p0, Ld6/t;->s:Ljava/util/Map;

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 64
    :cond_3f
    monitor-exit v1

    .line 65
    return-object v0

    .line 66
    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_16

    .line 67
    throw v0

    .line 68
    :cond_43
    return-object v0
.end method

.method public c()Ld6/t;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld6/t;

    .line 3
    invoke-virtual {p0}, Ld6/t;->b()Lk7/k2;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ld6/t;-><init>(Lk7/k2;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/t;->c()Ld6/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ld6/r;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ld6/e;->k()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Cannot delete field for empty path on ObjectValue"

    .line 12
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Ld6/t;->m(Ld6/r;Lk7/k2;)V

    .line 19
    return-void
.end method

.method public final e(Lk7/j1;)Le6/d;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6d

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Ld6/r;->x(Ljava/lang/String;)Ld6/r;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lk7/k2;

    .line 46
    invoke-static {v3}, Ld6/z;->x(Lk7/k2;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_69

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lk7/k2;

    .line 58
    invoke-virtual {v1}, Lk7/k2;->P6()Lk7/j1;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ld6/t;->e(Lk7/j1;)Le6/d;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Le6/d;->c()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4f

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_11

    .line 80
    :cond_4f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_11

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ld6/r;

    .line 96
    invoke-virtual {v2, v3}, Ld6/e;->a(Ld6/e;)Ld6/e;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ld6/r;

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_53

    .line 106
    :cond_69
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_11

    .line 110
    :cond_6d
    invoke-static {v0}, Le6/d;->b(Ljava/util/Set;)Le6/d;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ld6/t;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0}, Ld6/t;->b()Lk7/k2;

    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Ld6/t;

    .line 15
    invoke-virtual {p1}, Ld6/t;->b()Lk7/k2;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ld6/z;->r(Lk7/k2;Lk7/k2;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public h(Ld6/r;)Lk7/k2;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/t;->b()Lk7/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ld6/t;->f(Lk7/k2;Ld6/r;)Lk7/k2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/t;->b()Lk7/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Le6/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/t;->b()Lk7/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/k2;->P6()Lk7/j1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ld6/t;->e(Lk7/j1;)Le6/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/t;->b()Lk7/k2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/k2;->P6()Lk7/j1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(Ld6/r;Lk7/k2;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ld6/e;->k()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Cannot set field for empty path on ObjectValue"

    .line 12
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Ld6/t;->m(Ld6/r;Lk7/k2;)V

    .line 18
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld6/r;",
            "Lk7/k2;",
            ">;)V"
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
    if-eqz v0, :cond_2e

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
    check-cast v1, Ld6/r;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_24

    .line 33
    invoke-virtual {p0, v1}, Ld6/t;->d(Ld6/r;)V

    .line 36
    goto :goto_8

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lk7/k2;

    .line 43
    invoke-virtual {p0, v1, v0}, Ld6/t;->k(Ld6/r;Lk7/k2;)V

    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-void
.end method

.method public final m(Ld6/r;Lk7/k2;)V
    .registers 5
    .param p2  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld6/t;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/t;->q:Lk7/k2;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    iget-object v1, p0, Ld6/t;->q:Lk7/k2;

    .line 10
    iput-object v1, p0, Ld6/t;->r:Lk7/k2;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ld6/t;->q:Lk7/k2;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Ld6/t;->s:Ljava/util/Map;

    .line 20
    invoke-static {v1, p1, p2}, Ld6/t;->n(Ljava/util/Map;Ld6/r;Lk7/k2;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    .line 26
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ObjectValue{internalValue="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ld6/t;->b()Lk7/k2;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ld6/z;->b(Lk7/k2;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x7d

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
