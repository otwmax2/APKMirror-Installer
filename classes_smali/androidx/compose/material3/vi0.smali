.class public final synthetic Landroidx/compose/material3/vi0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lkotlin/jvm/internal/l1$f;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/l1$f;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/vi0;->p:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/vi0;->q:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/vi0;->r:Ljava/util/List;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/vi0;->s:Lkotlin/jvm/internal/l1$f;

    .line 12
    iput p5, p0, Landroidx/compose/material3/vi0;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/vi0;->p:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/vi0;->q:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/vi0;->r:Ljava/util/List;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/vi0;->s:Lkotlin/jvm/internal/l1$f;

    .line 9
    iget v4, p0, Landroidx/compose/material3/vi0;->t:I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/l1$f;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
