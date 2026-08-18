.class public final Lz9/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Locks.kt\nkotlin/concurrent/LocksKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Locks.kt\nkotlin/concurrent/LocksKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "LocksKt"
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_12
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_20

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 32
    return-object p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 43
    throw p1
.end method

.method public static final b(Ljava/util/concurrent/locks/Lock;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/Lock;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_e
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1c

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 39
    throw p1
.end method

.method public static final c(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lsa/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1a

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_24

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 44
    const/4 v3, 0x1

    .line 45
    :try_start_2c
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_42

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 52
    :goto_33
    if-ge v2, v1, :cond_3b

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_33

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 66
    return-object p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 71
    :goto_46
    if-ge v2, v1, :cond_4e

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 85
    throw p1
.end method
