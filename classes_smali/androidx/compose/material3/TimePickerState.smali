.class public interface abstract Landroidx/compose/material3/TimePickerState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract getHour()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x17L
    .end annotation
.end method

.method public abstract getHourInput()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getMinute()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x3bL
    .end annotation
.end method

.method public abstract getMinuteInput()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getSelection-yecRtBI()I
.end method

.method public abstract is24hour()Z
.end method

.method public abstract set24hour(Z)V
.end method

.method public abstract setHour(I)V
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
.end method

.method public abstract setHourInput(I)V
.end method

.method public abstract setMinute(I)V
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param
.end method

.method public abstract setMinuteInput(I)V
.end method

.method public abstract setSelection-6_8s6DQ(I)V
.end method
