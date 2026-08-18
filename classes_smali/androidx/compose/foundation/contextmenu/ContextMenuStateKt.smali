.class public final Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final UNSPECIFIED_OFFSET_ERROR_MESSAGE:Ljava/lang/String; = "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .registers 2
    .param p0  # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->setStatus(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;)V

    .line 6
    return-void
.end method
