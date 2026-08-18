.class public final Lib/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/j0$c;


# annotations
.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lib/g0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lib/g0;

    .line 3
    invoke-direct {v0}, Lib/g0;-><init>()V

    .line 6
    sput-object v0, Lib/g0;->b:Lib/g0;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lib/g0;->c:J

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final f()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lib/g0;->c:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lib/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lib/g0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lib/j0$b$a;->d(J)Lib/j0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lib/i0;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lib/g0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lib/j0$b$a;->d(J)Lib/j0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)J
    .registers 6

    .line 1
    sget-object v0, Lib/k;->q:Lib/k;

    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Lib/d0;->d(JLib/k;J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lib/j0$b$a;->g(J)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final c(JJ)J
    .registers 6

    .line 1
    sget-object v0, Lib/k;->q:Lib/k;

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lib/d0;->h(JJLib/k;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(J)J
    .registers 6

    .line 1
    invoke-direct {p0}, Lib/g0;->f()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lib/k;->q:Lib/k;

    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Lib/d0;->f(JJLib/k;)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public e()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lib/g0;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lib/j0$b$a;->g(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "TimeSource(System.nanoTime())"

    .line 3
    return-object v0
.end method
