.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/transition/Transition;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/a;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Landroidx/transition/a;->b:Landroidx/transition/Transition;

    .line 8
    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/a;->a:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Landroidx/transition/a;->b:Landroidx/transition/Transition;

    .line 5
    iget-object v2, p0, Landroidx/transition/a;->c:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
