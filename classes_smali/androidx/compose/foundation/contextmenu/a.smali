.class public final synthetic Landroidx/compose/foundation/contextmenu/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    check-cast p4, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 13
    check-cast p5, Lsa/q;

    .line 15
    check-cast p6, Lsa/a;

    .line 17
    check-cast p7, Landroidx/compose/runtime/Composer;

    .line 19
    check-cast p8, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p8

    .line 25
    invoke-static/range {p1 .. p8}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/q;Lsa/a;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
