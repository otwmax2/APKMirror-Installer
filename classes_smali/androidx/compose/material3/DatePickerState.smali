.class public interface abstract Landroidx/compose/material3/DatePickerState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# virtual methods
.method public abstract getDisplayMode-jFl-4v0()I
.end method

.method public abstract getDisplayedMonthMillis()J
.end method

.method public abstract getLocale()Ljava/util/Locale;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSelectableDates()Landroidx/compose/material3/SelectableDates;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSelectedDateMillis()Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getYearRange()Lbb/l;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract setDisplayMode-vCnGnXg(I)V
.end method

.method public abstract setDisplayedMonthMillis(J)V
.end method

.method public abstract setSelectedDateMillis(Ljava/lang/Long;)V
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
