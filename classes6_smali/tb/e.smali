.class public abstract Ltb/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ltb/e<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n103#1,7:266\n1#2:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n111#1:266,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n103#1,7:266\n1#2:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n111#1:266,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_next$volatile"

    .line 3
    const-class v1, Ltb/e;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltb/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_prev$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Ltb/e;)V
    .registers 2
    .param p1  # Ltb/e;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb/e;->_prev$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final synthetic a(Ltb/e;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltb/e;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ltb/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ltb/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lsa/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    invoke-static {}, Ltb/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final c()Ltb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltb/e;->h()Ltb/e;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, Ltb/e;->m()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-static {}, Ltb/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltb/e;

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-object v0
.end method

.method public final d()Ltb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltb/e;->f()Ltb/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    :goto_7
    invoke-virtual {v0}, Ltb/e;->m()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-virtual {v0}, Ltb/e;->f()Ltb/e;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    :goto_16
    return-object v0
.end method

.method public final f()Ltb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Ltb/e;->a(Ltb/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltb/d;->a()Ltb/w0;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    check-cast v0, Ltb/e;

    .line 15
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Ltb/e;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ltb/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Ltb/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb/e;

    .line 11
    return-object v0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ltb/e;->_next$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ltb/e;->_prev$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public abstract m()Z
.end method

.method public final n()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltb/e;->f()Ltb/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o()Z
    .registers 4

    .line 1
    invoke-static {}, Ltb/e;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ltb/d;->a()Ltb/w0;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final p(Lsa/a;)Ltb/e;
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a;",
            ")TN;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Ltb/e;->a(Ltb/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltb/d;->a()Ltb/w0;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_d

    .line 11
    check-cast v0, Ltb/e;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 17
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 19
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    throw p1
.end method

.method public final q()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ltb/e;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_42

    .line 8
    :cond_7
    invoke-virtual {p0}, Ltb/e;->c()Ltb/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ltb/e;->d()Ltb/e;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ltb/e;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v2

    .line 20
    :cond_13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ltb/e;

    .line 27
    if-nez v4, :cond_1e

    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v0

    .line 32
    :goto_1f
    invoke-static {v2, v1, v3, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_13

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-static {}, Ltb/e;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ltb/e;->m()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3a

    .line 53
    invoke-virtual {v1}, Ltb/e;->n()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 59
    :cond_3a
    if-eqz v0, :cond_42

    .line 61
    invoke-virtual {v0}, Ltb/e;->m()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltb/e;->_next$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final synthetic s(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltb/e;->_prev$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final t(Ltb/e;)Z
    .registers 4
    .param p1  # Ltb/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltb/e;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
