.class public Lr0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\ncoil3/util/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\ncoil3/util/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lr0/e;->b(IFILjava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lr0/c0;->a:Ljava/util/Map;

    .line 14
    iput-wide p1, p0, Lr0/c0;->b:J

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmp-long p1, p1, v0

    .line 20
    if-lez p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "maxSize <= 0"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lr0/c0;->m(J)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-static {v0}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr0/c0;->b:J

    .line 3
    return-wide v0
.end method

.method public final f()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lr0/c0;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-virtual {p0}, Lr0/c0;->h()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lr0/c0;->c:J

    .line 15
    :cond_e
    iget-wide v0, p0, Lr0/c0;->c:J

    .line 17
    return-wide v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lr0/c0;->f()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1, p2}, Lr0/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lr0/c0;->c:J

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {p0}, Lr0/c0;->f()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, p1, v0}, Lr0/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lr0/c0;->c:J

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lr0/c0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_21
    iget-wide p1, p0, Lr0/c0;->b:J

    .line 36
    invoke-virtual {p0, p1, p2}, Lr0/c0;->m(J)V

    .line 39
    return-object v0
.end method

.method public final h()J
    .registers 6

    .line 1
    iget-object v0, p0, Lr0/c0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_28

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v4, v3}, Lr0/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 38
    move-result-wide v3

    .line 39
    add-long/2addr v1, v3

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    return-wide v1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0}, Lr0/c0;->f()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, p1, v0}, Lr0/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lr0/c0;->c:J

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lr0/c0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_17
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr0/c0;->l(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_b

    .line 11
    return-wide v0

    .line 12
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "sizeOf("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", "

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ") returned a negative value: "

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    move-exception p1

    .line 56
    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lr0/c0;->c:J

    .line 60
    throw p1
.end method

.method public final k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lr0/c0;->b:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lr0/c0;->m(J)V

    .line 6
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .line 1
    const-wide/16 p1, 0x1

    .line 3
    return-wide p1
.end method

.method public final m(J)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Lr0/c0;->f()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    .line 7
    if-lez v0, :cond_4e

    .line 9
    iget-object v0, p0, Lr0/c0;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-virtual {p0}, Lr0/c0;->f()J

    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    cmp-long p1, p1, v0

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "sizeOf() is returning inconsistent values"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v0, p0, Lr0/c0;->a:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-static {v0}, Lu9/r0;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lr0/c0;->a:Ljava/util/Map;

    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lr0/c0;->f()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v1, v0}, Lr0/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, p0, Lr0/c0;->c:J

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, v1, v0, v2}, Lr0/c0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
