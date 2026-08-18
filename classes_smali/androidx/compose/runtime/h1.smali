.class public final synthetic Landroidx/compose/runtime/h1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Long;
    .registers 3
    .annotation build Landroidx/compose/runtime/snapshots/AutoboxingStateValueProperty;
        preferredPropertyName = "longValue"
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableLongState;->getValue()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/MutableLongState;J)V
    .registers 3
    .annotation build Landroidx/compose/runtime/snapshots/AutoboxingStateValueProperty;
        preferredPropertyName = "longValue"
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/MutableLongState;->setValue(J)V

    .line 10
    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableLongState;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/h1;->a(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableLongState;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/h1;->c(Landroidx/compose/runtime/MutableLongState;J)V

    .line 4
    return-void
.end method
