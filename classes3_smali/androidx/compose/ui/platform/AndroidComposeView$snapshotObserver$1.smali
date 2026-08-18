.class final Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Lsa/a<",
        "+",
        "Ls9/u2;",
        ">;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lsa/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->invoke$lambda$0(Lsa/a;)V

    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lsa/a;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsa/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->invoke(Lsa/a;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Lsa/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1$command$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1$command$1;-><init>(Lsa/a;Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V

    move-object p1, v1

    .line 4
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_26

    .line 5
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    return-void

    .line 6
    :cond_26
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v1, Landroidx/compose/ui/platform/h;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/h;-><init>(Lsa/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_36
    return-void
.end method
