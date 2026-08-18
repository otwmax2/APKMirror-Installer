.class public final Lrb/u;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;
.implements Lga/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lga/d;",
        "Lqb/j<",
        "TT;>;",
        "Lga/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final q:Lda/j;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final r:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public s:Lda/j;
    .annotation build Lke/m;
    .end annotation
.end field

.field public t:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/j;Lda/j;)V
    .registers 5
    .param p1  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/j;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lrb/q;->p:Lrb/q;

    .line 3
    sget-object v1, Lda/l;->p:Lda/l;

    .line 5
    invoke-direct {p0, v0, v1}, Lga/d;-><init>(Lda/f;Lda/j;)V

    .line 8
    iput-object p1, p0, Lrb/u;->p:Lqb/j;

    .line 10
    iput-object p2, p0, Lrb/u;->q:Lda/j;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lrb/t;

    .line 19
    invoke-direct {v0}, Lrb/t;-><init>()V

    .line 22
    invoke-interface {p2, p1, v0}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lrb/u;->r:I

    .line 34
    return-void
.end method

.method public static synthetic i(ILda/j$b;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lrb/u;->l(ILda/j$b;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(ILda/j$b;)I
    .registers 2

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    return p0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4
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
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lrb/u;->m(Lda/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_d

    .line 11
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 14
    :cond_d
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    new-instance v0, Lrb/l;

    .line 27
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, Lrb/l;-><init>(Ljava/lang/Throwable;Lda/j;)V

    .line 34
    iput-object v0, p0, Lrb/u;->s:Lda/j;

    .line 36
    throw p1
.end method

.method public getCallerFrame()Lga/e;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/u;->t:Lda/f;

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
    iget-object v0, p0, Lrb/u;->s:Lda/j;

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lda/l;->p:Lda/l;

    .line 7
    :cond_6
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

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Lrb/l;

    .line 9
    invoke-virtual {p0}, Lrb/u;->getContext()Lda/j;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lrb/l;-><init>(Ljava/lang/Throwable;Lda/j;)V

    .line 16
    iput-object v1, p0, Lrb/u;->s:Lda/j;

    .line 18
    :cond_11
    iget-object v0, p0, Lrb/u;->t:Lda/f;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-interface {v0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 25
    :cond_18
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k(Lda/j;Lda/j;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lda/j;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lrb/l;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p2, Lrb/l;

    .line 7
    invoke-virtual {p0, p2, p3}, Lrb/u;->n(Lrb/l;Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lrb/x;->b(Lrb/u;Lda/j;)V

    .line 13
    return-void
.end method

.method public final m(Lda/f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmb/p2;->y(Lda/j;)V

    .line 8
    iget-object v1, p0, Lrb/u;->s:Lda/j;

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lrb/u;->k(Lda/j;Lda/j;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lrb/u;->s:Lda/j;

    .line 17
    :cond_10
    iput-object p1, p0, Lrb/u;->t:Lda/f;

    .line 19
    invoke-static {}, Lrb/v;->a()Lsa/q;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lrb/u;->p:Lqb/j;

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0, p2, p0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_33

    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lrb/u;->t:Lda/f;

    .line 52
    :cond_33
    return-object p1
.end method

.method public final n(Lrb/l;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p1, Lrb/l;->q:Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", but then emission attempt of value \'"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lgb/d0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public releaseIntercepted()V
    .registers 1

    .line 1
    invoke-super {p0}, Lga/d;->releaseIntercepted()V

    .line 4
    return-void
.end method
