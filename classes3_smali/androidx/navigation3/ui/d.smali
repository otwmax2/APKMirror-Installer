.class public final synthetic Landroidx/navigation3/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/ui/Alignment;

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroidx/navigation3/scene/SceneStrategy;

.field public final synthetic v:Landroidx/compose/animation/SizeTransform;

.field public final synthetic w:Lsa/l;

.field public final synthetic x:Lsa/l;

.field public final synthetic y:Lsa/p;

.field public final synthetic z:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lsa/a;Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/l;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/ui/d;->p:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/navigation3/ui/d;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/navigation3/ui/d;->r:Landroidx/compose/ui/Alignment;

    .line 10
    iput-object p4, p0, Landroidx/navigation3/ui/d;->s:Lsa/a;

    .line 12
    iput-object p5, p0, Landroidx/navigation3/ui/d;->t:Ljava/util/List;

    .line 14
    iput-object p6, p0, Landroidx/navigation3/ui/d;->u:Landroidx/navigation3/scene/SceneStrategy;

    .line 16
    iput-object p7, p0, Landroidx/navigation3/ui/d;->v:Landroidx/compose/animation/SizeTransform;

    .line 18
    iput-object p8, p0, Landroidx/navigation3/ui/d;->w:Lsa/l;

    .line 20
    iput-object p9, p0, Landroidx/navigation3/ui/d;->x:Lsa/l;

    .line 22
    iput-object p10, p0, Landroidx/navigation3/ui/d;->y:Lsa/p;

    .line 24
    iput-object p11, p0, Landroidx/navigation3/ui/d;->z:Lsa/l;

    .line 26
    iput p12, p0, Landroidx/navigation3/ui/d;->A:I

    .line 28
    iput p13, p0, Landroidx/navigation3/ui/d;->B:I

    .line 30
    iput p14, p0, Landroidx/navigation3/ui/d;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/navigation3/ui/d;->p:Ljava/util/List;

    .line 5
    iget-object v2, v0, Landroidx/navigation3/ui/d;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Landroidx/navigation3/ui/d;->r:Landroidx/compose/ui/Alignment;

    .line 9
    iget-object v4, v0, Landroidx/navigation3/ui/d;->s:Lsa/a;

    .line 11
    iget-object v5, v0, Landroidx/navigation3/ui/d;->t:Ljava/util/List;

    .line 13
    iget-object v6, v0, Landroidx/navigation3/ui/d;->u:Landroidx/navigation3/scene/SceneStrategy;

    .line 15
    iget-object v7, v0, Landroidx/navigation3/ui/d;->v:Landroidx/compose/animation/SizeTransform;

    .line 17
    iget-object v8, v0, Landroidx/navigation3/ui/d;->w:Lsa/l;

    .line 19
    iget-object v9, v0, Landroidx/navigation3/ui/d;->x:Lsa/l;

    .line 21
    iget-object v10, v0, Landroidx/navigation3/ui/d;->y:Lsa/p;

    .line 23
    iget-object v11, v0, Landroidx/navigation3/ui/d;->z:Lsa/l;

    .line 25
    iget v12, v0, Landroidx/navigation3/ui/d;->A:I

    .line 27
    iget v13, v0, Landroidx/navigation3/ui/d;->B:I

    .line 29
    iget v14, v0, Landroidx/navigation3/ui/d;->C:I

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v16, p2

    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->k(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lsa/a;Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Lsa/l;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
