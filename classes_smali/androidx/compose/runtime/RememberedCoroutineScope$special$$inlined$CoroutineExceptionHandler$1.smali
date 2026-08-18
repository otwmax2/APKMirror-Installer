.class public final Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;
.super Lda/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RememberedCoroutineScope;->getCoroutineContext()Lda/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n*L\n1#1,48:1\n485#2,7:49\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n*L\n1#1,48:1\n485#2,7:49\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field final synthetic this$0:Landroidx/compose/runtime/RememberedCoroutineScope;


# direct methods
.method public constructor <init>(Lmb/n0$b;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V
    .registers 4

    .line 1
    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    invoke-direct {p0, p1}, Lda/a;-><init>(Lda/j$c;)V

    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lda/j;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    invoke-virtual {v0, p2, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lda/j;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmb/n0;->c:Lmb/n0$b;

    .line 16
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmb/n0;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, p1, p2}, Lmb/n0;->handleException(Lda/j;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lda/j;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmb/n0;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0, p1, p2}, Lmb/n0;->handleException(Lda/j;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    throw p2
.end method
