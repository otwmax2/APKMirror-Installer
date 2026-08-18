.class public final Lba/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;II)I
    .registers 4
    .param p0  # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_12

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    return p1

    .line 19
    :cond_12
    return v0
.end method

.method public static final b(Ljava/util/concurrent/atomic/AtomicIntegerArray;III)I
    .registers 5
    .param p0  # Ljava/util/concurrent/atomic/AtomicIntegerArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_12

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    return p2

    .line 19
    :cond_12
    return v0
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicLong;JJ)J
    .registers 8
    .param p0  # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-nez v2, :cond_14

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    return-wide p1

    .line 21
    :cond_14
    return-wide v0
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)J
    .registers 9
    .param p0  # Ljava/util/concurrent/atomic/AtomicLongArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, p2, v0

    .line 12
    if-nez v2, :cond_14

    .line 14
    invoke-virtual/range {p0 .. p5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    return-wide p2

    .line 21
    :cond_14
    return-wide v0
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;TT;TT;)TT;"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_12

    .line 12
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v0
.end method

.method public static final f(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0  # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;ITT;TT;)TT;"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-ne p2, v0, :cond_12

    .line 12
    invoke-static {p0, p1, p2, p3}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    return-object p2

    .line 19
    :cond_12
    return-object v0
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .registers 4
    .param p0  # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_12

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    return p1

    .line 19
    :cond_12
    return v0
.end method
