.class public final Lx3/o2$b;
.super Lx3/o2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:D


# direct methods
.method public constructor <init>(Lx3/f2$a;D)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stopwatch",
            "maxBurstSeconds"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx3/o2;-><init>(Lx3/f2$a;Lx3/o2$a;)V

    .line 5
    iput-wide p2, p0, Lx3/o2$b;->g:D

    .line 7
    return-void
.end method


# virtual methods
.method public v()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/o2;->e:D

    .line 3
    return-wide v0
.end method

.method public w(DD)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "stableIntervalMicros"
        }
    .end annotation

    .line 1
    iget-wide p3, p0, Lx3/o2;->d:D

    .line 3
    iget-wide v0, p0, Lx3/o2$b;->g:D

    .line 5
    mul-double/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lx3/o2;->d:D

    .line 8
    const-wide/high16 p1, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 10
    cmpl-double p1, p3, p1

    .line 12
    if-nez p1, :cond_10

    .line 14
    iput-wide v0, p0, Lx3/o2;->c:D

    .line 16
    return-void

    .line 17
    :cond_10
    const-wide/16 p1, 0x0

    .line 19
    cmpl-double v2, p3, p1

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-wide p1, p0, Lx3/o2;->c:D

    .line 26
    mul-double/2addr p1, v0

    .line 27
    div-double/2addr p1, p3

    .line 28
    :goto_1b
    iput-wide p1, p0, Lx3/o2;->c:D

    .line 30
    return-void
.end method

.method public y(DD)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "storedPermits",
            "permitsToTake"
        }
    .end annotation

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method
