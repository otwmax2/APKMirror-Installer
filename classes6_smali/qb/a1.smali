.class public final Lqb/a1;
.super Lrb/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/k0;
.implements Lqb/c;
.implements Lrb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/a<",
        "Lqb/c1;",
        ">;",
        "Lqb/k0<",
        "TT;>;",
        "Lqb/c<",
        "TT;>;",
        "Lrb/p<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,433:1\n14#2:434\n14#2:442\n29#3:435\n29#3:439\n16#4:436\n16#4:440\n13402#5,2:437\n375#6:441\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n320#1:434\n401#1:442\n329#1:435\n357#1:439\n329#1:436\n357#1:440\n353#1:437,2\n390#1:441\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,433:1\n14#2:434\n14#2:442\n29#3:435\n29#3:439\n16#4:436\n16#4:440\n13402#5,2:437\n375#6:441\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n320#1:434\n401#1:442\n329#1:435\n357#1:439\n329#1:436\n357#1:440\n353#1:437,2\n390#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state$volatile"

    .line 5
    const-class v2, Lqb/a1;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqb/a1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 4
    iput-object p1, p0, Lqb/a1;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final synthetic r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lqb/a1;->_state$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lqb/a1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/a1;->_state$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqb/a1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqb/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 13
    .param p1  # Lqb/j;
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
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/a1$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/a1$a;

    .line 8
    iget v1, v0, Lqb/a1$a;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/a1$a;->w:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/a1$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/a1$a;-><init>(Lqb/a1;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/a1$a;->u:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/a1$a;->w:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_77

    .line 39
    if-eq v2, v6, :cond_65

    .line 41
    if-eq v2, v5, :cond_4e

    .line 43
    if-ne v2, v4, :cond_46

    .line 45
    iget-object p1, v0, Lqb/a1$a;->t:Ljava/lang/Object;

    .line 47
    iget-object v2, v0, Lqb/a1$a;->s:Ljava/lang/Object;

    .line 49
    check-cast v2, Lmb/n2;

    .line 51
    iget-object v6, v0, Lqb/a1$a;->r:Ljava/lang/Object;

    .line 53
    check-cast v6, Lqb/c1;

    .line 55
    iget-object v7, v0, Lqb/a1$a;->q:Ljava/lang/Object;

    .line 57
    check-cast v7, Lqb/j;

    .line 59
    iget-object v8, v0, Lqb/a1$a;->p:Ljava/lang/Object;

    .line 61
    check-cast v8, Lqb/a1;

    .line 63
    :try_start_3e
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    .line 66
    goto/16 :goto_ac

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto/16 :goto_f5

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    iget-object p1, v0, Lqb/a1$a;->t:Ljava/lang/Object;

    .line 81
    iget-object v2, v0, Lqb/a1$a;->s:Ljava/lang/Object;

    .line 83
    check-cast v2, Lmb/n2;

    .line 85
    iget-object v6, v0, Lqb/a1$a;->r:Ljava/lang/Object;

    .line 87
    check-cast v6, Lqb/c1;

    .line 89
    iget-object v7, v0, Lqb/a1$a;->q:Ljava/lang/Object;

    .line 91
    check-cast v7, Lqb/j;

    .line 93
    iget-object v8, v0, Lqb/a1$a;->p:Ljava/lang/Object;

    .line 95
    check-cast v8, Lqb/a1;

    .line 97
    :try_start_60
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_43

    .line 100
    goto/16 :goto_dc

    .line 102
    :cond_65
    iget-object p1, v0, Lqb/a1$a;->r:Ljava/lang/Object;

    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Lqb/c1;

    .line 107
    iget-object p1, v0, Lqb/a1$a;->q:Ljava/lang/Object;

    .line 109
    check-cast p1, Lqb/j;

    .line 111
    iget-object v2, v0, Lqb/a1$a;->p:Ljava/lang/Object;

    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Lqb/a1;

    .line 116
    :try_start_73
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_43

    .line 119
    goto :goto_9d

    .line 120
    :cond_77
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lrb/a;->i()Lrb/c;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lqb/c1;

    .line 129
    :try_start_80
    instance-of v2, p1, Lqb/d1;

    .line 131
    if-eqz v2, :cond_9b

    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lqb/d1;

    .line 136
    iput-object p0, v0, Lqb/a1$a;->p:Ljava/lang/Object;

    .line 138
    iput-object p1, v0, Lqb/a1$a;->q:Ljava/lang/Object;

    .line 140
    iput-object p2, v0, Lqb/a1$a;->r:Ljava/lang/Object;

    .line 142
    iput v6, v0, Lqb/a1$a;->w:I

    .line 144
    invoke-virtual {v2, v0}, Lqb/d1;->a(Lda/f;)Ljava/lang/Object;

    .line 147
    move-result-object v2
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_97

    .line 148
    if-ne v2, v1, :cond_9b

    .line 150
    goto/16 :goto_f4

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    move-object v8, p0

    .line 154
    move-object v6, p2

    .line 155
    goto :goto_f5

    .line 156
    :cond_9b
    move-object v8, p0

    .line 157
    move-object v6, p2

    .line 158
    :goto_9d
    :try_start_9d
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 161
    move-result-object p2

    .line 162
    sget-object v2, Lmb/n2;->d:Lmb/n2$b;

    .line 164
    invoke-interface {p2, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lmb/n2;

    .line 170
    move-object v7, p1

    .line 171
    move-object v2, p2

    .line 172
    move-object p1, v3

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {}, Lqb/a1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    if-eqz v2, :cond_b9

    .line 183
    invoke-static {v2}, Lmb/p2;->z(Lmb/n2;)V

    .line 186
    :cond_b9
    if-eqz p1, :cond_c1

    .line 188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_dc

    .line 194
    :cond_c1
    sget-object p1, Lrb/s;->a:Ltb/w0;

    .line 196
    if-ne p2, p1, :cond_c7

    .line 198
    move-object p1, v3

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object p1, p2

    .line 201
    :goto_c8
    iput-object v8, v0, Lqb/a1$a;->p:Ljava/lang/Object;

    .line 203
    iput-object v7, v0, Lqb/a1$a;->q:Ljava/lang/Object;

    .line 205
    iput-object v6, v0, Lqb/a1$a;->r:Ljava/lang/Object;

    .line 207
    iput-object v2, v0, Lqb/a1$a;->s:Ljava/lang/Object;

    .line 209
    iput-object p2, v0, Lqb/a1$a;->t:Ljava/lang/Object;

    .line 211
    iput v5, v0, Lqb/a1$a;->w:I

    .line 213
    invoke-interface {v7, p1, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_db

    .line 219
    goto :goto_f4

    .line 220
    :cond_db
    move-object p1, p2

    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual {v6}, Lqb/c1;->h()Z

    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_ac

    .line 227
    iput-object v8, v0, Lqb/a1$a;->p:Ljava/lang/Object;

    .line 229
    iput-object v7, v0, Lqb/a1$a;->q:Ljava/lang/Object;

    .line 231
    iput-object v6, v0, Lqb/a1$a;->r:Ljava/lang/Object;

    .line 233
    iput-object v2, v0, Lqb/a1$a;->s:Ljava/lang/Object;

    .line 235
    iput-object p1, v0, Lqb/a1$a;->t:Ljava/lang/Object;

    .line 237
    iput v4, v0, Lqb/a1$a;->w:I

    .line 239
    invoke-virtual {v6, v0}, Lqb/c1;->e(Lda/f;)Ljava/lang/Object;

    .line 242
    move-result-object p2
    :try_end_f2
    .catchall {:try_start_9d .. :try_end_f2} :catchall_43

    .line 243
    if-ne p2, v1, :cond_ac

    .line 245
    :goto_f4
    return-object v1

    .line 246
    :goto_f5
    invoke-virtual {v8, v6}, Lrb/a;->m(Lrb/c;)V

    .line 249
    throw p1
.end method

.method public d(Lda/j;ILob/j;)Lqb/i;
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/b1;->d(Lqb/z0;Lda/j;ILob/j;)Lqb/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    invoke-virtual {p0, p1}, Lqb/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lrb/s;->a:Ltb/w0;

    .line 5
    :cond_4
    if-nez p2, :cond_8

    .line 7
    sget-object p2, Lrb/s;->a:Ltb/w0;

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lqb/a1;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrb/s;->a:Ltb/w0;

    .line 3
    invoke-static {}, Lqb/a1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    return-object v1
.end method

.method public bridge synthetic j()Lrb/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqb/a1;->p()Lqb/c1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(I)[Lrb/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqb/a1;->q(I)[Lqb/c1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Lqb/c1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/c1;

    .line 3
    invoke-direct {v0}, Lqb/c1;-><init>()V

    .line 6
    return-object v0
.end method

.method public q(I)[Lqb/c1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-array p1, p1, [Lqb/c1;

    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lrb/s;->a:Ltb/w0;

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lqb/a1;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lqb/a1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_16

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 17
    if-nez p1, :cond_16

    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_67

    .line 23
    :cond_16
    :try_start_16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_14

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lqb/a1;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget p1, p0, Lqb/a1;->t:I

    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 43
    if-nez p2, :cond_61

    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lqb/a1;->t:I

    .line 48
    invoke-virtual {p0}, Lrb/a;->o()[Lrb/c;

    .line 51
    move-result-object p2

    .line 52
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_14

    .line 54
    monitor-exit p0

    .line 55
    :goto_36
    check-cast p2, [Lqb/c1;

    .line 57
    if-eqz p2, :cond_48

    .line 59
    array-length v2, p2

    .line 60
    move v3, v1

    .line 61
    :goto_3c
    if-ge v3, v2, :cond_48

    .line 63
    aget-object v4, p2, v3

    .line 65
    if-eqz v4, :cond_45

    .line 67
    invoke-virtual {v4}, Lqb/c1;->g()V

    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    monitor-enter p0

    .line 74
    :try_start_49
    iget p2, p0, Lqb/a1;->t:I

    .line 76
    if-ne p2, p1, :cond_54

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lqb/a1;->t:I
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_52

    .line 81
    monitor-exit p0

    .line 82
    return v0

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {p0}, Lrb/a;->o()[Lrb/c;

    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_52

    .line 91
    monitor-exit p0

    .line 92
    move v5, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v5

    .line 95
    goto :goto_36

    .line 96
    :goto_5f
    monitor-exit p0

    .line 97
    throw p1

    .line 98
    :cond_61
    add-int/lit8 p1, p1, 0x2

    .line 100
    :try_start_63
    iput p1, p0, Lqb/a1;->t:I
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_14

    .line 102
    monitor-exit p0

    .line 103
    return v0

    .line 104
    :goto_67
    monitor-exit p0

    .line 105
    throw p1
.end method
