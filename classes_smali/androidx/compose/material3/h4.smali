.class public final synthetic Landroidx/compose/material3/h4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/ButtonGroupDefaults;

.field public final synthetic q:Landroidx/compose/material3/ButtonGroupMenuState;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic u:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ButtonGroupDefaults;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h4;->p:Landroidx/compose/material3/ButtonGroupDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h4;->q:Landroidx/compose/material3/ButtonGroupMenuState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h4;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/h4;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/h4;->t:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/h4;->u:Landroidx/compose/material3/IconButtonColors;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/h4;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    iput p8, p0, Landroidx/compose/material3/h4;->w:I

    .line 20
    iput p9, p0, Landroidx/compose/material3/h4;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h4;->p:Landroidx/compose/material3/ButtonGroupDefaults;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h4;->q:Landroidx/compose/material3/ButtonGroupMenuState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h4;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/h4;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/h4;->t:Landroidx/compose/ui/graphics/Shape;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/h4;->u:Landroidx/compose/material3/IconButtonColors;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/h4;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    iget v7, p0, Landroidx/compose/material3/h4;->w:I

    .line 17
    iget v8, p0, Landroidx/compose/material3/h4;->x:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ButtonGroupDefaults;->e(Landroidx/compose/material3/ButtonGroupDefaults;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
