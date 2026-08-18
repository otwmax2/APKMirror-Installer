.class public final synthetic Landroidx/compose/material3/dj0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/TextFieldDefaults;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/dj0;->p:Landroidx/compose/material3/TextFieldDefaults;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/dj0;->q:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/dj0;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/dj0;->s:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/dj0;->t:Landroidx/compose/ui/Modifier;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/dj0;->u:Landroidx/compose/material3/TextFieldColors;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/dj0;->v:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput p8, p0, Landroidx/compose/material3/dj0;->w:F

    .line 20
    iput p9, p0, Landroidx/compose/material3/dj0;->x:F

    .line 22
    iput p10, p0, Landroidx/compose/material3/dj0;->y:I

    .line 24
    iput p11, p0, Landroidx/compose/material3/dj0;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/dj0;->p:Landroidx/compose/material3/TextFieldDefaults;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/dj0;->q:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/dj0;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/dj0;->s:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/dj0;->t:Landroidx/compose/ui/Modifier;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/dj0;->u:Landroidx/compose/material3/TextFieldColors;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/dj0;->v:Landroidx/compose/ui/graphics/Shape;

    .line 15
    iget v7, p0, Landroidx/compose/material3/dj0;->w:F

    .line 17
    iget v8, p0, Landroidx/compose/material3/dj0;->x:F

    .line 19
    iget v9, p0, Landroidx/compose/material3/dj0;->y:I

    .line 21
    iget v10, p0, Landroidx/compose/material3/dj0;->z:I

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TextFieldDefaults;->a(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
