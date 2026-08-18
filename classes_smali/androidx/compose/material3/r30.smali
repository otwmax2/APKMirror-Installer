.class public final synthetic Landroidx/compose/material3/r30;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lsa/a;Landroidx/compose/ui/Modifier;JFJIII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r30;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/r30;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/r30;->r:J

    .line 10
    iput p5, p0, Landroidx/compose/material3/r30;->s:F

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/r30;->t:J

    .line 14
    iput p8, p0, Landroidx/compose/material3/r30;->u:I

    .line 16
    iput p9, p0, Landroidx/compose/material3/r30;->v:I

    .line 18
    iput p10, p0, Landroidx/compose/material3/r30;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r30;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/r30;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/r30;->r:J

    .line 7
    iget v4, p0, Landroidx/compose/material3/r30;->s:F

    .line 9
    iget-wide v5, p0, Landroidx/compose/material3/r30;->t:J

    .line 11
    iget v7, p0, Landroidx/compose/material3/r30;->u:I

    .line 13
    iget v8, p0, Landroidx/compose/material3/r30;->v:I

    .line 15
    iget v9, p0, Landroidx/compose/material3/r30;->w:I

    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v11

    .line 26
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->u(Lsa/a;Landroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
