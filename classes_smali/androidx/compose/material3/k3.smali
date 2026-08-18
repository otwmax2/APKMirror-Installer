.class public final synthetic Landroidx/compose/material3/k3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SheetState;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/k3;->p:Landroidx/compose/material3/SheetState;

    .line 6
    iput p2, p0, Landroidx/compose/material3/k3;->q:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k3;->p:Landroidx/compose/material3/SheetState;

    .line 3
    iget v1, p0, Landroidx/compose/material3/k3;->q:F

    .line 5
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt;->s(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Ls9/z0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
