.class public final synthetic Landroidx/compose/material3/bb0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Landroidx/compose/material3/SliderColors;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/bb0;->p:Landroidx/compose/material3/SliderDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/bb0;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/bb0;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/bb0;->s:Landroidx/compose/material3/SliderColors;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/bb0;->t:Z

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/bb0;->u:J

    .line 16
    iput p8, p0, Landroidx/compose/material3/bb0;->v:I

    .line 18
    iput p9, p0, Landroidx/compose/material3/bb0;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/bb0;->p:Landroidx/compose/material3/SliderDefaults;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/bb0;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/bb0;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/bb0;->s:Landroidx/compose/material3/SliderColors;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/bb0;->t:Z

    .line 11
    iget-wide v5, p0, Landroidx/compose/material3/bb0;->u:J

    .line 13
    iget v7, p0, Landroidx/compose/material3/bb0;->v:I

    .line 15
    iget v8, p0, Landroidx/compose/material3/bb0;->w:I

    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults;->r(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
