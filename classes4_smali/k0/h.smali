.class public final Lk0/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk0/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealMemoryCache.kt\ncoil3/memory/RealMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRealMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealMemoryCache.kt\ncoil3/memory/RealMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lk0/k;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lk0/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/k;Lk0/l;)V
    .registers 3
    .param p1  # Lk0/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lk0/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/h;->a:Lk0/k;

    .line 6
    iput-object p2, p0, Lk0/h;->b:Lk0/l;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lk0/f$b;)Lk0/f$c;
    .registers 5
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk0/h;->a:Lk0/k;

    .line 6
    invoke-interface {v1, p1}, Lk0/k;->a(Lk0/f$b;)Lk0/f$c;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    iget-object v1, p0, Lk0/h;->b:Lk0/l;

    .line 14
    invoke-interface {v1, p1}, Lk0/l;->a(Lk0/f$b;)Lk0/f$c;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    :goto_14
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {v1}, Lk0/f$c;->d()Lx/p;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lx/p;->a()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_23

    .line 33
    invoke-virtual {p0, p1}, Lk0/h;->b(Lk0/f$b;)Z
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_12

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public b(Lk0/f$b;)Z
    .registers 5
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk0/h;->a:Lk0/k;

    .line 6
    invoke-interface {v1, p1}, Lk0/k;->b(Lk0/f$b;)Z

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lk0/h;->b:Lk0/l;

    .line 12
    invoke-interface {v2, p1}, Lk0/l;->b(Lk0/f$b;)Z

    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_19

    .line 16
    if-nez v1, :cond_16

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk0/h;->a:Lk0/k;

    .line 6
    invoke-interface {v1, p1, p2}, Lk0/k;->c(J)V

    .line 9
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk0/h;->a:Lk0/k;

    .line 6
    invoke-interface {v1}, Lk0/k;->clear()V

    .line 9
    iget-object v1, p0, Lk0/h;->b:Lk0/l;

    .line 11
    invoke-interface {v1}, Lk0/l;->clear()V

    .line 14
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public d()J
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk0/h;->a:Lk0/k;

    .line 6
    invoke-interface {v1}, Lk0/k;->d()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public f(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk0/h;->a:Lk0/k;

    .line 6
    invoke-interface {v1, p1, p2}, Lk0/k;->f(J)V

    .line 9
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public g(Lk0/f$b;Lk0/f$c;)V
    .registers 11
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lk0/f$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {p2}, Lk0/f$c;->d()Lx/p;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lx/p;->getSize()J

    .line 11
    move-result-wide v6

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v6, v2

    .line 16
    if-ltz v0, :cond_26

    .line 18
    iget-object v2, p0, Lk0/h;->a:Lk0/k;

    .line 20
    invoke-virtual {p2}, Lk0/f$c;->d()Lx/p;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lk0/f$c;->c()Ljava/util/Map;

    .line 27
    move-result-object v5

    .line 28
    move-object v3, p1

    .line 29
    invoke-interface/range {v2 .. v7}, Lk0/k;->e(Lk0/f$b;Lx/p;Ljava/util/Map;J)V

    .line 32
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    :try_start_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p2, "Image size must be non-negative: "

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p2
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_23

    .line 66
    :goto_41
    monitor-exit v1

    .line 67
    throw p1
.end method

.method public getKeys()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk0/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk0/h;->a:Lk0/k;

    .line 6
    invoke-interface {v1}, Lk0/k;->getKeys()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lk0/h;->b:Lk0/l;

    .line 12
    invoke-interface {v2}, Lk0/l;->getKeys()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    invoke-static {v1, v2}, Lu9/z1;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public getMaxSize()J
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk0/h;->a:Lk0/k;

    .line 6
    invoke-interface {v1}, Lk0/k;->getMaxSize()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public getSize()J
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk0/h;->a:Lk0/k;

    .line 6
    invoke-interface {v1}, Lk0/k;->getSize()J

    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
