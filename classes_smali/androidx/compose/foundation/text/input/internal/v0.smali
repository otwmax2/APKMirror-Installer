.class public final synthetic Landroidx/compose/foundation/text/input/internal/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v0;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 6
    return-void
.end method
