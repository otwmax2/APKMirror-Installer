.class public final synthetic Landroidx/compose/material3/ey;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic u:Lsa/q;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lsa/q;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ey;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/ey;->q:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/ey;->r:J

    .line 10
    iput p6, p0, Landroidx/compose/material3/ey;->s:F

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/ey;->t:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/ey;->u:Lsa/q;

    .line 16
    iput p9, p0, Landroidx/compose/material3/ey;->v:I

    .line 18
    iput p10, p0, Landroidx/compose/material3/ey;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ey;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/ey;->q:J

    .line 5
    iget-wide v3, p0, Landroidx/compose/material3/ey;->r:J

    .line 7
    iget v5, p0, Landroidx/compose/material3/ey;->s:F

    .line 9
    iget-object v6, p0, Landroidx/compose/material3/ey;->t:Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    iget-object v7, p0, Landroidx/compose/material3/ey;->u:Lsa/q;

    .line 13
    iget v8, p0, Landroidx/compose/material3/ey;->v:I

    .line 15
    iget v9, p0, Landroidx/compose/material3/ey;->w:I

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
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationBarKt;->n(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
