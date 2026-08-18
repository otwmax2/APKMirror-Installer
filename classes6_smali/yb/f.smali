.class public Lyb/f;
.super Lyb/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/f$a;,
        Lyb/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n444#2,12:315\n1#3:327\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n171#1:315,12\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n444#2,12:315\n1#3:327\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n171#1:315,12\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;

.field public final w:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lda/j;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "owner$volatile"

    .line 5
    const-class v2, Lyb/f;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyb/f;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lyb/j;-><init>(II)V

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {}, Lyb/g;->c()Ltb/w0;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iput-object p1, p0, Lyb/f;->owner$volatile:Ljava/lang/Object;

    .line 15
    new-instance p1, Lyb/c;

    .line 17
    invoke-direct {p1, p0}, Lyb/c;-><init>(Lyb/f;)V

    .line 20
    iput-object p1, p0, Lyb/f;->w:Lsa/q;

    .line 22
    return-void
.end method

.method public static synthetic F(Lyb/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyb/f;->S(Lyb/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lyb/f;Lwb/n;Ljava/lang/Object;Ljava/lang/Object;)Lsa/q;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyb/f;->R(Lyb/f;Lwb/n;Ljava/lang/Object;Ljava/lang/Object;)Lsa/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Lyb/f;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic I(Lyb/f;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyb/f;->O(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lyb/f;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic N(Lyb/f;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/f;",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyb/f;->tryLock(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lyb/f;->O(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p0
.end method

.method public static final R(Lyb/f;Lwb/n;Ljava/lang/Object;Ljava/lang/Object;)Lsa/q;
    .registers 4

    .line 1
    new-instance p1, Lyb/b;

    .line 3
    invoke-direct {p1, p0, p2}, Lyb/b;-><init>(Lyb/f;Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public static final S(Lyb/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lda/j;)Ls9/u2;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lyb/f;->unlock(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final synthetic K()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/f;->owner$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)I
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyb/f;->isLocked()Z

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
    invoke-static {}, Lyb/f;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lyb/g;->c()Ltb/w0;

    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    if-ne v0, p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x2

    .line 28
    return p1
.end method

.method public final O(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmb/r;->b(Lda/f;)Lmb/p;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    new-instance v1, Lyb/f$a;

    .line 11
    invoke-direct {v1, p0, v0, p1}, Lyb/f$a;-><init>(Lyb/f;Lmb/p;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1}, Lyb/j;->h(Lmb/n;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_27

    .line 17
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1d

    .line 27
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 30
    :cond_1d
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {v0}, Lmb/p;->X()V

    .line 44
    throw p1
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lyb/g;->d()Ltb/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "This mutex is already locked by the specified owner: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
.end method

.method public Q(Lwb/n;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Lwb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_10

    .line 3
    invoke-virtual {p0, p2}, Lyb/f;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {}, Lyb/g;->d()Ltb/w0;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lwb/n;->f(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lyb/f$b;

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lwb/o;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Lyb/f$b;-><init>(Lyb/f;Lwb/o;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v0, p2}, Lyb/j;->w(Lwb/n;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final synthetic T(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyb/f;->owner$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final U(Ljava/lang/Object;)I
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyb/j;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {}, Lyb/f;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lyb/f;->M(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v0, :cond_1e

    .line 27
    if-eq v1, v2, :cond_1d

    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public getOnLock()Lwb/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/j<",
            "Ljava/lang/Object;",
            "Lyb/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lwb/k;

    .line 3
    sget-object v1, Lyb/f$c;->p:Lyb/f$c;

    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsa/q;

    .line 17
    sget-object v3, Lyb/f$d;->p:Lyb/f$d;

    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsa/q;

    .line 30
    iget-object v3, p0, Lyb/f;->w:Lsa/q;

    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lwb/k;-><init>(Ljava/lang/Object;Lsa/q;Lsa/q;Lsa/q;)V

    .line 35
    return-object v0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lyb/f;->M(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public isLocked()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyb/j;->a()I

    .line 4
    move-result v0

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

.method public lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lyb/f;->N(Lyb/f;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "Mutex@"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Lmb/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "[isLocked="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lyb/f;->isLocked()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ",owner="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lyb/f;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x5d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lyb/f;->U(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_31

    .line 8
    if-eq v0, v1, :cond_2f

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_14

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "unexpected"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "This mutex is already locked by the specified owner: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public unlock(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyb/f;->isLocked()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_53

    .line 7
    invoke-static {}, Lyb/f;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lyb/g;->c()Ltb/w0;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    if-eq v0, p1, :cond_41

    .line 23
    if-nez p1, :cond_19

    .line 25
    goto :goto_41

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "This mutex is locked by "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", but "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " is expected"

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    invoke-static {}, Lyb/f;->L()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lyb/g;->c()Ltb/w0;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lyb/j;->release()V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "This mutex is not locked"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
