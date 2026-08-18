.class public Laa/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .registers 2
    .param p0  # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Ljava/util/concurrent/atomic/AtomicLong;)J
    .registers 3
    .param p0  # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .registers 2
    .param p0  # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicLong;)J
    .registers 3
    .param p0  # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .registers 2
    .param p0  # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Ljava/util/concurrent/atomic/AtomicLong;)J
    .registers 3
    .param p0  # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .registers 2
    .param p0  # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicLong;)J
    .registers 3
    .param p0  # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final i(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .registers 3
    .param p0  # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    neg-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 10
    return-void
.end method

.method public static final j(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .registers 4
    .param p0  # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    neg-long p1, p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    return-void
.end method

.method public static final k(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .registers 3
    .param p0  # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 9
    return-void
.end method

.method public static final l(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .registers 4
    .param p0  # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Laa/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    return-void
.end method
