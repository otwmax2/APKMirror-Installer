.class public Lcom/google/firebase/firestore/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lx5/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/c;Ljava/util/Map;)V
    .registers 3
    .param p1  # Lx5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/b;->a:Lx5/c;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/b;->b:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static b(Lx5/c;J)Lcom/google/firebase/firestore/b;
    .registers 6
    .param p0  # Lx5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/b;

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/a;->c()Lcom/google/firebase/firestore/a$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Lk7/k2$b;->Pf(J)Lk7/k2$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk7/k2;

    .line 25
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/b;-><init>(Lx5/c;Ljava/util/Map;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/a;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .param p2  # Lcom/google/firebase/firestore/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "AggregateField \'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "\' is not a "

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public c(Lcom/google/firebase/firestore/a$c;)J
    .registers 5
    .param p1  # Lcom/google/firebase/firestore/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b;->i(Lcom/google/firebase/firestore/a;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "RunAggregationQueryResponse alias "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " is null"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public d(Lcom/google/firebase/firestore/a$b;)Ljava/lang/Double;
    .registers 2
    .param p1  # Lcom/google/firebase/firestore/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b;->g(Lcom/google/firebase/firestore/a;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;
    .registers 2
    .param p1  # Lcom/google/firebase/firestore/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b;->h(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/b;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/b;->a:Lx5/c;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/b;->a:Lx5/c;

    .line 17
    invoke-virtual {v1, v3}, Lx5/c;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/b;->b:Ljava/util/Map;

    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/b;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/a;->c()Lcom/google/firebase/firestore/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b;->c(Lcom/google/firebase/firestore/a$c;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g(Lcom/google/firebase/firestore/a;)Ljava/lang/Double;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/b;->k(Lcom/google/firebase/firestore/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    if-eqz p1, :cond_13

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final h(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lcom/google/firebase/firestore/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/b;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/b;->b:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk7/k2;

    .line 25
    new-instance v0, Lcom/google/firebase/firestore/q;

    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/b;->a:Lx5/c;

    .line 29
    invoke-virtual {v1}, Lx5/c;->e()Lcom/google/firebase/firestore/m;

    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 35
    sget-object v2, Lcom/google/firebase/firestore/d$a;->s:Lcom/google/firebase/firestore/d$a;

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/q;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/d$a;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/q;->f(Lk7/k2;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "\'"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->f()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "("

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ")\' was not requested in the aggregation query."

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/b;->a:Lx5/c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/b;->b:Ljava/util/Map;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i(Lcom/google/firebase/firestore/a;)Ljava/lang/Long;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/b;->k(Lcom/google/firebase/firestore/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    if-eqz p1, :cond_13

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public j()Lx5/c;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/b;->a:Lx5/c;

    .line 3
    return-object v0
.end method

.method public final k(Lcom/google/firebase/firestore/a;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b;->h(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/b;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
