.class public final synthetic Landroidx/compose/material3/sb0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic r:Landroidx/compose/material3/SliderState;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/material3/SliderColors;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/sb0;->p:Landroidx/compose/material3/SliderDefaults;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/sb0;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/sb0;->r:Landroidx/compose/material3/SliderState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/sb0;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/sb0;->t:Landroidx/compose/material3/SliderColors;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/sb0;->u:Z

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/sb0;->v:J

    .line 18
    iput p9, p0, Landroidx/compose/material3/sb0;->w:I

    .line 20
    iput p10, p0, Landroidx/compose/material3/sb0;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/sb0;->p:Landroidx/compose/material3/SliderDefaults;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/sb0;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/sb0;->r:Landroidx/compose/material3/SliderState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/sb0;->s:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/sb0;->t:Landroidx/compose/material3/SliderColors;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/sb0;->u:Z

    .line 13
    iget-wide v6, p0, Landroidx/compose/material3/sb0;->v:J

    .line 15
    iget v8, p0, Landroidx/compose/material3/sb0;->w:I

    .line 17
    iget v9, p0, Landroidx/compose/material3/sb0;->x:I

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v11

    .line 28
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->o(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
