.class public final synthetic Landroidx/compose/material3/gv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/material3/MenuItemColors;

.field public final synthetic w:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lsa/p;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/gv;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/gv;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/gv;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/gv;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/gv;->t:Lsa/p;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/gv;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/gv;->v:Landroidx/compose/material3/MenuItemColors;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/gv;->w:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/gv;->x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    iput p10, p0, Landroidx/compose/material3/gv;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/gv;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/gv;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/gv;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/gv;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/gv;->t:Lsa/p;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/gv;->u:Z

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/gv;->v:Landroidx/compose/material3/MenuItemColors;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/gv;->w:Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/gv;->x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 19
    iget v9, p0, Landroidx/compose/material3/gv;->y:I

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/MenuKt;->l(Lsa/p;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
