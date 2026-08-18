.class public final synthetic Landroidx/compose/material3/xm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/xm;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Landroidx/compose/material3/xm;->q:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/xm;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v1, p0, Landroidx/compose/material3/xm;->q:I

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->l(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
