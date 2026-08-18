.class final Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/animation/core/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,172:1\n116#2,11:173\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutateWith$2\n*L\n163#1:173,11\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.animation.core.MutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb2,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,172:1\n116#2,11:173\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutateWith$2\n*L\n163#1:173,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lsa/p;
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

.field final synthetic $priority:Landroidx/compose/animation/core/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;Lsa/p;Ljava/lang/Object;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Landroidx/compose/animation/core/MutatorMutex;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lda/f<",
            "-",
            "Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:Lsa/p;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;Lsa/p;Ljava/lang/Object;Lda/f;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_42

    .line 12
    if-eq v1, v3, :cond_2b

    .line 14
    if-ne v1, v2, :cond_23

    .line 16
    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    .line 20
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v1, Lyb/a;

    .line 24
    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 28
    :try_start_1b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 31
    goto/16 :goto_9e

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto/16 :goto_b1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroidx/compose/animation/core/MutatorMutex;

    .line 48
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 50
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v5, Lsa/p;

    .line 54
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v6, Lyb/a;

    .line 58
    iget-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v7, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 62
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    move-object p1, v6

    .line 66
    goto :goto_87

    .line 67
    :cond_42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Lmb/r0;

    .line 74
    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    .line 76
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 78
    invoke-interface {p1}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Lmb/n2;->d:Lmb/n2$b;

    .line 84
    invoke-interface {p1, v6}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 91
    check-cast p1, Lmb/n2;

    .line 93
    invoke-direct {v1, v5, p1}, Landroidx/compose/animation/core/MutatorMutex$Mutator;-><init>(Landroidx/compose/animation/core/MutatePriority;Lmb/n2;)V

    .line 96
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 98
    invoke-static {p1, v1}, Landroidx/compose/animation/core/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatorMutex$Mutator;)V

    .line 101
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 103
    invoke-static {p1}, Landroidx/compose/animation/core/MutatorMutex;->access$getMutex$p(Landroidx/compose/animation/core/MutatorMutex;)Lyb/a;

    .line 106
    move-result-object p1

    .line 107
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:Lsa/p;

    .line 109
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 111
    iget-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 113
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 117
    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 119
    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 121
    iput-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 123
    iput v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    .line 125
    invoke-interface {p1, v4, p0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v0, :cond_83

    .line 131
    goto :goto_99

    .line 132
    :cond_83
    move-object v3, v7

    .line 133
    move-object v7, v1

    .line 134
    move-object v1, v3

    .line 135
    move-object v3, v6

    .line 136
    :goto_87
    :try_start_87
    iput-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 142
    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 144
    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 146
    iput v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    .line 148
    invoke-interface {v5, v3, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_ab

    .line 152
    if-ne v2, v0, :cond_9a

    .line 154
    :goto_99
    return-object v0

    .line 155
    :cond_9a
    move-object v0, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v7

    .line 159
    :goto_9e
    :try_start_9e
    invoke-static {v0}, Landroidx/compose/animation/core/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_a9

    .line 166
    invoke-interface {v1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 169
    return-object p1

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    goto :goto_b9

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object v2, v1

    .line 174
    move-object v1, p1

    .line 175
    move-object p1, v0

    .line 176
    move-object v0, v2

    .line 177
    move-object v2, v7

    .line 178
    :goto_b1
    :try_start_b1
    invoke-static {v0}, Landroidx/compose/animation/core/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    throw p1
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_a9

    .line 186
    :goto_b9
    invoke-interface {v1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 189
    throw p1
.end method
