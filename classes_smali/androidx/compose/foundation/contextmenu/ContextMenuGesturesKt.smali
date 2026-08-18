.class public final Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt;->contextMenuGestures$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final contextMenuGestures(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Landroidx/compose/ui/Modifier;
    .registers 3
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/h;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/contextmenu/h;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt;->contextMenuGestures(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final contextMenuGestures(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuKey;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuKey;

    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt$contextMenuGestures$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt$contextMenuGestures$2;-><init>(Lsa/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final contextMenuGestures$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;-><init>(JLkotlin/jvm/internal/x;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->setStatus(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;)V

    .line 14
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method
