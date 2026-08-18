.class public final synthetic Landroidx/compose/material3/b4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Landroidx/compose/material3/SheetState;

.field public final synthetic t:Lsa/a;

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lsa/a;ILjava/util/List;Ljava/util/List;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/b4;->p:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/compose/material3/b4;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/b4;->r:Ljava/util/List;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/b4;->s:Landroidx/compose/material3/SheetState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/b4;->t:Lsa/a;

    .line 14
    iput p6, p0, Landroidx/compose/material3/b4;->u:I

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/b4;->v:Ljava/util/List;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/b4;->w:Ljava/util/List;

    .line 20
    iput p9, p0, Landroidx/compose/material3/b4;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b4;->p:Ljava/util/List;

    .line 3
    iget v1, p0, Landroidx/compose/material3/b4;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/b4;->r:Ljava/util/List;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/b4;->s:Landroidx/compose/material3/SheetState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/b4;->t:Lsa/a;

    .line 11
    iget v5, p0, Landroidx/compose/material3/b4;->u:I

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/b4;->v:Ljava/util/List;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/b4;->w:Ljava/util/List;

    .line 17
    iget v8, p0, Landroidx/compose/material3/b4;->x:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->a(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lsa/a;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
