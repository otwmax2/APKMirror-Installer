.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract getChronology()Lj$/time/chrono/Chronology;
.end method

.method public abstract getOffset()Lj$/time/ZoneOffset;
.end method

.method public abstract getZone()Lj$/time/ZoneId;
.end method

.method public abstract t(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract toEpochSecond()J
.end method

.method public abstract toInstant()Lj$/time/Instant;
.end method

.method public abstract toLocalDate()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;
.end method

.method public abstract toLocalTime()Lj$/time/LocalTime;
.end method
