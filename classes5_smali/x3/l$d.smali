.class public abstract Lx3/l$d;
.super Lx3/l$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/l$d$b;,
        Lx3/l$d$c;,
        Lx3/l$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx3/l$f;-><init>(Lx3/l$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lx3/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lx3/l$c;
    .registers 5
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

    .line 1
    new-instance v0, Lx3/l$d$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx3/l$d$a;-><init>(Lx3/l$d;Lx3/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Lx3/l$d$a;->c()Lx3/l$c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract d()Lx3/l$d$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
