.class public final Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerIconService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 14
    return-void
.end method


# virtual methods
.method public getIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public getStylusHoverIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x18

    .line 15
    if-lt v0, v1, :cond_17

    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->setPointerIcon(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 24
    :cond_17
    return-void
.end method

.method public setStylusHoverIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-void
.end method
