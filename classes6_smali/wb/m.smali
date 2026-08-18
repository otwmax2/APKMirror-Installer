.class public Lwb/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/m;
.implements Lwb/d;
.implements Lwb/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmb/m;",
        "Lwb/d<",
        "TR;>;",
        "Lwb/o<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,904:1\n1#2:905\n2632#3,3:906\n1863#3,2:918\n1863#3,2:926\n1863#3,2:928\n426#4,9:909\n435#4,2:920\n149#5,4:922\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n529#1:906,3\n593#1:918,2\n749#1:926,2\n774#1:928,2\n569#1:909,9\n569#1:920,2\n734#1:922,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,904:1\n1#2:905\n2632#3,3:906\n1863#3,2:918\n1863#3,2:926\n1863#3,2:928\n426#4,9:909\n435#4,2:920\n149#5,4:922\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n529#1:906,3\n593#1:918,2\n749#1:926,2\n774#1:928,2\n569#1:909,9\n569#1:920,2\n734#1:922,4\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final p:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/m<",
            "TR;>.a;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public s:I

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public t:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "state$volatile"

    .line 5
    const-class v2, Lwb/m;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwb/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lda/j;)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwb/m;->p:Lda/j;

    .line 6
    invoke-static {}, Lwb/p;->j()Ltb/w0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwb/m;->state$volatile:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object p1, p0, Lwb/m;->q:Ljava/util/List;

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lwb/m;->s:I

    .line 23
    invoke-static {}, Lwb/p;->g()Ltb/w0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwb/m;->t:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static final synthetic C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lwb/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final D()Z
    .registers 3

    .line 1
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lwb/p;->h()Ltb/w0;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final E()Z
    .registers 2

    .line 1
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lwb/m$a;

    .line 11
    return v0
.end method

.method private final synthetic F(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lsa/l;)V
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

