.class public final synthetic Landroidx/compose/foundation/text/selection/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final synthetic t:Ls9/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Ls9/i0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c0;->p:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/c0;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/c0;->r:I

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/c0;->s:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/c0;->t:Ls9/i0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c0;->p:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/c0;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/selection/c0;->r:I

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/c0;->s:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/c0;->t:Ls9/i0;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->b(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Ls9/i0;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
