.class final Landroidx/compose/foundation/MutatorMutex$mutate$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,206:1\n116#2,11:207\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n125#1:207,11\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd4,
        0x7f
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
        "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,206:1\n116#2,11:207\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n125#1:207,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lsa/l;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/foundation/MutatorMutex;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/MutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Lsa/l;

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
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Lsa/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lsa/l;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_40

    .line 12
    if-eq v1, v3, :cond_2b

    .line 14
    if-ne v1, v2, :cond_23

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v1, Lyb/a;

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 28
    :try_start_1b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 31
    goto/16 :goto_96

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto/16 :goto_a9

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
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v3, Lsa/l;

    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v5, Lyb/a;

    .line 56
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v6, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 60
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    move-object p1, v5

    .line 64
    goto :goto_81

    .line 65
    :cond_40
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p1, Lmb/r0;

    .line 72
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$Mutator;

    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 76
    invoke-interface {p1}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Lmb/n2;->d:Lmb/n2$b;

    .line 82
    invoke-interface {p1, v6}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 89
    check-cast p1, Lmb/n2;

    .line 91
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lmb/n2;)V

    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 96
    invoke-static {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 101
    invoke-static {p1}, Landroidx/compose/foundation/MutatorMutex;->access$getMutex$p(Landroidx/compose/foundation/MutatorMutex;)Lyb/a;

    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:Lsa/l;

    .line 107
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 109
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 115
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 117
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 119
    invoke-interface {p1, v4, p0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v0, :cond_7d

    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    move-object v3, v6

    .line 127
    move-object v6, v1

    .line 128
    move-object v1, v3

    .line 129
    move-object v3, v5

    .line 130
    :goto_81
    :try_start_81
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 136
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 138
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    .line 140
    invoke-interface {v3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_a3

    .line 144
    if-ne v2, v0, :cond_92

    .line 146
    :goto_91
    return-object v0

    .line 147
    :cond_92
    move-object v0, v1

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v2

    .line 150
    move-object v2, v6

    .line 151
    :goto_96
    :try_start_96
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_a1

    .line 158
    invoke-interface {v1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    goto :goto_b1

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move-object v2, v1

    .line 166
    move-object v1, p1

    .line 167
    move-object p1, v0

    .line 168
    move-object v0, v2

    .line 169
    move-object v2, v6

    .line 170
    :goto_a9
    :try_start_a9
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    throw p1
    :try_end_b1
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_a1

    .line 178
    :goto_b1
    invoke-interface {v1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 181
    throw p1
.end method
