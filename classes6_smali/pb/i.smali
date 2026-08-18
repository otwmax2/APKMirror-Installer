.class public final Lpb/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public volatile _lastObservedFrame:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lga/e;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public volatile _state:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final a:Lpb/s;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final b:J
    .annotation build Lra/g;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lda/j;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public d:I

.field public volatile lastObservedThread:Ljava/lang/Thread;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;Lpb/s;J)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lpb/s;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpb/i;->a:Lpb/s;

    .line 6
    iput-wide p3, p0, Lpb/i;->b:J

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lpb/i;->c:Ljava/lang/ref/WeakReference;

    .line 15
    const-string p1, "CREATED"

    .line 17
    iput-object p1, p0, Lpb/i;->_state:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static final synthetic a(Lpb/i;Ldb/o;Lga/e;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpb/i;->k(Ldb/o;Lga/e;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/i;->a:Lpb/s;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Lpb/i$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2}, Lpb/i$a;-><init>(Lpb/i;Lpb/s;Lda/f;)V

    .line 16
    invoke-static {v1}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldb/k0;->I3(Ldb/m;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c()Lda/j;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/i;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lda/j;

    .line 9
    return-object v0
.end method

.method public final d()Lpb/s;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/i;->a:Lpb/s;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/i;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lga/e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/i;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lga/e;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/i;->_state:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/i;->f()Lga/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_10
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {v0}, Lga/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    invoke-interface {v0}, Lga/e;->getCallerFrame()Lga/e;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-object v1
.end method

.method public final i(Lga/e;)V
    .registers 3
    .param p1  # Lga/e;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Lpb/i;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lda/f;Z)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lda/f<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpb/i;->_state:Ljava/lang/String;

    .line 4
    const-string v1, "RUNNING"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    const-string v0, "RUNNING"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-eqz p3, :cond_1e

    .line 22
    iget p3, p0, Lpb/i;->d:I

    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 26
    iput p3, p0, Lpb/i;->d:I

    .line 28
    goto :goto_32

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_68

    .line 31
    :cond_1e
    iget p3, p0, Lpb/i;->d:I

    .line 33
    if-lez p3, :cond_32

    .line 35
    const-string p3, "SUSPENDED"

    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_32

    .line 43
    iget p1, p0, Lpb/i;->d:I

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    iput p1, p0, Lpb/i;->d:I
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_1c

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    iget-object p3, p0, Lpb/i;->_state:Ljava/lang/String;

    .line 53
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4a

    .line 59
    const-string p3, "SUSPENDED"

    .line 61
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4a

    .line 67
    invoke-virtual {p0}, Lpb/i;->f()Lga/e;

    .line 70
    move-result-object p3
    :try_end_46
    .catchall {:try_start_32 .. :try_end_46} :catchall_1c

    .line 71
    if-eqz p3, :cond_4a

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_4a
    :try_start_4a
    iput-object p1, p0, Lpb/i;->_state:Ljava/lang/String;

    .line 77
    instance-of p3, p2, Lga/e;

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p3, :cond_54

    .line 82
    check-cast p2, Lga/e;

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p2, v0

    .line 86
    :goto_55
    invoke-virtual {p0, p2}, Lpb/i;->i(Lga/e;)V

    .line 89
    const-string p2, "RUNNING"

    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_64

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    move-result-object v0

    .line 101
    :cond_64
    iput-object v0, p0, Lpb/i;->lastObservedThread:Ljava/lang/Thread;
    :try_end_66
    .catchall {:try_start_4a .. :try_end_66} :catchall_1c

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_1c

    .line 106
    throw p1
.end method

.method public final k(Ldb/o;Lga/e;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lga/e;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lpb/i$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpb/i$b;

    .line 8
    iget v1, v0, Lpb/i$b;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpb/i$b;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpb/i$b;

    .line 22
    invoke-direct {v0, p0, p3}, Lpb/i$b;-><init>(Lpb/i;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lpb/i$b;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpb/i$b;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3d

    .line 36
    if-ne v2, v3, :cond_35

    .line 38
    iget-object p1, v0, Lpb/i$b;->r:Ljava/lang/Object;

    .line 40
    check-cast p1, Lpb/i;

    .line 42
    iget-object p2, v0, Lpb/i$b;->q:Ljava/lang/Object;

    .line 44
    check-cast p2, Lga/e;

    .line 46
    iget-object v2, v0, Lpb/i$b;->p:Ljava/lang/Object;

    .line 48
    check-cast v2, Ldb/o;

    .line 50
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    goto :goto_5f

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    move-object p3, p2

    .line 66
    move-object p2, p0

    .line 67
    :goto_42
    if-nez p3, :cond_47

    .line 69
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-interface {p3}, Lga/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_62

    .line 78
    iput-object p1, v0, Lpb/i$b;->p:Ljava/lang/Object;

    .line 80
    iput-object p3, v0, Lpb/i$b;->q:Ljava/lang/Object;

    .line 82
    iput-object p2, v0, Lpb/i$b;->r:Ljava/lang/Object;

    .line 84
    iput v3, v0, Lpb/i$b;->u:I

    .line 86
    invoke-virtual {p1, v2, v0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object v2, p1

    .line 94
    move-object p1, p2

    .line 95
    move-object p2, p3

    .line 96
    :goto_5f
    move-object p3, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v2

    .line 99
    :cond_62
    invoke-interface {p3}, Lga/e;->getCallerFrame()Lga/e;

    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_69

    .line 105
    goto :goto_42

    .line 106
    :cond_69
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 108
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
    const-string v1, "DebugCoroutineInfo(state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lpb/i;->g()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",context="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lpb/i;->c()Lda/j;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
