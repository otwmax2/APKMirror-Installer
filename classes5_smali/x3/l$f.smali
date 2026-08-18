.class public abstract Lx3/l$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/l$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/l$f;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lx3/l$f;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-lez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "delay must be > 0, found %s"

    .line 15
    invoke-static {v0, v1, p2, p3}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 18
    new-instance v2, Lx3/l$f$a;

    .line 20
    move-wide v3, p0

    .line 21
    move-wide v5, p2

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lx3/l$f$a;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 26
    return-object v2
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Lx3/l$f;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-lez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "period must be > 0, found %s"

    .line 15
    invoke-static {v0, v1, p2, p3}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 18
    new-instance v2, Lx3/l$f$b;

    .line 20
    move-wide v3, p0

    .line 21
    move-wide v5, p2

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lx3/l$f$b;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 26
    return-object v2
.end method


# virtual methods
.method public abstract c(Lx3/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lx3/l$c;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "executor",
            "runnable"
        }
    .end annotation
.end method
