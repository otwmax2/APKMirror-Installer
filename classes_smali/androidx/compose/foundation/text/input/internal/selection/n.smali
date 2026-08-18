.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$g;

.field public final synthetic q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/foundation/text/Handle;

.field public final synthetic t:Lkotlin/jvm/internal/l1$g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/l1$g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->p:Lkotlin/jvm/internal/l1$g;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->s:Landroidx/compose/foundation/text/Handle;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->t:Lkotlin/jvm/internal/l1$g;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->p:Lkotlin/jvm/internal/l1$g;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->s:Landroidx/compose/foundation/text/Handle;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->t:Lkotlin/jvm/internal/l1$g;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/l1$g;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
