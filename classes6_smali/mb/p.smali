.class public Lmb/p;
.super Lmb/g1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/n;
.implements Lga/e;
.implements Lmb/b4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/g1<",
        "TT;>;",
        "Lmb/n<",
        "TT;>;",
        "Lga/e;",
        "Lmb/b4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,701:1\n227#1,10:705\n227#1,10:716\n1#2:702\n20#3:703\n20#3:704\n18#3:715\n17#3:726\n18#3,3:727\n17#3:730\n18#3,3:731\n18#3:738\n17#3,4:739\n57#4,2:734\n57#4,2:736\n57#4,2:743\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n239#1:705,10\n244#1:716,10\n69#1:703\n155#1:704\n242#1:715\n271#1:726\n272#1:727,3\n281#1:730\n282#1:731,3\n387#1:738\n390#1:739,4\n323#1:734,2\n333#1:736,2\n614#1:743,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,701:1\n227#1,10:705\n227#1,10:716\n1#2:702\n20#3:703\n20#3:704\n18#3:715\n17#3:726\n18#3,3:727\n17#3:730\n18#3,3:731\n18#3:738\n17#3,4:739\n57#4,2:734\n57#4,2:736\n57#4,2:743\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n239#1:705,10\n244#1:716,10\n69#1:703\n155#1:704\n242#1:715\n271#1:726\n272#1:727,3\n281#1:730\n282#1:731,3\n387#1:738\n390#1:739,4\n323#1:734,2\n333#1:736,2\n614#1:743,2\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final s:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 3
    const-class v1, Lmb/p;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmb/p;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "_state$volatile"

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmb/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmb/p;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(Lda/f;I)V
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lmb/g1;-><init>(I)V

    .line 4
    iput-object p1, p0, Lmb/p;->s:Lda/f;

    .line 6
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmb/p;->t:Lda/j;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lmb/p;->_decisionAndIndex$volatile:I

    .line 17
    sget-object p1, Lmb/d;->p:Lmb/d;

    .line 19
    iput-object p1, p0, Lmb/p;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final synthetic G()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lmb/p;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lmb/p;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lmb/p;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final Z(Lsa/l;Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)Ls9/u2;
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static synthetic b0(Lmb/p;Ljava/lang/Object;ILsa/q;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmb/p;->a0(Ljava/lang/Object;ILsa/q;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic l(Lsa/l;Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmb/p;->Z(Lsa/l;Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B(Ljava/lang/Object;Lsa/l;)V
    .registers 5
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmb/g1;->r:I

    .line 3
    if-eqz p2, :cond_a

    .line 5
    new-instance v1, Lmb/o;

    .line 7
    invoke-direct {v1, p2}, Lmb/o;-><init>(Lsa/l;)V

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, v0, v1}, Lmb/p;->a0(Ljava/lang/Object;ILsa/q;)V

    .line 15
    return-void
.end method

.method public C(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/m$a;

    .line 3
    invoke-direct {v0, p1}, Lmb/m$a;-><init>(Lsa/l;)V

    .line 6
    invoke-static {p0, v0}, Lmb/r;->c(Lmb/n;Lmb/m;)V

    .line 9
    return-void
.end method

.method public final D()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmb/p;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmb/b3;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const-string v0, "Active"

    .line 11
    return-object v0

    .line 12
    :cond_b
    instance-of v0, v0, Lmb/s;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const-string v0, "Cancelled"

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "Completed"

    .line 21
    return-object v0
.end method

.method public final synthetic E()I
    .registers 2

    .line 1
    iget v0, p0, Lmb/p;->_decisionAndIndex$volatile:I

    .line 3
    return v0
.end method

.method public F(Ljava/lang/Object;Lsa/q;)V
    .registers 4
    .param p2  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmb/g1;->r:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lmb/p;->a0(Ljava/lang/Object;ILsa/q;)V

    .line 6
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmb/p;->M()Lmb/m1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_19

    .line 8
    :cond_7
    invoke-virtual {p0}, Lmb/p;->d()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v0}, Lmb/m1;->dispose()V

    .line 17
    invoke-static {}, Lmb/p;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lmb/a3;->p:Lmb/a3;

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final synthetic I()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/p;->_parentHandle$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic K()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/p;->_state$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final M()Lmb/m1;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmb/p;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmb/n2;->d:Lmb/n2$b;

    .line 7
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmb/n2;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance v2, Lmb/t;

    .line 19
    invoke-direct {v2, p0}, Lmb/t;-><init>(Lmb/p;)V

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v2, v3, v1}, Lmb/p2;->C(Lmb/n2;ZLmb/s2;ILjava/lang/Object;)Lmb/m1;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lmb/p;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method

.method public N(Lmb/m0;Ljava/lang/Object;)V
    .registers 9
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/m0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/p;->s:Lda/f;

    .line 3
    instance-of v1, v0, Ltb/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Ltb/k;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_f

    .line 14
    iget-object v2, v0, Ltb/k;->s:Lmb/m0;

    .line 16
    :cond_f
    if-ne v2, p1, :cond_14

    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_12
    move v2, p1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget p1, p0, Lmb/g1;->r:I

    .line 23
    goto :goto_12

    .line 24
    :goto_17
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lmb/p;->b0(Lmb/p;Ljava/lang/Object;ILsa/q;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .registers 14

    .line 1
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, Lmb/d;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    goto/16 :goto_aa

    .line 25
    :cond_18
    instance-of v1, v2, Lmb/m;

    .line 27
    if-nez v1, :cond_ab

    .line 29
    instance-of v1, v2, Ltb/t0;

    .line 31
    if-eqz v1, :cond_22

    .line 33
    goto/16 :goto_ab

    .line 35
    :cond_22
    instance-of v1, v2, Lmb/c0;

    .line 37
    if-eqz v1, :cond_4d

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lmb/c0;

    .line 42
    invoke-virtual {v0}, Lmb/c0;->d()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_32

    .line 48
    invoke-virtual {p0, p1, v2}, Lmb/p;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_32
    instance-of v1, v2, Lmb/s;

    .line 53
    if-eqz v1, :cond_aa

    .line 55
    iget-object v0, v0, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 57
    instance-of v1, p1, Lmb/m;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    check-cast p1, Lmb/m;

    .line 63
    invoke-virtual {p0, p1, v0}, Lmb/p;->n(Lmb/m;Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :cond_42
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Ltb/t0;

    .line 74
    invoke-virtual {p0, p1, v0}, Lmb/p;->r(Ltb/t0;Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    instance-of v1, v2, Lmb/b0;

    .line 80
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 82
    if-eqz v1, :cond_8a

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lmb/b0;

    .line 87
    iget-object v1, v4, Lmb/b0;->b:Lmb/m;

    .line 89
    if-eqz v1, :cond_5d

    .line 91
    invoke-virtual {p0, p1, v2}, Lmb/p;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_5d
    instance-of v1, p1, Ltb/t0;

    .line 96
    if-eqz v1, :cond_62

    .line 98
    return-void

    .line 99
    :cond_62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lmb/m;

    .line 105
    invoke-virtual {v4}, Lmb/b0;->h()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_74

    .line 111
    iget-object p1, v4, Lmb/b0;->e:Ljava/lang/Throwable;

    .line 113
    invoke-virtual {p0, v6, p1}, Lmb/p;->n(Lmb/m;Ljava/lang/Throwable;)V

    .line 116
    return-void

    .line 117
    :cond_74
    const/16 v10, 0x1d

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v4 .. v11}, Lmb/b0;->g(Lmb/b0;Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lmb/b0;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 138
    goto :goto_aa

    .line 139
    :cond_8a
    instance-of v1, p1, Ltb/t0;

    .line 141
    if-eqz v1, :cond_8f

    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lmb/m;

    .line 150
    new-instance v1, Lmb/b0;

    .line 152
    const/16 v7, 0x1c

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v1 .. v8}, Lmb/b0;-><init>(Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/x;)V

    .line 161
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 171
    :cond_aa
    :goto_aa
    return-void

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {p0, p1, v2}, Lmb/p;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    goto/16 :goto_4
.end method

.method public P(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lmb/g1;->r:I

    .line 3
    invoke-virtual {p0, p1}, Lmb/p;->w(I)V

    .line 6
    return-void
.end method

.method public final Q(Lmb/m;)V
    .registers 2
    .param p1  # Lmb/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lmb/p;->O(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final R()Z
    .registers 3

    .line 1
    iget v0, p0, Lmb/g1;->r:I

    .line 3
    invoke-static {v0}, Lmb/h1;->d(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, Lmb/p;->s:Lda/f;

    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Ltb/k;

    .line 18
    invoke-virtual {v0}, Ltb/k;->u()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final synthetic S(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lsa/l;)V
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

.method public final synthetic T(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Lsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0
.end method

.method public final U(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", already has "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public V()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "CancellableContinuation"

    .line 3
    return-object v0
.end method

.method public final W(Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lmb/p;->s(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lmb/p;->a(Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, Lmb/p;->v()V

    .line 14
    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmb/p;->s:Lda/f;

    .line 3
    instance-of v1, v0, Ltb/k;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ltb/k;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0, p0}, Ltb/k;->E(Lmb/n;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lmb/p;->u()V

    .line 23
    invoke-virtual {p0, v0}, Lmb/p;->a(Ljava/lang/Throwable;)Z

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final Y()Z
    .registers 3
    .annotation build Lra/j;
        name = "resetStateReusable"
    .end annotation

    .line 1
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lmb/b0;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    check-cast v0, Lmb/b0;

    .line 15
    iget-object v0, v0, Lmb/b0;->d:Ljava/lang/Object;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {p0}, Lmb/p;->u()V

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-static {}, Lmb/p;->G()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    const v1, 0x1fffffff

    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 34
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lmb/d;->p:Lmb/d;

    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .registers 8
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lmb/b3;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_e

    .line 14
    return v3

    .line 15
    :cond_e
    new-instance v2, Lmb/s;

    .line 17
    instance-of v4, v1, Lmb/m;

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_19

    .line 22
    instance-of v4, v1, Ltb/t0;

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    :cond_19
    move v3, v5

    .line 27
    :cond_1a
    invoke-direct {v2, p0, p1, v3}, Lmb/s;-><init>(Lda/f;Ljava/lang/Throwable;Z)V

    .line 30
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lmb/b3;

    .line 43
    instance-of v2, v0, Lmb/m;

    .line 45
    if-eqz v2, :cond_34

    .line 47
    check-cast v1, Lmb/m;

    .line 49
    invoke-virtual {p0, v1, p1}, Lmb/p;->n(Lmb/m;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    instance-of v0, v0, Ltb/t0;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    check-cast v1, Ltb/t0;

    .line 59
    invoke-virtual {p0, v1, p1}, Lmb/p;->r(Ltb/t0;Ljava/lang/Throwable;)V

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lmb/p;->v()V

    .line 65
    iget p1, p0, Lmb/g1;->r:I

    .line 67
    invoke-virtual {p0, p1}, Lmb/p;->w(I)V

    .line 70
    return v5
.end method

.method public final a0(Ljava/lang/Object;ILsa/q;)V
    .registers 13
    .param p3  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lmb/b3;

    .line 11
    if-eqz v2, :cond_2d

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lmb/b3;

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Lmb/p;->c0(Lmb/b3;Ljava/lang/Object;ILsa/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_29

    .line 35
    invoke-virtual {p0}, Lmb/p;->v()V

    .line 38
    invoke-virtual {p0, v6}, Lmb/p;->w(I)V

    .line 41
    return-void

    .line 42
    :cond_29
    move-object p1, v5

    .line 43
    move p2, v6

    .line 44
    move-object p3, v7

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    move-object v3, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v7, p3

    .line 49
    instance-of p1, v1, Lmb/s;

    .line 51
    if-eqz p1, :cond_44

    .line 53
    check-cast v1, Lmb/s;

    .line 55
    invoke-virtual {v1}, Lmb/s;->h()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_44

    .line 61
    if-eqz v7, :cond_43

    .line 63
    iget-object p1, v1, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 65
    invoke-virtual {p0, v7, p1, v5}, Lmb/p;->q(Lsa/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0, v5}, Lmb/p;->m(Ljava/lang/Object;)Ljava/lang/Void;

    .line 72
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lmb/b3;

    .line 11
    if-nez v0, :cond_5a

    .line 13
    instance-of v0, v1, Lmb/c0;

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_57

    .line 18
    :cond_11
    instance-of v0, v1, Lmb/b0;

    .line 20
    if-eqz v0, :cond_41

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lmb/b0;

    .line 25
    invoke-virtual {v2}, Lmb/b0;->h()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_39

    .line 31
    const/16 v8, 0xf

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v2 .. v9}, Lmb/b0;->g(Lmb/b0;Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lmb/b0;

    .line 42
    move-result-object p2

    .line 43
    move-object v5, v7

    .line 44
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_58

    .line 54
    invoke-virtual {v2, p0, v5}, Lmb/b0;->i(Lmb/p;Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "Must be called at most once"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    move-object v5, p2

    .line 67
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lmb/b0;

    .line 73
    const/16 v6, 0xe

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, Lmb/b0;-><init>(Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/x;)V

    .line 82
    invoke-static {p2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_58

    .line 88
    :goto_57
    return-void

    .line 89
    :cond_58
    move-object p2, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string p2, "Not completed"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public final c()Lda/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/p;->s:Lda/f;

    .line 3
    return-object v0
.end method

.method public final c0(Lmb/b3;Ljava/lang/Object;ILsa/q;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/b3;",
            "TR;I",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmb/c0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p2

    .line 6
    :cond_5
    invoke-static {p3}, Lmb/h1;->c(I)Z

    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_e

    .line 12
    if-nez p5, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    if-nez p4, :cond_18

    .line 17
    instance-of p3, p1, Lmb/m;

    .line 19
    if-nez p3, :cond_18

    .line 21
    if-eqz p5, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    return-object p2

    .line 25
    :cond_18
    :goto_18
    new-instance v0, Lmb/b0;

    .line 27
    instance-of p3, p1, Lmb/m;

    .line 29
    if-eqz p3, :cond_22

    .line 31
    check-cast p1, Lmb/m;

    .line 33
    :goto_20
    move-object v2, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    const/16 v6, 0x10

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lmb/b0;-><init>(Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/x;)V

    .line 47
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmb/p;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lmb/b3;

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final synthetic d0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmb/p;->_decisionAndIndex$volatile:I

    .line 3
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmb/p;->h0(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ltb/w0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic e0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmb/p;->_parentHandle$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmb/g1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final synthetic f0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmb/p;->_state$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public g(Ltb/t0;I)V
    .registers 7
    .param p1  # Ltb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/t0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmb/p;->G()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0x1fffffff

    .line 12
    and-int v3, v1, v2

    .line 14
    if-ne v3, v2, :cond_1e

    .line 16
    shr-int/lit8 v2, v1, 0x1d

    .line 18
    shl-int/lit8 v2, v2, 0x1d

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0, p1}, Lmb/p;->O(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final g0()Z
    .registers 7

    .line 1
    invoke-static {}, Lmb/p;->G()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_19

    .line 14
    if-ne v2, v3, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Already resumed"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    invoke-static {}, Lmb/p;->G()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v2

    .line 30
    const v4, 0x1fffffff

    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000  # 2.0f

    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v3
.end method

.method public getCallerFrame()Lga/e;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/p;->s:Lda/f;

    .line 3
    instance-of v1, v0, Lga/e;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lga/e;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/p;->t:Lda/j;

    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmb/b0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Lmb/b0;

    .line 7
    iget-object p1, p1, Lmb/b0;->a:Ljava/lang/Object;

    .line 9
    :cond_8
    return-object p1
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ltb/w0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;)",
            "Ltb/w0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lmb/b3;

    .line 11
    if-eqz v2, :cond_2d

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lmb/b3;

    .line 16
    iget v6, p0, Lmb/g1;->r:I

    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v8, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lmb/p;->c0(Lmb/b3;Ljava/lang/Object;ILsa/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lmb/p;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_29

    .line 36
    invoke-virtual {p0}, Lmb/p;->v()V

    .line 39
    sget-object p1, Lmb/q;->g:Ltb/w0;

    .line 41
    return-object p1

    .line 42
    :cond_29
    move-object p1, v5

    .line 43
    move-object p3, v7

    .line 44
    move-object p2, v8

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    move-object v3, p0

    .line 47
    move-object v8, p2

    .line 48
    instance-of p1, v1, Lmb/b0;

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_3f

    .line 53
    if-eqz v8, :cond_3f

    .line 55
    check-cast v1, Lmb/b0;

    .line 57
    iget-object p1, v1, Lmb/b0;->d:Ljava/lang/Object;

    .line 59
    if-ne p1, v8, :cond_3f

    .line 61
    sget-object p1, Lmb/q;->g:Ltb/w0;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object p2
.end method

.method public final i0()Z
    .registers 6

    .line 1
    invoke-static {}, Lmb/p;->G()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 11
    if-eqz v2, :cond_19

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Already suspended"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    invoke-static {}, Lmb/p;->G()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v2

    .line 30
    const v3, 0x1fffffff

    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmb/p;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lmb/b3;

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmb/p;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lmb/s;

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Lmb/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lmb/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/x;)V

    .line 9
    invoke-virtual {p0, v0, v3, v3}, Lmb/p;->h0(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ltb/w0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic j0(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Lsa/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

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
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method

.method public k()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/p;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final n(Lmb/m;Ljava/lang/Throwable;)V
    .registers 6
    .param p1  # Lmb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lmb/m;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lmb/p;->getContext()Lda/j;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {p2, v0}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final o(Lsa/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lmb/p;->getContext()Lda/j;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Exception in invokeOnCancellation handler for "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v0, v1}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmb/p;->h0(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ltb/w0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Lsa/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmb/p;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, p3, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lmb/p;->getContext()Lda/j;

    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Exception in resume onCancellation handler for "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {p2, p3}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public final r(Ltb/t0;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/t0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmb/p;->G()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_35

    .line 15
    :try_start_e
    invoke-virtual {p0}, Lmb/p;->getContext()Lda/j;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Ltb/t0;->z(ILjava/lang/Throwable;Lda/j;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lmb/p;->getContext()Lda/j;

    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {p2, v0}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0}, Lmb/e0;->c(Ljava/lang/Object;Lmb/n;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lmb/g1;->r:I

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lmb/p;->b0(Lmb/p;Ljava/lang/Object;ILsa/q;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmb/p;->R()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lmb/p;->s:Lda/f;

    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Ltb/k;

    .line 18
    invoke-virtual {v0, p1}, Ltb/k;->w(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public t(Lmb/m0;Ljava/lang/Throwable;)V
    .registers 12
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmb/p;->s:Lda/f;

    .line 3
    instance-of v1, v0, Ltb/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Ltb/k;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    new-instance v4, Lmb/c0;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v4, p2, v1, v3, v2}, Lmb/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/x;)V

    .line 19
    if-eqz v0, :cond_16

    .line 21
    iget-object v2, v0, Ltb/k;->s:Lmb/m0;

    .line 23
    :cond_16
    if-ne v2, p1, :cond_1b

    .line 25
    const/4 p1, 0x4

    .line 26
    :goto_19
    move v5, p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    iget p1, p0, Lmb/g1;->r:I

    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lmb/p;->b0(Lmb/p;Ljava/lang/Object;ILsa/q;ILjava/lang/Object;)V

    .line 38
    return-void
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
    invoke-virtual {p0}, Lmb/p;->V()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lmb/p;->s:Lda/f;

    .line 20
    invoke-static {v1}, Lmb/w0;->c(Lda/f;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lmb/p;->D()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "}@"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Lmb/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmb/p;->y()Lmb/m1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Lmb/m1;->dispose()V

    .line 11
    invoke-static {}, Lmb/p;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmb/a3;->p:Lmb/a3;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmb/p;->R()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lmb/p;->u()V

    .line 10
    :cond_9
    return-void
.end method

.method public final w(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmb/p;->g0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lmb/h1;->a(Lmb/g1;I)V

    .line 11
    return-void
.end method

.method public x(Lmb/n2;)Ljava/lang/Throwable;
    .registers 2
    .param p1  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p1}, Lmb/n2;->q()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y()Lmb/m1;
    .registers 2

    .line 1
    invoke-static {}, Lmb/p;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmb/m1;

    .line 11
    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/p;->R()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmb/p;->i0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    invoke-virtual {p0}, Lmb/p;->y()Lmb/m1;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    invoke-virtual {p0}, Lmb/p;->M()Lmb/m1;

    .line 20
    :cond_13
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {p0}, Lmb/p;->X()V

    .line 25
    :cond_18
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {p0}, Lmb/p;->X()V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lmb/p;->A()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lmb/c0;

    .line 41
    if-nez v1, :cond_54

    .line 43
    iget v1, p0, Lmb/g1;->r:I

    .line 45
    invoke-static {v1}, Lmb/h1;->c(I)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4f

    .line 51
    invoke-virtual {p0}, Lmb/p;->getContext()Lda/j;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lmb/n2;->d:Lmb/n2$b;

    .line 57
    invoke-interface {v1, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmb/n2;

    .line 63
    if-eqz v1, :cond_4f

    .line 65
    invoke-interface {v1}, Lmb/n2;->isActive()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-interface {v1}, Lmb/n2;->q()Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lmb/p;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v0}, Lmb/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    check-cast v0, Lmb/c0;

    .line 87
    iget-object v0, v0, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 89
    throw v0
.end method
