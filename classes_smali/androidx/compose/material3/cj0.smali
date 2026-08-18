.class public final synthetic Landroidx/compose/material3/cj0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/TextFieldDefaults;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic t:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic u:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/cj0;->p:Landroidx/compose/material3/TextFieldDefaults;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/cj0;->q:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/cj0;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/cj0;->s:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/cj0;->t:Landroidx/compose/material3/TextFieldColors;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/cj0;->u:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput p7, p0, Landroidx/compose/material3/cj0;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/cj0;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/cj0;->p:Landroidx/compose/material3/TextFieldDefaults;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/cj0;->q:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/cj0;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/cj0;->s:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/cj0;->t:Landroidx/compose/material3/TextFieldColors;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/cj0;->u:Landroidx/compose/ui/graphics/Shape;

    .line 13
    iget v6, p0, Landroidx/compose/material3/cj0;->v:I

    .line 15
    iget v7, p0, Landroidx/compose/material3/cj0;->w:I

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TextFieldDefaults;->e(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
