.class public final synthetic Landroidx/compose/material3/i7;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Lsa/a;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Z

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic v:Landroidx/compose/material3/ChipColors;

.field public final synthetic w:Landroidx/compose/material3/ChipElevation;

.field public final synthetic x:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i7;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i7;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/i7;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/i7;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/i7;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/i7;->u:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/i7;->v:Landroidx/compose/material3/ChipColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/i7;->w:Landroidx/compose/material3/ChipElevation;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/i7;->x:Landroidx/compose/foundation/BorderStroke;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/i7;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    iput p11, p0, Landroidx/compose/material3/i7;->z:I

    .line 26
    iput p12, p0, Landroidx/compose/material3/i7;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i7;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/i7;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/i7;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/i7;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/i7;->t:Lsa/p;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/i7;->u:Landroidx/compose/ui/graphics/Shape;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/i7;->v:Landroidx/compose/material3/ChipColors;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/i7;->w:Landroidx/compose/material3/ChipElevation;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/i7;->x:Landroidx/compose/foundation/BorderStroke;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/i7;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    iget v10, p0, Landroidx/compose/material3/i7;->z:I

    .line 23
    iget v11, p0, Landroidx/compose/material3/i7;->A:I

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 p1, p2

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/ChipKt;->z(Lsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
