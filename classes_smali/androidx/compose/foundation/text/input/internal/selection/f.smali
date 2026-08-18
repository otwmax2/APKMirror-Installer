.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$g;

.field public final synthetic q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic r:Landroidx/compose/foundation/text/Handle;

.field public final synthetic s:Lkotlin/jvm/internal/l1$g;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/l1$g;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->p:Lkotlin/jvm/internal/l1$g;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->r:Landroidx/compose/foundation/text/Handle;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->s:Lkotlin/jvm/internal/l1$g;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->t:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->p:Lkotlin/jvm/internal/l1$g;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->r:Landroidx/compose/foundation/text/Handle;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->s:Lkotlin/jvm/internal/l1$g;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/selection/f;->t:Z

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/l1$g;ZLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
