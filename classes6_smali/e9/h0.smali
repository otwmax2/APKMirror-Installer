.class public final Le9/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/h0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Le9/h0;->a:Ljava/util/Random;

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Le9/h0;->b:J

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Le9/h0;->c:J

    .line 31
    const-wide v0, 0x3ff999999999999aL  # 1.6

    .line 36
    iput-wide v0, p0, Le9/h0;->d:D

    .line 38
    const-wide v0, 0x3fc999999999999aL  # 0.2

    .line 43
    iput-wide v0, p0, Le9/h0;->e:D

    .line 45
    iget-wide v0, p0, Le9/h0;->b:J

    .line 47
    iput-wide v0, p0, Le9/h0;->f:J

    .line 49
    return-void
.end method


# virtual methods
.method public a()J
    .registers 9

    .line 1
    iget-wide v0, p0, Le9/h0;->f:J

    .line 3
    long-to-double v2, v0

    .line 4
    iget-wide v4, p0, Le9/h0;->d:D

    .line 6
    mul-double/2addr v4, v2

    .line 7
    double-to-long v4, v4

    .line 8
    iget-wide v6, p0, Le9/h0;->c:J

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v4

    .line 14
    iput-wide v4, p0, Le9/h0;->f:J

    .line 16
    iget-wide v4, p0, Le9/h0;->e:D

    .line 18
    neg-double v6, v4

    .line 19
    mul-double/2addr v6, v2

    .line 20
    mul-double/2addr v4, v2

    .line 21
    invoke-virtual {p0, v6, v7, v4, v5}, Le9/h0;->g(DD)J

    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public b(J)Le9/h0;
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iput-wide p1, p0, Le9/h0;->b:J

    .line 3
    return-object p0
.end method

.method public c(D)Le9/h0;
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iput-wide p1, p0, Le9/h0;->e:D

    .line 3
    return-object p0
.end method

.method public d(J)Le9/h0;
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iput-wide p1, p0, Le9/h0;->c:J

    .line 3
    return-object p0
.end method

.method public e(D)Le9/h0;
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iput-wide p1, p0, Le9/h0;->d:D

    .line 3
    return-object p0
.end method

.method public f(Ljava/util/Random;)Le9/h0;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iput-object p1, p0, Le9/h0;->a:Ljava/util/Random;

    .line 3
    return-object p0
.end method

.method public final g(DD)J
    .registers 7

    .line 1
    cmpl-double v0, p3, p1

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 11
    sub-double/2addr p3, p1

    .line 12
    iget-object v0, p0, Le9/h0;->a:Ljava/util/Random;

    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 17
    move-result-wide v0

    .line 18
    mul-double/2addr v0, p3

    .line 19
    add-double/2addr v0, p1

    .line 20
    double-to-long p1, v0

    .line 21
    return-wide p1
.end method
