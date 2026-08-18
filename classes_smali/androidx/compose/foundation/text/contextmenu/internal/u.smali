.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/s;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 3
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 5
    check-cast p3, Lsa/a;

    .line 7
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p5

    .line 15
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->a(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
