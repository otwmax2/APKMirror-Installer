.class public Lj3/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/q0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/q0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/e;
.end annotation


# static fields
.field public static final t:J


# instance fields
.field public final p:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:J

.field public volatile transient r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public volatile transient s:J


# direct methods
.method public constructor <init>(Lj3/q0;JLjava/util/concurrent/TimeUnit;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/q0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj3/q0;

    .line 10
    iput-object p1, p0, Lj3/r0$a;->p:Lj3/q0;

    .line 12
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lj3/r0$a;->q:J

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long p1, p2, v0

    .line 22
    if-lez p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    const-string v0, "duration (%s %s) must be > 0"

    .line 29
    invoke-static {p1, v0, p2, p3, p4}, Lj3/h0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lj3/e0;
    .end annotation

    .line 1
    iget-wide v0, p0, Lj3/r0$a;->s:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long v6, v0, v4

    .line 11
    if-eqz v6, :cond_12

    .line 13
    sub-long v6, v2, v0

    .line 15
    cmp-long v6, v6, v4

    .line 17
    if-ltz v6, :cond_31

    .line 19
    :cond_12
    monitor-enter p0

    .line 20
    :try_start_13
    iget-wide v6, p0, Lj3/r0$a;->s:J

    .line 22
    cmp-long v0, v0, v6

    .line 24
    if-nez v0, :cond_30

    .line 26
    iget-object v0, p0, Lj3/r0$a;->p:Lj3/q0;

    .line 28
    invoke-interface {v0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lj3/r0$a;->r:Ljava/lang/Object;

    .line 34
    iget-wide v6, p0, Lj3/r0$a;->q:J

    .line 36
    add-long/2addr v2, v6

    .line 37
    cmp-long v1, v2, v4

    .line 39
    if-nez v1, :cond_2a

    .line 41
    const-wide/16 v2, 0x1

    .line 43
    :cond_2a
    iput-wide v2, p0, Lj3/r0$a;->s:J

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_2e

    .line 50
    :cond_31
    iget-object v0, p0, Lj3/r0$a;->r:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Lj3/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2e

    .line 58
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Suppliers.memoizeWithExpiration("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj3/r0$a;->p:Lj3/q0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lj3/r0$a;->q:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", NANOS)"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
