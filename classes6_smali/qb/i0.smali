.class public final Lqb/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lqb/j;Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p0  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error. Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly"
        replaceWith = .subannotation Ls9/g1;
            expression = "currentCoroutineContext().cancel(cause)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lqb/k;->d1()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public static synthetic b(Lqb/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lqb/i0;->a(Lqb/j;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final c(Lqb/o0;)Lqb/i;
    .registers 1
    .param p0  # Lqb/o0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Applying \'cancellable\' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Ls9/g1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lqb/k;->d1()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public static final d(Lqb/o0;Lsa/q;)Lqb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "SharedFlow never completes, so this operator typically has not effect, it can only catch exceptions from \'onSubscribe\' operator"
        replaceWith = .subannotation Ls9/g1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.catch>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lqb/k;->v(Lqb/i;Lsa/q;)Lqb/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lqb/z0;)Lqb/i;
    .registers 1
    .param p0  # Lqb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/z0<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Applying \'conflate\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Ls9/g1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lqb/k;->d1()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public static final f(Lqb/o0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.count>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    invoke-static {p0, p1}, Lqb/k;->a0(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 18
    return-object p0
.end method

.method public static final g(Lqb/z0;)Lqb/i;
    .registers 1
    .param p0  # Lqb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/z0<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Applying \'distinctUntilChanged\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Ls9/g1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lqb/k;->d1()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public static final h(Lqb/o0;Lda/j;)Lqb/i;
    .registers 2
    .param p0  # Lqb/o0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Lda/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Applying \'flowOn\' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Ls9/g1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lqb/k;->d1()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public static final i(Lqb/j;)Lda/j;
    .registers 1
    .param p0  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lqb/k;->d1()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public static synthetic j(Lqb/j;)V
    .registers 1
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error. Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly"
        replaceWith = .subannotation Ls9/g1;
            expression = "currentCoroutineContext()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final k(Lqb/j;)Z
    .registers 1
    .param p0  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqb/k;->d1()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public static synthetic l(Lqb/j;)V
    .registers 1
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error. Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default."
        replaceWith = .subannotation Ls9/g1;
            expression = "currentCoroutineContext().isActive"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final m(Lqb/o0;JLsa/p;)Lqb/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;J",
            "Lsa/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Ls9/g1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lqb/k;->y1(Lqb/i;JLsa/p;)Lqb/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lqb/o0;JLsa/p;ILjava/lang/Object;)Lqb/i;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_9

    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    :cond_9
    and-int/lit8 p4, p4, 0x2

    .line 12
    if-eqz p4, :cond_13

    .line 14
    new-instance p3, Lqb/i0$a;

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p4}, Lqb/i0$a;-><init>(Lda/f;)V

    .line 20
    :cond_13
    const-string p4, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>"

    .line 22
    invoke-static {p0, p4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lqb/k;->y1(Lqb/i;JLsa/p;)Lqb/i;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final o(Lqb/o0;Lsa/r;)Lqb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Lsa/r<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "SharedFlow never completes, so this operator has no effect."
        replaceWith = .subannotation Ls9/g1;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retryWhen>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lqb/k;->A1(Lqb/i;Lsa/r;)Lqb/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Lqb/o0;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, p1, v1, v0}, Lqb/k;->b2(Lqb/i;Ljava/util/List;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 19
    return-object p0
.end method

.method public static final q(Lqb/o0;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    invoke-static {p0, p1, p2}, Lqb/k;->a2(Lqb/i;Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "this code is supposed to be unreachable"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final r(Lqb/o0;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "SharedFlow never completes, so this terminal operation never completes."
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, p1, v1, v0}, Lqb/k;->d2(Lqb/i;Ljava/util/Set;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 19
    return-object p0
.end method

.method public static final s(Lqb/o0;Ljava/util/Set;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    invoke-static {p0, p1, p2}, Lqb/k;->c2(Lqb/i;Ljava/util/Set;Lda/f;)Ljava/lang/Object;

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "this code is supposed to be unreachable"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
