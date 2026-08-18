.class public final Luc/e$j;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e;-><init>(Luc/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n153#2,14:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Luc/e;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Luc/e;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Luc/e$j;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luc/e$j;->f:Luc/e;

    .line 5
    iput-wide p3, p0, Luc/e$j;->g:J

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p1, p4, p2, p3}, Lqc/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/x;)V

    .line 13
    return-void
.end method


# virtual methods
.method public f()J
    .registers 9

    .line 1
    iget-object v0, p0, Luc/e$j;->f:Luc/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Luc/e$j;->f:Luc/e;

    .line 6
    invoke-static {v1}, Luc/e;->i(Luc/e;)J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Luc/e$j;->f:Luc/e;

    .line 12
    invoke-static {v3}, Luc/e;->h(Luc/e;)J

    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_17

    .line 22
    move v1, v2

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-object v1, p0, Luc/e$j;->f:Luc/e;

    .line 26
    invoke-static {v1}, Luc/e;->h(Luc/e;)J

    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, p0, Luc/e$j;->f:Luc/e;

    .line 32
    const-wide/16 v6, 0x1

    .line 34
    add-long/2addr v4, v6

    .line 35
    invoke-static {v1, v4, v5}, Luc/e;->z(Luc/e;J)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_3a

    .line 38
    move v1, v3

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_32

    .line 42
    iget-object v0, p0, Luc/e$j;->f:Luc/e;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Luc/e;->a(Luc/e;Ljava/io/IOException;)V

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    return-wide v0

    .line 51
    :cond_32
    iget-object v0, p0, Luc/e$j;->f:Luc/e;

    .line 53
    invoke-virtual {v0, v3, v2, v3}, Luc/e;->h2(ZII)V

    .line 56
    iget-wide v0, p0, Luc/e$j;->g:J

    .line 58
    return-wide v0

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method
