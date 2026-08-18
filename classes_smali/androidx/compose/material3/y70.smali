.class public final synthetic Landroidx/compose/material3/y70;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SearchBarState;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic s:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLsa/p;Lsa/p;Lsa/q;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/y70;->p:Landroidx/compose/material3/SearchBarState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/y70;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/y70;->r:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/y70;->s:Landroidx/compose/material3/SearchBarColors;

    .line 12
    iput p5, p0, Landroidx/compose/material3/y70;->t:F

    .line 14
    iput p6, p0, Landroidx/compose/material3/y70;->u:F

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/y70;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/y70;->w:Lsa/p;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/y70;->x:Lsa/q;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/y70;->p:Landroidx/compose/material3/SearchBarState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/y70;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/y70;->r:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/y70;->s:Landroidx/compose/material3/SearchBarColors;

    .line 9
    iget v4, p0, Landroidx/compose/material3/y70;->t:F

    .line 11
    iget v5, p0, Landroidx/compose/material3/y70;->u:F

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/y70;->v:Lsa/p;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/y70;->w:Lsa/p;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/y70;->x:Lsa/q;

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Landroidx/compose/material3/internal/PredictiveBackState;

    .line 25
    move-object/from16 v11, p3

    .line 27
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 p1, p4

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v12

    .line 37
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SearchBarKt;->w(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLsa/p;Lsa/p;Lsa/q;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
