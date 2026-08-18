.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/State;

.field public final synthetic q:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->p:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->q:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->p:Landroidx/compose/runtime/State;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->q:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->s:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 9
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->b(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/p;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
