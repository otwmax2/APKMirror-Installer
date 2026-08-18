.class public final synthetic Landroidx/compose/material3/u3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/BottomSheetScaffoldState;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lsa/p;

.field public final synthetic z:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;Lsa/q;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/u3;->p:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 6
    iput p2, p0, Landroidx/compose/material3/u3;->q:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/u3;->r:F

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/u3;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/u3;->t:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/u3;->u:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/u3;->v:J

    .line 18
    iput p10, p0, Landroidx/compose/material3/u3;->w:F

    .line 20
    iput p11, p0, Landroidx/compose/material3/u3;->x:F

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/u3;->y:Lsa/p;

    .line 24
    iput-object p13, p0, Landroidx/compose/material3/u3;->z:Lsa/q;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/u3;->p:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 5
    iget v2, v0, Landroidx/compose/material3/u3;->q:F

    .line 7
    iget v3, v0, Landroidx/compose/material3/u3;->r:F

    .line 9
    iget-boolean v4, v0, Landroidx/compose/material3/u3;->s:Z

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/u3;->t:Landroidx/compose/ui/graphics/Shape;

    .line 13
    iget-wide v6, v0, Landroidx/compose/material3/u3;->u:J

    .line 15
    iget-wide v8, v0, Landroidx/compose/material3/u3;->v:J

    .line 17
    iget v10, v0, Landroidx/compose/material3/u3;->w:F

    .line 19
    iget v11, v0, Landroidx/compose/material3/u3;->x:F

    .line 21
    iget-object v12, v0, Landroidx/compose/material3/u3;->y:Lsa/p;

    .line 23
    iget-object v13, v0, Landroidx/compose/material3/u3;->z:Lsa/q;

    .line 25
    move-object/from16 v14, p1

    .line 27
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 v15, p2

    .line 31
    check-cast v15, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v15

    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->a(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLsa/p;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
