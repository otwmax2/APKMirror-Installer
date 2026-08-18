.class public final synthetic Landroidx/compose/material3/ok;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic r:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ok;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ok;->q:Landroidx/compose/runtime/MutableIntState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ok;->r:Landroidx/compose/runtime/MutableIntState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ok;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ok;->q:Landroidx/compose/runtime/MutableIntState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ok;->r:Landroidx/compose/runtime/MutableIntState;

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->i(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
