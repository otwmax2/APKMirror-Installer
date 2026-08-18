.class final Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lsa/l;Lsa/p;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2"
    f = "SessionMutex.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3d,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "newSession",
        "newSession"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $arg0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $session:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TT;",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionInitializer:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lmb/r0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsa/l;Ljava/util/concurrent/atomic/AtomicReference;Lsa/p;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lmb/r0;",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lsa/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lsa/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lsa/l;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lsa/p;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lsa/l;Ljava/util/concurrent/atomic/AtomicReference;Lsa/p;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 12
    if-eq v1, v4, :cond_21

    .line 14
    if-ne v1, v3, :cond_19

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 20
    :try_start_13
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_70

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_78

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/compose/ui/SessionMutex$Session;

    .line 38
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_5e

    .line 42
    :cond_29
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lmb/r0;

    .line 49
    new-instance v1, Landroidx/compose/ui/SessionMutex$Session;

    .line 51
    invoke-interface {p1}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lmb/p2;->A(Lda/j;)Lmb/n2;

    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lsa/l;

    .line 61
    invoke-interface {v6, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v5, p1}, Landroidx/compose/ui/SessionMutex$Session;-><init>(Lmb/n2;Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/compose/ui/SessionMutex$Session;

    .line 76
    if-eqz p1, :cond_5e

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/SessionMutex$Session;->getJob()Lmb/n2;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5e

    .line 84
    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 86
    iput v4, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 88
    invoke-static {p1, p0}, Lmb/p2;->l(Lmb/n2;Lda/f;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    :goto_5e
    :try_start_5e
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lsa/p;

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/SessionMutex$Session;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 103
    iput v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 105
    invoke-interface {p1, v4, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_5e .. :try_end_6c} :catchall_76

    .line 109
    if-ne p1, v0, :cond_6f

    .line 111
    :goto_6e
    return-object v0

    .line 112
    :cond_6f
    move-object v0, v1

    .line 113
    :goto_70
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    return-object p1

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    move-object v0, v1

    .line 121
    :goto_78
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    throw p1
.end method
