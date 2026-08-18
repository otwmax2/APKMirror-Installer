.class public final synthetic Landroidx/compose/material3/nn0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/material3/TimePickerState;)I
    .registers 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroidx/compose/material3/TimePickerState;)I
    .registers 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroidx/compose/material3/TimePickerState;I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_9

    .line 3
    const/16 v0, 0x18

    .line 5
    if-ge p1, v0, :cond_9

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public static d(Landroidx/compose/material3/TimePickerState;I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_9

    .line 3
    const/16 v0, 0x3c

    .line 5
    if-ge p1, v0, :cond_9

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 10
    :cond_9
    return-void
.end method
