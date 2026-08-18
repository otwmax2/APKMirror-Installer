.class public final synthetic Landroidx/compose/material3/s60;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/animation/core/Animatable;

.field public final synthetic q:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic r:Landroidx/compose/runtime/MutableState;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Lsa/p;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lsa/p;Lsa/p;Lsa/p;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/s60;->p:Landroidx/compose/animation/core/Animatable;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/s60;->q:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/s60;->r:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/s60;->s:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/s60;->t:Landroidx/compose/ui/Modifier;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/s60;->u:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/s60;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/s60;->w:Lsa/p;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/s60;->x:Lsa/p;

    .line 22
    iput p10, p0, Landroidx/compose/material3/s60;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s60;->p:Landroidx/compose/animation/core/Animatable;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s60;->q:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/s60;->r:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/s60;->s:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/s60;->t:Landroidx/compose/ui/Modifier;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/s60;->u:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/s60;->v:Lsa/p;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/s60;->w:Lsa/p;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/s60;->x:Lsa/p;

    .line 19
    iget v9, p0, Landroidx/compose/material3/s60;->y:I

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
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SearchBarKt;->m(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lsa/p;Lsa/p;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