.method public static synthetic I(Lwb/m;Lwb/m$a;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lwb/m;->H(Lwb/m$a;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final synthetic k(Lwb/m;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwb/m;->v(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lwb/m;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwb/m;->y(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lwb/m;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwb/m;->A()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Lwb/m;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/m;->t:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic p(Lwb/m;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lwb/m;->D()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lwb/m;Lwb/m$a;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwb/m;->G(Lwb/m$a;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lwb/m;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwb/m;->J(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lwb/m;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwb/m;->O(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lwb/m;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/m<",
            "TR;>;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lwb/m;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lwb/m;->v(Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lwb/m;->y(Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lwb/p;->j()Ltb/w0;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    instance-of v0, v0, Ljava/util/List;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final synthetic B()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lwb/m;->state$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final G(Lwb/m$a;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/m<",
            "TR;>.a;",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lwb/m$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwb/m$c;

    .line 8
    iget v1, v0, Lwb/m$c;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb/m$c;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwb/m$c;

    .line 22
    invoke-direct {v0, p0, p3}, Lwb/m$c;-><init>(Lwb/m;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lwb/m$c;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwb/m$c;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    return-object p3

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, p2}, Lwb/m$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    iput v3, v0, Lwb/m$c;->r:I

    .line 59
    invoke-virtual {p1, p2, v0}, Lwb/m$a;->c(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    return-object p1
.end method

.method public final H(Lwb/m$a;Z)V
    .registers 4
    .param p1  # Lwb/m$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/m<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .annotation build Lra/j;
        name = "register"
    .end annotation

    .line 1
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lwb/m$a;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p2, :cond_14

    .line 16
    iget-object v0, p1, Lwb/m$a;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lwb/m;->t(Ljava/lang/Object;)V

    .line 21
    :cond_14
    invoke-virtual {p1, p0}, Lwb/m$a;->e(Lwb/m;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    if-nez p2, :cond_24

    .line 29
    iget-object p2, p0, Lwb/m;->q:Ljava/util/List;

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_24
    iget-object p2, p0, Lwb/m;->r:Ljava/lang/Object;

    .line 39
    iput-object p2, p1, Lwb/m$a;->g:Ljava/lang/Object;

    .line 41
    iget p2, p0, Lwb/m;->s:I

    .line 43
    iput p2, p1, Lwb/m$a;->h:I

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lwb/m;->r:Ljava/lang/Object;

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lwb/m;->s:I

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lwb/m;->z(Ljava/lang/Object;)Lwb/m$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lwb/m$a;->g:Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lwb/m$a;->h:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lwb/m;->H(Lwb/m$a;Z)V

    .line 18
    return-void
.end method

.method public final synthetic K(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwb/m;->state$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;)Lwb/s;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwb/m;->M(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lwb/p;->e(I)Lwb/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lmb/n;

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_35

    .line 14
    invoke-virtual {p0, p1}, Lwb/m;->z(Ljava/lang/Object;)Lwb/m$a;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    invoke-virtual {v1, p0, p2}, Lwb/m$a;->a(Lwb/n;Ljava/lang/Object;)Lsa/q;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lmb/n;

    .line 37
    iput-object p2, p0, Lwb/m;->t:Ljava/lang/Object;

    .line 39
    invoke-static {v0, v3}, Lwb/p;->k(Lmb/n;Lsa/q;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-static {}, Lwb/p;->g()Ltb/w0;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lwb/m;->t:Ljava/lang/Object;

    .line 53
    return v2

    .line 54
    :cond_35
    invoke-static {}, Lwb/p;->i()Ltb/w0;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_9a

    .line 64
    instance-of v1, v0, Lwb/m$a;

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_9a

    .line 69
    :cond_44
    invoke-static {}, Lwb/p;->h()Ltb/w0;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-static {}, Lwb/p;->j()Ltb/w0;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_69

    .line 91
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 105
    return v2

    .line 106
    :cond_69
    instance-of v1, v0, Ljava/util/List;

    .line 108
    if-eqz v1, :cond_7f

    .line 110
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    move-result-object v1

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 117
    invoke-static {v3, p1}, Lu9/r0;->K4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    return v2

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "Unexpected state: "

    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_9a
    :goto_9a
    const/4 p1, 0x3

    .line 156
    return p1
.end method

.method public final synthetic N(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lsa/l;)V
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

.method public final O(Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    invoke-static {}, Lwb/m;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lwb/p;->j()Ltb/w0;

    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_29

    .line 28
    invoke-static {}, Lwb/m;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p0, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_11

    .line 38
    invoke-static {v0, p0}, Lmb/r;->c(Lmb/n;Lmb/m;)V

    .line 41
    goto :goto_62

    .line 42
    :cond_29
    instance-of v3, v2, Ljava/util/List;

    .line 44
    if-eqz v3, :cond_4f

    .line 46
    invoke-static {}, Lwb/m;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lwb/p;->j()Ltb/w0;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_11

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_11

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v3}, Lwb/m;->r(Lwb/m;Ljava/lang/Object;)V

    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    instance-of v1, v2, Lwb/m$a;

    .line 82
    if-eqz v1, :cond_79

    .line 84
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 86
    check-cast v2, Lwb/m$a;

    .line 88
    invoke-static {p0}, Lwb/m;->n(Lwb/m;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, p0, v3}, Lwb/m$a;->a(Lwb/n;Ljava/lang/Object;)Lsa/q;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Lmb/n;->F(Ljava/lang/Object;Lsa/q;)V

    .line 99
    :goto_62
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v0, v1, :cond_6f

    .line 109
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 112
    :cond_6f
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne v0, p1, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 121
    return-object p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "unexpected state: "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public a(Lwb/h;Lsa/p;)V
    .registers 11
    .param p1  # Lwb/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/h<",
            "+TQ;>;",
            "Lsa/p<",
            "-TQ;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/m$a;

    .line 3
    invoke-interface {p1}, Lwb/l;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lwb/l;->a()Lsa/q;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lwb/l;->c()Lsa/q;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Lwb/l;->b()Lsa/q;

    .line 19
    move-result-object v7

    .line 20
    move-object v1, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lwb/m$a;-><init>(Lwb/m;Ljava/lang/Object;Lsa/q;Lsa/q;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v2, p1, p2}, Lwb/m;->I(Lwb/m;Lwb/m$a;ZILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public b(JLsa/l;)V
    .registers 4
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lja/i;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwb/d$a;->b(Lwb/d;JLsa/l;)V

    .line 4
    return-void
.end method

.method public c(Lwb/j;Lsa/p;)V
    .registers 3
    .param p1  # Lwb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/j<",
            "-TP;+TQ;>;",
            "Lsa/p<",
            "-TQ;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lwb/d$a;->a(Lwb/d;Lwb/j;Lsa/p;)V

    .line 4
    return-void
.end method

.method public d(Lwb/f;Lsa/l;)V
    .registers 11
    .param p1  # Lwb/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/f;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/m$a;

    .line 3
    invoke-interface {p1}, Lwb/l;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lwb/l;->a()Lsa/q;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lwb/l;->c()Lsa/q;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lwb/p;->l()Ltb/w0;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Lwb/l;->b()Lsa/q;

    .line 22
    move-result-object v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lwb/m$a;-><init>(Lwb/m;Ljava/lang/Object;Lsa/q;Lsa/q;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, p1, p2}, Lwb/m;->I(Lwb/m;Lwb/m$a;ZILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lwb/p;->i()Ltb/w0;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    invoke-static {}, Lwb/p;->h()Ltb/w0;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    iget-object p1, p0, Lwb/m;->q:Ljava/util/List;

    .line 28
    if-nez p1, :cond_1e

    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwb/m$a;

    .line 47
    invoke-virtual {v0}, Lwb/m$a;->b()V

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    invoke-static {}, Lwb/p;->g()Ltb/w0;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lwb/m;->t:Ljava/lang/Object;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lwb/m;->q:Ljava/util/List;

    .line 60
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwb/m;->t:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public g(Ltb/t0;I)V
    .registers 3
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
    iput-object p1, p0, Lwb/m;->r:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lwb/m;->s:I

    .line 5
    return-void
.end method

.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/m;->p:Lda/j;

    .line 3
    return-object v0
.end method

.method public h(Lwb/j;Ljava/lang/Object;Lsa/p;)V
    .registers 12
    .param p1  # Lwb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/j<",
            "-TP;+TQ;>;TP;",
            "Lsa/p<",
            "-TQ;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/m$a;

    .line 3
    invoke-interface {p1}, Lwb/l;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lwb/l;->a()Lsa/q;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lwb/l;->c()Lsa/q;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lwb/l;->b()Lsa/q;

    .line 18
    move-result-object v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lwb/m$a;-><init>(Lwb/m;Ljava/lang/Object;Lsa/q;Lsa/q;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, v0, p3, p1, p2}, Lwb/m;->I(Lwb/m;Lwb/m$a;ZILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public i(Lmb/m1;)V
    .registers 2
    .param p1  # Lmb/m1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwb/m;->r:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lwb/m;->M(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwb/m;->q:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_42

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwb/m$a;

    .line 35
    iget-object v1, v1, Lwb/m$a;->a:Ljava/lang/Object;

    .line 37
    if-eq v1, p1, :cond_27

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "Cannot use select clauses on the same object: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    return-void
.end method

.method public final u(Lwb/m$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/m<",
            "TR;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/m;->q:Ljava/util/List;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwb/m$a;

    .line 22
    if-eq v1, p1, :cond_9

    .line 24
    invoke-virtual {v1}, Lwb/m$a;->b()V

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lwb/p;->i()Ltb/w0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lwb/p;->g()Ltb/w0;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwb/m;->t:Ljava/lang/Object;

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lwb/m;->q:Ljava/util/List;

    .line 48
    return-void
.end method

.method public final v(Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwb/m;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lwb/m$a;

    .line 16
    iget-object v1, p0, Lwb/m;->t:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lwb/m;->u(Lwb/m$a;)V

    .line 21
    invoke-virtual {v0, v1}, Lwb/m$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lwb/m$a;->c(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public w(Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lwb/m;->x(Lwb/m;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwb/m$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwb/m$b;

    .line 8
    iget v1, v0, Lwb/m$b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb/m$b;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwb/m$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lwb/m$b;-><init>(Lwb/m;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lwb/m$b;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwb/m$b;->s:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lwb/m$b;->p:Ljava/lang/Object;

    .line 55
    check-cast v2, Lwb/m;

    .line 57
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, Lwb/m$b;->p:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lwb/m$b;->s:I

    .line 68
    invoke-virtual {p0, v0}, Lwb/m;->O(Lda/f;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    move-object v2, p0

    .line 76
    :goto_4b
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Lwb/m$b;->p:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lwb/m$b;->s:I

    .line 81
    invoke-virtual {v2, v0}, Lwb/m;->v(Lda/f;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_57

    .line 87
    :goto_56
    return-object v1

    .line 88
    :cond_57
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Lwb/m$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lwb/m<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/m;->q:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lwb/m$a;

    .line 24
    iget-object v3, v3, Lwb/m$a;->a:Ljava/lang/Object;

    .line 26
    if-ne v3, p1, :cond_a

    .line 28
    move-object v1, v2

    .line 29
    :cond_1c
    check-cast v1, Lwb/m$a;

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Clause with object "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " is not found"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method
