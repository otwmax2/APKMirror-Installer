.class public final synthetic Landroidx/compose/material3/wt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/wt;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/wt;->q:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/wt;->r:J

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/wt;->s:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/wt;->t:Ljava/util/List;

    .line 14
    iput p8, p0, Landroidx/compose/material3/wt;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/wt;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/wt;->q:J

    .line 5
    iget-wide v3, p0, Landroidx/compose/material3/wt;->r:J

    .line 7
    iget-object v5, p0, Landroidx/compose/material3/wt;->s:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iget-object v6, p0, Landroidx/compose/material3/wt;->t:Ljava/util/List;

    .line 11
    iget v7, p0, Landroidx/compose/material3/wt;->u:I

    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v9

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt;->a(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
