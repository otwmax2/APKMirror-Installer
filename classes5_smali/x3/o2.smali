.class public abstract Lx3/o2;
.super Lx3/f2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/o2$b;,
        Lx3/o2$c;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public c:D

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>(Lx3/f2$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopwatch"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lx3/f2;-><init>(Lx3/f2$a;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lx3/o2;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lx3/f2$a;Lx3/o2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx3/o2;-><init>(Lx3/f2$a;)V

    return-void
.end method


# virtual methods
.method public final i()D
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    iget-wide v2, p0, Lx3/o2;->e:D

    .line 12
    div-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final j(DJ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "nowMicros"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lx3/o2;->x(J)V

    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    move-result-wide p3

    .line 12
    long-to-double p3, p3

    .line 13
    div-double/2addr p3, p1

    .line 14
    iput-wide p3, p0, Lx3/o2;->e:D

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lx3/o2;->w(DD)V

    .line 19
    return-void
.end method

.method public final m(J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMicros"
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lx3/o2;->f:J

    .line 3
    return-wide p1
.end method

.method public final p(IJ)J
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requiredPermits",
            "nowMicros"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lx3/o2;->x(J)V

    .line 4
    iget-wide p2, p0, Lx3/o2;->f:J

    .line 6
    int-to-double v0, p1

    .line 7
    iget-wide v2, p0, Lx3/o2;->c:D

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iget-wide v4, p0, Lx3/o2;->c:D

    .line 16
    invoke-virtual {p0, v4, v5, v2, v3}, Lx3/o2;->y(DD)J

    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lx3/o2;->e:D

    .line 22
    mul-double/2addr v0, v6

    .line 23
    double-to-long v0, v0

    .line 24
    add-long/2addr v4, v0

    .line 25
    iget-wide v0, p0, Lx3/o2;->f:J

    .line 27
    invoke-static {v0, v1, v4, v5}, Lt3/h;->x(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lx3/o2;->f:J

    .line 33
    iget-wide v0, p0, Lx3/o2;->c:D

    .line 35
    sub-double/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lx3/o2;->c:D

    .line 38
    return-wide p2
.end method

.method public abstract v()D
.end method

.method public abstract w(DD)V
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
.end method

.method public x(J)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMicros"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lx3/o2;->f:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_1b

    .line 7
    sub-long v0, p1, v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lx3/o2;->v()D

    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lx3/o2;->d:D

    .line 17
    iget-wide v4, p0, Lx3/o2;->c:D

    .line 19
    add-double/2addr v4, v0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lx3/o2;->c:D

    .line 26
    iput-wide p1, p0, Lx3/o2;->f:J

    .line 28
    :cond_1b
    return-void
.end method

.method public abstract y(DD)J
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
.end method
