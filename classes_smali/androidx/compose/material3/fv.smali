.class public final synthetic Landroidx/compose/material3/fv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/MenuGroupShapes;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic v:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic x:Lsa/q;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/MenuGroupShapes;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/fv;->p:Landroidx/compose/material3/MenuGroupShapes;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/fv;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/fv;->r:J

    .line 10
    iput p5, p0, Landroidx/compose/material3/fv;->s:F

    .line 12
    iput p6, p0, Landroidx/compose/material3/fv;->t:F

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/fv;->u:Landroidx/compose/foundation/BorderStroke;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/fv;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/fv;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/fv;->x:Lsa/q;

    .line 22
    iput p11, p0, Landroidx/compose/material3/fv;->y:I

    .line 24
    iput p12, p0, Landroidx/compose/material3/fv;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/fv;->p:Landroidx/compose/material3/MenuGroupShapes;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/fv;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/fv;->r:J

    .line 7
    iget v4, p0, Landroidx/compose/material3/fv;->s:F

    .line 9
    iget v5, p0, Landroidx/compose/material3/fv;->t:F

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/fv;->u:Landroidx/compose/foundation/BorderStroke;

    .line 13
    iget-object v7, p0, Landroidx/compose/material3/fv;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    iget-object v8, p0, Landroidx/compose/material3/fv;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    iget-object v9, p0, Landroidx/compose/material3/fv;->x:Lsa/q;

    .line 19
    iget v10, p0, Landroidx/compose/material3/fv;->y:I

    .line 21
    iget v11, p0, Landroidx/compose/material3/fv;->z:I

    .line 23
    move-object v12, p1

    .line 24
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 p1, p2

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v13

    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/MenuKt;->q(Landroidx/compose/material3/MenuGroupShapes;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
