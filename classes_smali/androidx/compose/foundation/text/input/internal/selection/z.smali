.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic s:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;


# direct methods
.method public synthetic constructor <init>(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->s:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/z;->s:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->g(Lsa/a;Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
