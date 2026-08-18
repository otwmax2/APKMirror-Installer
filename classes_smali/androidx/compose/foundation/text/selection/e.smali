.class public final synthetic Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->p:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/e;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/e;->r:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/e;->s:Z

    .line 12
    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/e;->t:J

    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/selection/e;->u:F

    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/e;->v:Landroidx/compose/ui/Modifier;

    .line 18
    iput p9, p0, Landroidx/compose/foundation/text/selection/e;->w:I

    .line 20
    iput p10, p0, Landroidx/compose/foundation/text/selection/e;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->p:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/e;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/e;->r:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/e;->s:Z

    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/e;->t:J

    .line 11
    iget v6, p0, Landroidx/compose/foundation/text/selection/e;->u:F

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/e;->v:Landroidx/compose/ui/Modifier;

    .line 15
    iget v8, p0, Landroidx/compose/foundation/text/selection/e;->w:I

    .line 17
    iget v9, p0, Landroidx/compose/foundation/text/selection/e;->x:I

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v11

    .line 28
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->g(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
