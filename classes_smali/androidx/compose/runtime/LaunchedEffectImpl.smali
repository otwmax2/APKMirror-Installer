.class public final Landroidx/compose/runtime/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Lmb/n0;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private job:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final parentCoroutineContext:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final scope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final task:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lda/j;Lsa/p;)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->parentCoroutineContext:Lda/j;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lsa/p;

    .line 8
    invoke-interface {p1, p0}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 11
    move-result-object p1

    .line 12
    sget-boolean p2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    .line 14
    if-eqz p2, :cond_15

    .line 16
    sget-object p2, Landroidx/compose/runtime/LaunchedEffectTracingContext;->INSTANCE:Landroidx/compose/runtime/LaunchedEffectTracingContext;

    .line 18
    invoke-interface {p1, p2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-static {p1}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Lmb/r0;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmb/n0$a;->a(Lmb/n0;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lda/j$c;)Lda/j$b;
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
    invoke-static {p0, p1}, Lmb/n0$a;->b(Lmb/n0;Lda/j$c;)Lda/j$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lda/j$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/j$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/n0;->c:Lmb/n0$b;

    .line 3
    return-object v0
.end method

.method public handleException(Lda/j;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 3
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p2, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->parentCoroutineContext:Lda/j;

    .line 16
    sget-object v1, Lmb/n0;->c:Lmb/n0$b;

    .line 18
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmb/n0;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, p1, p2}, Lmb/n0;->handleException(Lda/j;Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    throw p2
.end method

.method public bridge minusKey(Lda/j$c;)Lda/j;
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
    invoke-static {p0, p1}, Lmb/n0$a;->c(Lmb/n0;Lda/j$c;)Lda/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onAbandoned()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lmb/n2;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lmb/n2;

    .line 16
    return-void
.end method

.method public onForgotten()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lmb/n2;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 7
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lmb/n2;

    .line 16
    return-void
.end method

.method public onRemembered()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lmb/n2;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v1, "Old job was still running!"

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lmb/p2;->j(Lmb/n2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_b
    iget-object v4, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Lmb/r0;

    .line 14
    iget-object v7, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lsa/p;

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lmb/n2;

    .line 26
    return-void
.end method

.method public bridge plus(Lda/j;)Lda/j;
    .registers 2
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmb/n0$a;->d(Lmb/n0;Lda/j;)Lda/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
