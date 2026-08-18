.class public final synthetic Landroidx/compose/material3/wc0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/material3/SliderColors;

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/wc0;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/wc0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/wc0;->r:Landroidx/compose/material3/SliderColors;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/wc0;->s:Z

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/wc0;->t:J

    .line 14
    iput-boolean p7, p0, Landroidx/compose/material3/wc0;->u:Z

    .line 16
    iput p8, p0, Landroidx/compose/material3/wc0;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/wc0;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/wc0;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/wc0;->r:Landroidx/compose/material3/SliderColors;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/wc0;->s:Z

    .line 9
    iget-wide v4, p0, Landroidx/compose/material3/wc0;->t:J

    .line 11
    iget-boolean v6, p0, Landroidx/compose/material3/wc0;->u:Z

    .line 13
    iget v7, p0, Landroidx/compose/material3/wc0;->v:I

    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v9

    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->x(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
