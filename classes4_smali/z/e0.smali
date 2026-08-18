.class public final synthetic Lz/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Ln0/j;

.field public final synthetic q:Lsa/q;

.field public final synthetic r:Lz/e;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroidx/compose/ui/Alignment;

.field public final synthetic u:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Ln0/j;Lsa/q;Lz/e;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/e0;->p:Ln0/j;

    .line 6
    iput-object p2, p0, Lz/e0;->q:Lsa/q;

    .line 8
    iput-object p3, p0, Lz/e0;->r:Lz/e;

    .line 10
    iput-object p4, p0, Lz/e0;->s:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lz/e0;->t:Landroidx/compose/ui/Alignment;

    .line 14
    iput-object p6, p0, Lz/e0;->u:Landroidx/compose/ui/layout/ContentScale;

    .line 16
    iput p7, p0, Lz/e0;->v:F

    .line 18
    iput-object p8, p0, Lz/e0;->w:Landroidx/compose/ui/graphics/ColorFilter;

    .line 20
    iput-boolean p9, p0, Lz/e0;->x:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lz/e0;->p:Ln0/j;

    .line 3
    iget-object v1, p0, Lz/e0;->q:Lsa/q;

    .line 5
    iget-object v2, p0, Lz/e0;->r:Lz/e;

    .line 7
    iget-object v3, p0, Lz/e0;->s:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lz/e0;->t:Landroidx/compose/ui/Alignment;

    .line 11
    iget-object v5, p0, Lz/e0;->u:Landroidx/compose/ui/layout/ContentScale;

    .line 13
    iget v6, p0, Lz/e0;->v:F

    .line 15
    iget-object v7, p0, Lz/e0;->w:Landroidx/compose/ui/graphics/ColorFilter;

    .line 17
    iget-boolean v8, p0, Lz/e0;->x:Z

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v11

    .line 31
    invoke-static/range {v0 .. v11}, Lz/i0;->c(Ln0/j;Lsa/q;Lz/e;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
