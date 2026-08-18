.class public final Ltb/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,265:1\n42#1,8:280\n103#2,7:266\n103#2,7:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n70#1:280,8\n23#1:266,7\n81#1:273,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,265:1\n42#1,8:280\n103#2,7:266\n103#2,7:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n70#1:280,8\n23#1:266,7\n81#1:273,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x10

.field public static final b:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "CLOSED"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ltb/d;->b:Ltb/w0;

    .line 10
    return-void
.end method

.method public static final synthetic a()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Ltb/d;->b:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/util/concurrent/atomic/AtomicIntegerArray;IILsa/l;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            "II",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    add-int v1, v0, p2

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final synthetic c(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;ILsa/l;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    add-int v1, v0, p2

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final synthetic d(Ljava/util/concurrent/atomic/AtomicInteger;ILsa/l;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    add-int v1, v0, p1

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final e(Ltb/e;)Ltb/e;
    .registers 3
    .param p0  # Ltb/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ltb/e<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Ltb/e;->a(Ltb/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltb/d;->a()Ltb/w0;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    check-cast v0, Ltb/e;

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-virtual {p0}, Ltb/e;->o()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_16
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final synthetic f(Ljava/util/concurrent/atomic/AtomicReferenceArray;IJLtb/t0;Lsa/p;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ltb/t0<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "IJTS;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p4, p2, p3, p5}, Ltb/d;->i(Ltb/t0;JLsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltb/u0;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3e

    .line 11
    invoke-static {v0}, Ltb/u0;->f(Ljava/lang/Object;)Ltb/t0;

    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltb/t0;

    .line 21
    iget-wide v3, v2, Ltb/t0;->r:J

    .line 23
    iget-wide v5, v1, Ltb/t0;->r:J

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-ltz v3, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ltb/t0;->C()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-static {p0, p1, v2, v1}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_34

    .line 43
    invoke-virtual {v2}, Ltb/t0;->v()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 49
    invoke-virtual {v2}, Ltb/e;->q()V

    .line 52
    :cond_33
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {v1}, Ltb/t0;->v()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_e

    .line 59
    invoke-virtual {v1}, Ltb/e;->q()V

    .line 62
    goto :goto_e

    .line 63
    :cond_3e
    return-object v0
.end method

.method public static final synthetic g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;JLtb/t0;Lsa/p;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ltb/t0<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "JTS;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p4, p2, p3, p5}, Ltb/d;->i(Ltb/t0;JLsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltb/u0;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3e

    .line 11
    invoke-static {v0}, Ltb/u0;->f(Ljava/lang/Object;)Ltb/t0;

    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltb/t0;

    .line 21
    iget-wide v3, v2, Ltb/t0;->r:J

    .line 23
    iget-wide v5, v1, Ltb/t0;->r:J

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-ltz v3, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ltb/t0;->C()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-static {p0, p1, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_34

    .line 43
    invoke-virtual {v2}, Ltb/t0;->v()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 49
    invoke-virtual {v2}, Ltb/e;->q()V

    .line 52
    :cond_33
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {v1}, Ltb/t0;->v()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_e

    .line 59
    invoke-virtual {v1}, Ltb/e;->q()V

    .line 62
    goto :goto_e

    .line 63
    :cond_3e
    return-object v0
.end method

.method public static final synthetic h(Ljava/util/concurrent/atomic/AtomicReference;JLtb/t0;Lsa/p;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ltb/t0<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "JTS;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p3, p1, p2, p4}, Ltb/d;->i(Ltb/t0;JLsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltb/u0;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3e

    .line 11
    invoke-static {v0}, Ltb/u0;->f(Ljava/lang/Object;)Ltb/t0;

    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltb/t0;

    .line 21
    iget-wide v3, v2, Ltb/t0;->r:J

    .line 23
    iget-wide v5, v1, Ltb/t0;->r:J

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-ltz v3, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ltb/t0;->C()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-static {p0, v2, v1}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_34

    .line 43
    invoke-virtual {v2}, Ltb/t0;->v()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 49
    invoke-virtual {v2}, Ltb/e;->q()V

    .line 52
    :cond_33
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {v1}, Ltb/t0;->v()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_e

    .line 59
    invoke-virtual {v1}, Ltb/e;->q()V

    .line 62
    goto :goto_e

    .line 63
    :cond_3e
    return-object v0
.end method

.method public static final i(Ltb/t0;JLsa/p;)Ljava/lang/Object;
    .registers 8
    .param p0  # Ltb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ltb/t0<",
            "TS;>;>(TS;J",
            "Lsa/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Ltb/t0;->r:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-ltz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Ltb/t0;->m()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {p0}, Ltb/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0}, Ltb/e;->a(Ltb/e;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ltb/d;->a()Ltb/w0;

    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_23

    .line 29
    sget-object p0, Ltb/d;->b:Ltb/w0;

    .line 31
    invoke-static {p0}, Ltb/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast v0, Ltb/e;

    .line 38
    check-cast v0, Ltb/t0;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_29
    :goto_29
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    iget-wide v0, p0, Ltb/t0;->r:J

    .line 46
    const-wide/16 v2, 0x1

    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltb/t0;

    .line 59
    invoke-virtual {p0, v0}, Ltb/e;->t(Ltb/e;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Ltb/t0;->m()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_29

    .line 71
    invoke-virtual {p0}, Ltb/e;->q()V

    .line 74
    goto :goto_29
.end method

.method public static final synthetic j(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILsa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method public static final synthetic k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lsa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method public static final synthetic l(Ljava/util/concurrent/atomic/AtomicReference;Lsa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method public static final synthetic m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILtb/t0;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ltb/t0<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "ITS;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltb/t0;

    .line 7
    iget-wide v1, v0, Ltb/t0;->r:J

    .line 9
    iget-wide v3, p2, Ltb/t0;->r:J

    .line 11
    cmp-long v1, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p2}, Ltb/t0;->C()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0, p1, v0, p2}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 31
    invoke-virtual {v0}, Ltb/t0;->v()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    invoke-virtual {v0}, Ltb/e;->q()V

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    invoke-virtual {p2}, Ltb/t0;->v()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p2}, Ltb/e;->q()V

    .line 50
    goto :goto_0
.end method

.method public static final synthetic n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ltb/t0;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ltb/t0<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "TS;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltb/t0;

    .line 7
    iget-wide v1, v0, Ltb/t0;->r:J

    .line 9
    iget-wide v3, p2, Ltb/t0;->r:J

    .line 11
    cmp-long v1, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p2}, Ltb/t0;->C()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0, p1, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 31
    invoke-virtual {v0}, Ltb/t0;->v()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    invoke-virtual {v0}, Ltb/e;->q()V

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    invoke-virtual {p2}, Ltb/t0;->v()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p2}, Ltb/e;->q()V

    .line 50
    goto :goto_0
.end method

.method public static final synthetic o(Ljava/util/concurrent/atomic/AtomicReference;Ltb/t0;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ltb/t0<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "TS;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltb/t0;

    .line 7
    iget-wide v1, v0, Ltb/t0;->r:J

    .line 9
    iget-wide v3, p1, Ltb/t0;->r:J

    .line 11
    cmp-long v1, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p1}, Ltb/t0;->C()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 31
    invoke-virtual {v0}, Ltb/t0;->v()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    invoke-virtual {v0}, Ltb/e;->q()V

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    invoke-virtual {p1}, Ltb/t0;->v()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Ltb/e;->q()V

    .line 50
    goto :goto_0
.end method
