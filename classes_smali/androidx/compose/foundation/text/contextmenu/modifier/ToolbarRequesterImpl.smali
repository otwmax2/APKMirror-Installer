.class public final Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;
.super Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public hide()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->getToolbarHandlerNode$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->hide()V

    .line 10
    :cond_9
    return-void
.end method

.method public show()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->requireInitialized$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->show()V

    .line 10
    :cond_9
    return-void
.end method
