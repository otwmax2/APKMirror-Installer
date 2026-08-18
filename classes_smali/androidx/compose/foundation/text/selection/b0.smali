.class public final synthetic Landroidx/compose/foundation/text/selection/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b0;->p:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/b0;->q:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b0;->p:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/b0;->q:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
