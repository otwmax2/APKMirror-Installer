.class public final Lx3/z2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public p:Lx3/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/z2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/z2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/z2<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/z2$b;->p:Lx3/z2;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/z2$b;->p:Lx3/z2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-static {v0}, Lx3/z2;->N(Lx3/z2;)Lx3/q1;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lx3/z2$b;->p:Lx3/z2;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_19

    .line 22
    invoke-virtual {v0, v1}, Lx3/f;->D(Lx3/q1;)Z

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v3, 0x1

    .line 27
    :try_start_1a
    invoke-static {v0}, Lx3/z2;->O(Lx3/z2;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v2}, Lx3/z2;->P(Lx3/z2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    const-string v5, "Timed out"
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_71

    .line 36
    if-eqz v4, :cond_51

    .line 38
    :try_start_25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0xa

    .line 50
    cmp-long v4, v6, v8

    .line 52
    if-lez v4, :cond_51

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v8, " (timeout delayed by "

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, " ms after scheduled time)"

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception v4

    .line 81
    goto :goto_73

    .line 82
    :cond_51
    :goto_51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, ": "

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4
    :try_end_65
    .catchall {:try_start_25 .. :try_end_65} :catchall_4f

    .line 102
    :try_start_65
    new-instance v5, Lx3/z2$c;

    .line 104
    invoke-direct {v5, v4, v2}, Lx3/z2$c;-><init>(Ljava/lang/String;Lx3/z2$a;)V

    .line 107
    invoke-virtual {v0, v5}, Lx3/f;->C(Ljava/lang/Throwable;)Z
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_71

    .line 110
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_7c

    .line 116
    :goto_73
    :try_start_73
    new-instance v6, Lx3/z2$c;

    .line 118
    invoke-direct {v6, v5, v2}, Lx3/z2$c;-><init>(Ljava/lang/String;Lx3/z2$a;)V

    .line 121
    invoke-virtual {v0, v6}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 124
    throw v4
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_71

    .line 125
    :goto_7c
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 128
    throw v0
.end method
