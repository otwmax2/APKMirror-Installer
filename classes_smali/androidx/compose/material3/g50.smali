.class public final synthetic Landroidx/compose/material3/g50;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/ui/graphics/Shape;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g50;->p:Landroidx/compose/material3/TextFieldColors;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/g50;->q:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/g50;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/g50;->s:Landroidx/compose/ui/graphics/Shape;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g50;->p:Landroidx/compose/material3/TextFieldColors;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/g50;->q:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/g50;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/g50;->s:Landroidx/compose/ui/graphics/Shape;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SearchBarDefaults;->f(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
