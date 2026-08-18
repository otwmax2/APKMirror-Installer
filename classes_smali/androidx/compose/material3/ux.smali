.class public final synthetic Landroidx/compose/material3/ux;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/State;

.field public final synthetic q:Landroidx/compose/material3/NavigationBarItemColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ux;->p:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ux;->q:Landroidx/compose/material3/NavigationBarItemColors;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ux;->p:Landroidx/compose/runtime/State;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ux;->q:Landroidx/compose/material3/NavigationBarItemColors;

    .line 5
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/NavigationBarKt;->e(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
