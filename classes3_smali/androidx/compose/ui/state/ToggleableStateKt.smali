.class public final Landroidx/compose/ui/state/ToggleableStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 8
    return-object p0
.end method
