.class public final Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z
    .registers 2
    .param p0  # Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
