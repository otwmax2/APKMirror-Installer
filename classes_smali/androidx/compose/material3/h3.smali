.class public final synthetic Landroidx/compose/material3/h3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/material3/SheetState;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/material3/SheetState;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/h3;->p:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/h3;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h3;->r:Landroidx/compose/material3/SheetState;

    .line 10
    iput p4, p0, Landroidx/compose/material3/h3;->s:F

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/h3;->p:F

    .line 3
    iget v1, p0, Landroidx/compose/material3/h3;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h3;->r:Landroidx/compose/material3/SheetState;

    .line 7
    iget v3, p0, Landroidx/compose/material3/h3;->s:F

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->u(FFLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
