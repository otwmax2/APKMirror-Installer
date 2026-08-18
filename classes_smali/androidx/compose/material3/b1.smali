.class public final synthetic Landroidx/compose/material3/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/BottomAppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/b1;->p:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b1;->p:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 3
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 7
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 9
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt;->K(Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
