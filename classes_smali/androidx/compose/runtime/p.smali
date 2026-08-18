.class public final synthetic Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Double;
    .registers 3
    .annotation build Landroidx/compose/runtime/snapshots/AutoboxingStateValueProperty;
        preferredPropertyName = "doubleValue"
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getValue()Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/DoubleState;)D
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
