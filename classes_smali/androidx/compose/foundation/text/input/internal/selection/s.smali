.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic r:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lsa/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->r:Lsa/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->r:Lsa/a;

    .line 7
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->a(Lsa/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lsa/a;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
