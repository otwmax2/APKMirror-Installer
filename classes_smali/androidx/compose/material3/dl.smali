.class public final synthetic Landroidx/compose/material3/dl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/dl;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/dl;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/dl;->r:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/dl;->s:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/dl;->t:J

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/dl;->u:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/dl;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/dl;->w:Lsa/p;

    .line 20
    iput p11, p0, Landroidx/compose/material3/dl;->x:I

    .line 22
    iput p12, p0, Landroidx/compose/material3/dl;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/dl;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/dl;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/dl;->r:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/dl;->s:J

    .line 9
    iget-wide v5, p0, Landroidx/compose/material3/dl;->t:J

    .line 11
    iget-object v7, p0, Landroidx/compose/material3/dl;->u:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 13
    iget-object v8, p0, Landroidx/compose/material3/dl;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    iget-object v9, p0, Landroidx/compose/material3/dl;->w:Lsa/p;

    .line 17
    iget v10, p0, Landroidx/compose/material3/dl;->x:I

    .line 19
    iget v11, p0, Landroidx/compose/material3/dl;->y:I

    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 p1, p2

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/FloatingActionButtonKt;->k(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
