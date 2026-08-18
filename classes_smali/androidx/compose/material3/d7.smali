.class public final synthetic Landroidx/compose/material3/d7;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:J

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Landroidx/compose/material3/ChipColors;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic y:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/text/TextStyle;JLsa/p;Lsa/p;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/d7;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/d7;->q:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/d7;->r:J

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/d7;->s:Lsa/p;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/d7;->t:Lsa/p;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/d7;->u:Landroidx/compose/material3/ChipColors;

    .line 16
    iput-boolean p8, p0, Landroidx/compose/material3/d7;->v:Z

    .line 18
    iput p9, p0, Landroidx/compose/material3/d7;->w:F

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/d7;->x:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/d7;->y:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d7;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/d7;->q:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/d7;->r:J

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/d7;->s:Lsa/p;

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/d7;->t:Lsa/p;

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/d7;->u:Landroidx/compose/material3/ChipColors;

    .line 13
    iget-boolean v7, p0, Landroidx/compose/material3/d7;->v:Z

    .line 15
    iget v8, p0, Landroidx/compose/material3/d7;->w:F

    .line 17
    iget-object v9, p0, Landroidx/compose/material3/d7;->x:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 19
    iget-object v10, p0, Landroidx/compose/material3/d7;->y:Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ChipKt;->u(Lsa/p;Landroidx/compose/ui/text/TextStyle;JLsa/p;Lsa/p;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
