.class public final synthetic Landroidx/compose/material3/f7;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic r:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:J

.field public final synthetic w:Lsa/p;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lsa/p;Lsa/p;Lsa/p;JLsa/p;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/f7;->p:F

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/f7;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/f7;->r:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/f7;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/f7;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/f7;->u:Lsa/p;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/f7;->v:J

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/f7;->w:Lsa/p;

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/f7;->x:J

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Landroidx/compose/material3/f7;->p:F

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/f7;->q:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/f7;->r:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/f7;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/f7;->t:Lsa/p;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/f7;->u:Lsa/p;

    .line 13
    iget-wide v6, p0, Landroidx/compose/material3/f7;->v:J

    .line 15
    iget-object v8, p0, Landroidx/compose/material3/f7;->w:Lsa/p;

    .line 17
    iget-wide v9, p0, Landroidx/compose/material3/f7;->x:J

    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v12

    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->n(FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lsa/p;Lsa/p;Lsa/p;JLsa/p;JLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
