.class public final synthetic Landroidx/compose/foundation/text/selection/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic s:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public synthetic constructor <init>(Lsa/a;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j;->p:Lsa/a;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/j;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/j;->r:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/j;->s:Landroidx/compose/ui/graphics/ColorFilter;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->p:Lsa/a;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/j;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j;->r:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/j;->s:Landroidx/compose/ui/graphics/ColorFilter;

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->e(Lsa/a;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
