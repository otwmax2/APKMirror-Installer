.class public final Lvb/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lra/g;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lra/g;
    .end annotation
.end field

.field public static f:Lvb/h; = null
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final g:Z = false

.field public static final h:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    const-string v1, "DefaultDispatcher"

    .line 5
    invoke-static {v0, v1}, Ltb/z0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvb/k;->a:Ljava/lang/String;

    .line 11
    const/16 v8, 0xc

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 16
    const-wide/32 v2, 0x186a0

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Ltb/z0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lvb/k;->b:J

    .line 29
    invoke-static {}, Ltb/z0;->a()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Lbb/u;->w(II)I

    .line 37
    move-result v3

    .line 38
    const/16 v6, 0x8

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Ltb/z0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    sput v0, Lvb/k;->c:I

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 55
    const v2, 0x1ffffe

    .line 58
    const/4 v3, 0x0

    .line 59
    const v4, 0x1ffffe

    .line 62
    invoke-static/range {v1 .. v6}, Ltb/z0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    sput v0, Lvb/k;->d:I

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 72
    const-wide/16 v2, 0x3c

    .line 74
    const-wide/16 v4, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v9}, Ltb/z0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lvb/k;->e:J

    .line 88
    sget-object v0, Lvb/f;->a:Lvb/f;

    .line 90
    sput-object v0, Lvb/k;->f:Lvb/h;

    .line 92
    return-void
.end method

.method public static final synthetic a(Z)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lvb/k;->d(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Runnable;JZ)Lvb/i;
    .registers 5
    .param p0  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lvb/j;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvb/j;-><init>(Ljava/lang/Runnable;JZ)V

    .line 6
    return-object v0
.end method

.method public static final c(Lvb/i;)Z
    .registers 1
    .param p0  # Lvb/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean p0, p0, Lvb/i;->q:Z

    .line 3
    return p0
.end method

.method public static final d(Z)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const-string p0, "Blocking"

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Non-blocking"

    .line 8
    return-object p0
.end method
