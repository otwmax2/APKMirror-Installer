.class public Lc9/d2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/d2;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/d2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc9/d2$c;

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic r:J

.field public final synthetic s:Lc9/d2;


# direct methods
.method public constructor <init>(Lc9/d2;Lc9/d2$c;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lc9/d2$b;->s:Lc9/d2;

    .line 3
    iput-object p2, p0, Lc9/d2$b;->p:Lc9/d2$c;

    .line 5
    iput-object p3, p0, Lc9/d2$b;->q:Ljava/lang/Runnable;

    .line 7
    iput-wide p4, p0, Lc9/d2$b;->r:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/d2$b;->s:Lc9/d2;

    .line 3
    iget-object v1, p0, Lc9/d2$b;->p:Lc9/d2$c;

    .line 5
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lc9/d2$b;->q:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lc9/d2$b;->r:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
