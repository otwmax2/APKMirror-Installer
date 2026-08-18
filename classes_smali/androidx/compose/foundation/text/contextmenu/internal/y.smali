.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/y;->p:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/y;->q:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/y;->r:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/y;->p:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/y;->q:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/y;->r:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 7
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->j(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
