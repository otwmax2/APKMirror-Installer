.class public Ltb/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
    }
.end annotation

.annotation build Lmb/i2;
.end annotation


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_next$volatile"

    .line 3
    const-class v1, Ltb/c0;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltb/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_prev$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltb/c0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_removedRef$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltb/c0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Ltb/c0;->_next$volatile:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Ltb/c0;->_prev$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ltb/c0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ltb/c0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Ltb/c0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ltb/c0;Ltb/c0;)V
    .registers 3
    .param p1  # Ltb/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ltb/c0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final c(Ltb/c0;I)Z
    .registers 6
    .param p1  # Ltb/c0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltb/c0;->l()Ltb/c0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltb/y;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ltb/y;

    .line 13
    iget v1, v1, Ltb/y;->s:I

    .line 15
    and-int/2addr v1, p2

    .line 16
    if-nez v1, :cond_18

    .line 18
    invoke-virtual {v0, p1, p2}, Ltb/c0;->c(Ltb/c0;I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {v0, p1, p0}, Ltb/c0;->d(Ltb/c0;Ltb/c0;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return v2
.end method

.method public final d(Ltb/c0;Ltb/c0;)Z
    .registers 4
    .param p1  # Ltb/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ltb/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {}, Ltb/c0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ltb/c0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ltb/c0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p1, p2}, Ltb/c0;->i(Ltb/c0;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final e(Ltb/c0;)Z
    .registers 3
    .param p1  # Ltb/c0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltb/c0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ltb/c0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Ltb/c0;->j()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p0, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-static {}, Ltb/c0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {p1, p0}, Ltb/c0;->i(Ltb/c0;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final f(I)V
    .registers 3

    .line 1
    new-instance v0, Ltb/y;

    .line 3
    invoke-direct {v0, p1}, Ltb/y;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0, p1}, Ltb/c0;->c(Ltb/c0;I)Z

    .line 9
    return-void
.end method

.method public final g()Ltb/c0;
    .registers 8

    .line 1
    :goto_0
    invoke-static {}, Ltb/c0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb/c0;

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v0

    .line 13
    :goto_c
    move-object v3, v1

    .line 14
    :goto_d
    invoke-static {}, Ltb/c0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_26

    .line 24
    if-ne v0, v2, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-static {}, Ltb/c0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_0

    .line 38
    :cond_25
    :goto_25
    return-object v2

    .line 39
    :cond_26
    invoke-virtual {p0}, Ltb/c0;->s()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2d

    .line 45
    return-object v1

    .line 46
    :cond_2d
    instance-of v5, v4, Ltb/q0;

    .line 48
    if-eqz v5, :cond_4f

    .line 50
    if-eqz v3, :cond_44

    .line 52
    invoke-static {}, Ltb/c0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    move-result-object v5

    .line 56
    check-cast v4, Ltb/q0;

    .line 58
    iget-object v4, v4, Ltb/q0;->a:Ltb/c0;

    .line 60
    invoke-static {v5, v3, v2, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_0

    .line 67
    :cond_42
    move-object v2, v3

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    invoke-static {}, Ltb/c0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ltb/c0;

    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 82
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v3, v4

    .line 86
    check-cast v3, Ltb/c0;

    .line 88
    move-object v6, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v6

    .line 91
    goto :goto_d
.end method

.method public final h(Ltb/c0;)Ltb/c0;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ltb/c0;->s()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {}, Ltb/c0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltb/c0;

    .line 18
    goto :goto_0
.end method

.method public final i(Ltb/c0;)V
    .registers 5

    .line 1
    invoke-static {}, Ltb/c0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltb/c0;

    .line 11
    invoke-virtual {p0}, Ltb/c0;->j()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eq v2, p1, :cond_11

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-static {}, Ltb/c0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p0}, Ltb/c0;->s()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {p1}, Ltb/c0;->g()Ltb/c0;

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Ltb/c0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ltb/c0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltb/c0;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltb/q0;

    .line 7
    if-eqz v1, :cond_c

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ltb/q0;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_15

    .line 16
    iget-object v1, v1, Ltb/q0;->a:Ltb/c0;

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object v1

    .line 22
    :cond_15
    :goto_15
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Ltb/c0;

    .line 29
    return-object v0
.end method

.method public final l()Ltb/c0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltb/c0;->g()Ltb/c0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-static {}, Ltb/c0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltb/c0;

    .line 17
    invoke-virtual {p0, v0}, Ltb/c0;->h(Ltb/c0;)Ltb/c0;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    return-object v0
.end method

.method public final synthetic m()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ltb/c0;->_next$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic o()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ltb/c0;->_prev$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ltb/c0;->_removedRef$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public s()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltb/c0;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ltb/q0;

    .line 7
    return v0
.end method

.method public final synthetic t(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lsa/l;)V
    .registers 5
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
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ltb/c0$a;

    .line 8
    invoke-direct {v1, p0}, Ltb/c0$a;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lmb/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltb/c0;->v()Ltb/c0;

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

.method public final v()Ltb/c0;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltb/c0;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltb/q0;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, Ltb/q0;

    .line 11
    iget-object v0, v0, Ltb/q0;->a:Ltb/c0;

    .line 13
    return-object v0

    .line 14
    :cond_d
    if-ne v0, p0, :cond_12

    .line 16
    check-cast v0, Ltb/c0;

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ltb/c0;

    .line 27
    invoke-virtual {v1}, Ltb/c0;->w()Ltb/q0;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ltb/c0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1}, Ltb/c0;->g()Ltb/c0;

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final w()Ltb/q0;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c0;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb/q0;

    .line 11
    if-nez v0, :cond_18

    .line 13
    new-instance v0, Ltb/q0;

    .line 15
    invoke-direct {v0, p0}, Ltb/q0;-><init>(Ltb/c0;)V

    .line 18
    invoke-static {}, Ltb/c0;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_18
    return-object v0
.end method

.method public final synthetic x(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltb/c0;->_next$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final synthetic y(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltb/c0;->_prev$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final synthetic z(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltb/c0;->_removedRef$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method
