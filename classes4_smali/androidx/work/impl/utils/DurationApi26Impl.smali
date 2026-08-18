.class public final Landroidx/work/impl/utils/DurationApi26Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Lra/j;
    name = "DurationApi26Impl"
.end annotation


# direct methods
.method public static final toMillisCompat(Lj$/time/Duration;)J
    .registers 3
    .param p0  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
