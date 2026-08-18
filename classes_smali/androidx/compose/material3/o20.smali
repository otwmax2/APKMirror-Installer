.class public final synthetic Landroidx/compose/material3/o20;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/o20;->p:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/o20;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/o20;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/o20;->s:Landroidx/compose/material3/TextFieldColors;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/o20;->t:Landroidx/compose/ui/graphics/Shape;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/o20;->p:Z

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/o20;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/o20;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/o20;->s:Landroidx/compose/material3/TextFieldColors;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/o20;->t:Landroidx/compose/ui/graphics/Shape;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/OutlinedTextFieldKt;->e(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
