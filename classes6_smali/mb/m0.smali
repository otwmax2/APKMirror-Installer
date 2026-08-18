.class public abstract Lmb/m0;
.super Lda/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/m0$a;
    }
.end annotation


# static fields
.field public static final Key:Lmb/m0$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmb/m0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmb/m0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lmb/m0;->Key:Lmb/m0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lda/g;->a:Lda/g$b;

    .line 3
    invoke-direct {p0, v0}, Lda/a;-><init>(Lda/j$c;)V

    .line 6
    return-void
.end method

.method public static synthetic limitedParallelism$default(Lmb/m0;ILjava/lang/String;ILjava/lang/Object;)Lmb/m0;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lmb/m0;->limitedParallelism(ILjava/lang/String;)Lmb/m0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract dispatch(Lda/j;Ljava/lang/Runnable;)V
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public dispatchYield(Lda/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltb/l;->e(Lmb/m0;Lda/j;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public get(Lda/j$c;)Lda/j$b;
    .registers 2
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lda/j$b;",
            ">(",
            "Lda/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/g$a;->b(Lda/g;Lda/j$c;)Lda/j$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final interceptContinuation(Lda/f;)Lda/f;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/f<",
            "-TT;>;)",
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ltb/k;

    .line 3
    invoke-direct {v0, p0, p1}, Ltb/k;-><init>(Lmb/m0;Lda/f;)V

    .line 6
    return-object v0
.end method

.method public isDispatchNeeded(Lda/j;)Z
    .registers 2
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic limitedParallelism(I)Lmb/m0;
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Deprecated for good. Override \'limitedParallelism(parallelism: Int, name: String?)\' instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "limitedParallelism(parallelism, null)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lmb/m0;->limitedParallelism(ILjava/lang/String;)Lmb/m0;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lmb/m0;
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ltb/x;->a(I)V

    .line 2
    new-instance v0, Ltb/w;

    invoke-direct {v0, p0, p1, p2}, Ltb/w;-><init>(Lmb/m0;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Lda/j$c;)Lda/j;
    .registers 2
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$c<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/g$a;->c(Lda/g;Lda/j$c;)Lda/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lmb/m0;)Lmb/m0;
    .registers 2
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 1
    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lda/f;)V
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ltb/k;

    .line 8
    invoke-virtual {p1}, Ltb/k;->x()V

    .line 11
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
    invoke-static {p0}, Lmb/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lmb/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
