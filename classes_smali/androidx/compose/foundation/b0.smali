.class public final synthetic Landroidx/compose/foundation/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/b0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/b0;->q:Landroidx/compose/ui/graphics/Brush;

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/b0;->r:J

    .line 10
    iput p5, p0, Landroidx/compose/foundation/b0;->s:F

    .line 12
    iput p6, p0, Landroidx/compose/foundation/b0;->t:F

    .line 14
    iput-wide p7, p0, Landroidx/compose/foundation/b0;->u:J

    .line 16
    iput-wide p9, p0, Landroidx/compose/foundation/b0;->v:J

    .line 18
    iput-object p11, p0, Landroidx/compose/foundation/b0;->w:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/b0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/b0;->q:Landroidx/compose/ui/graphics/Brush;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/b0;->r:J

    .line 7
    iget v4, p0, Landroidx/compose/foundation/b0;->s:F

    .line 9
    iget v5, p0, Landroidx/compose/foundation/b0;->t:F

    .line 11
    iget-wide v6, p0, Landroidx/compose/foundation/b0;->u:J

    .line 13
    iget-wide v8, p0, Landroidx/compose/foundation/b0;->v:J

    .line 15
    iget-object v10, p0, Landroidx/compose/foundation/b0;->w:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 20
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/BorderModifierNode;->d(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
