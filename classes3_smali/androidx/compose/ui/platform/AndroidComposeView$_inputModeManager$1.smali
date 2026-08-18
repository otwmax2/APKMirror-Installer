.class final Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/InputModeChangeRequester;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final request-iuPiT84(I)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2e

    .line 30
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2c

    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method
