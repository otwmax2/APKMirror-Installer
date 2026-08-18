.class public final synthetic Landroidx/compose/material3/s30;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;JJIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/s30;->p:F

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/s30;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/s30;->r:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/s30;->s:J

    .line 12
    iput p7, p0, Landroidx/compose/material3/s30;->t:I

    .line 14
    iput p8, p0, Landroidx/compose/material3/s30;->u:I

    .line 16
    iput p9, p0, Landroidx/compose/material3/s30;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Landroidx/compose/material3/s30;->p:F

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s30;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/s30;->r:J

    .line 7
    iget-wide v4, p0, Landroidx/compose/material3/s30;->s:J

    .line 9
    iget v6, p0, Landroidx/compose/material3/s30;->t:I

    .line 11
    iget v7, p0, Landroidx/compose/material3/s30;->u:I

    .line 13
    iget v8, p0, Landroidx/compose/material3/s30;->v:I

    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v10

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->o(FLandroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
