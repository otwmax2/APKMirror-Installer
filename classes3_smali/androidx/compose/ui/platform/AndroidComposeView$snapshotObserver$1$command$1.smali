.class final Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1$command$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->invoke(Lsa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $command:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lsa/a;Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1$command$1;->$command:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1$command$1;->$exceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1$command$1;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1$command$1;->$command:Lsa/a;

    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1$command$1;->$exceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    invoke-interface {v1, v0}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
