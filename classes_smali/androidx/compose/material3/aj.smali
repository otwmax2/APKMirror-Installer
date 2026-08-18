.class public final synthetic Landroidx/compose/material3/aj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    check-cast p2, Landroidx/compose/material3/DrawerState;

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/material3/DrawerState$Companion;->b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DrawerState;)Landroidx/compose/material3/DrawerValue;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
