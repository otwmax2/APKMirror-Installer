.class public final synthetic Landroidx/compose/foundation/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/z;->p:Landroidx/compose/ui/graphics/Brush;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/z;->q:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/foundation/z;->r:J

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/z;->s:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/z;->p:Landroidx/compose/ui/graphics/Brush;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/z;->q:J

    .line 5
    iget-wide v3, p0, Landroidx/compose/foundation/z;->r:J

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/z;->s:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
