.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/r0;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RememberedCoroutineScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,629:1\n26#2:630\n33#2:635\n33#2:636\n46#3,4:631\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n*L\n464#1:630\n502#1:635\n536#1:636\n484#1:631,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,629:1\n26#2:630\n33#2:635\n33#2:636\n46#3,4:631\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n*L\n464#1:630\n502#1:635\n536#1:636\n484#1:631,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CancelledCoroutineContext:Lda/j;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private volatile _coroutineContext:Lda/j;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final overlayContext:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final parentContext:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/runtime/RememberedCoroutineScope;->$stable:I

    .line 13
    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/CancelledCoroutineContext;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lda/j;

    .line 20
    return-void
.end method

.method public constructor <init>(Lda/j;Lda/j;)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lda/j;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lda/j;

    .line 8
    iput-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final synthetic access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lda/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lda/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lda/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lda/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelIfCreated()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lda/j;

    .line 6
    if-nez v1, :cond_e

    .line 8
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lda/j;

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lda/j;

    .line 12
    goto :goto_16

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 17
    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 20
    invoke-static {v1, v2}, Lmb/p2;->f(Lda/j;Ljava/util/concurrent/CancellationException;)V

    .line 23
    :goto_16
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_c

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public getCoroutineContext()Lda/j;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lda/j;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lda/j;

    .line 7
    if-ne v0, v1, :cond_7c

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lda/j;

    .line 11
    sget-object v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 13
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    sget-object v1, Lmb/n0;->c:Lmb/n0$b;

    .line 23
    new-instance v2, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;

    .line 25
    invoke-direct {v2, v1, v0, p0}, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lmb/n0$b;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v2, Lda/l;->p:Lda/l;

    .line 31
    :goto_1e
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lda/j;

    .line 36
    if-nez v1, :cond_44

    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lda/j;

    .line 40
    sget-object v3, Lmb/n2;->d:Lmb/n2$b;

    .line 42
    invoke-interface {v1, v3}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lmb/n2;

    .line 48
    invoke-static {v3}, Lmb/p2;->a(Lmb/n2;)Lmb/a0;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lda/j;

    .line 58
    invoke-interface {v1, v3}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_76

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    goto :goto_80

    .line 69
    :cond_44
    sget-object v3, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lda/j;

    .line 71
    if-ne v1, v3, :cond_76

    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lda/j;

    .line 75
    sget-object v3, Lmb/n2;->d:Lmb/n2$b;

    .line 77
    invoke-interface {v1, v3}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lmb/n2;

    .line 83
    invoke-static {v3}, Lmb/p2;->a(Lmb/n2;)Lmb/a0;

    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 89
    invoke-direct {v4}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 92
    invoke-interface {v3, v4}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 95
    invoke-interface {v1, v3}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lda/j;

    .line 101
    invoke-interface {v1, v3}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 108
    move-result-object v1

    .line 109
    sget-boolean v2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    .line 111
    if-eqz v2, :cond_76

    .line 113
    sget-object v2, Landroidx/compose/runtime/RememberedCoroutineScopeTracingContext;->INSTANCE:Landroidx/compose/runtime/RememberedCoroutineScopeTracingContext;

    .line 115
    invoke-interface {v1, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 118
    move-result-object v1

    .line 119
    :cond_76
    :goto_76
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lda/j;

    .line 121
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_7a
    .catchall {:try_start_21 .. :try_end_7a} :catchall_42

    .line 123
    monitor-exit v0

    .line 124
    move-object v0, v1

    .line 125
    :cond_7c
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 128
    return-object v0

    .line 129
    :goto_80
    monitor-exit v0

    .line 130
    throw v1
.end method

.method public onAbandoned()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 4
    return-void
.end method

.method public onForgotten()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 4
    return-void
.end method

.method public onRemembered()V
    .registers 1

    .line 1
    return-void
.end method
