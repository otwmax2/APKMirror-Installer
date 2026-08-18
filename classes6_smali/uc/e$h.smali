.class public final Luc/e$h;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e;->l1(ILuc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n953#2,5:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Luc/e;

.field public final synthetic h:I

.field public final synthetic i:Luc/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLuc/e;ILuc/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Luc/e$h;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Luc/e$h;->f:Z

    .line 5
    iput-object p3, p0, Luc/e$h;->g:Luc/e;

    .line 7
    iput p4, p0, Luc/e$h;->h:I

    .line 9
    iput-object p5, p0, Luc/e$h;->i:Luc/a;

    .line 11
    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Luc/e$h;->g:Luc/e;

    .line 3
    invoke-static {v0}, Luc/e;->k(Luc/e;)Luc/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Luc/e$h;->h:I

    .line 9
    iget-object v2, p0, Luc/e$h;->i:Luc/a;

    .line 11
    invoke-interface {v0, v1, v2}, Luc/k;->b(ILuc/a;)V

    .line 14
    iget-object v0, p0, Luc/e$h;->g:Luc/e;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Luc/e$h;->g:Luc/e;

    .line 19
    invoke-static {v1}, Luc/e;->c(Luc/e;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Luc/e$h;->h:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_25

    .line 34
    monitor-exit v0

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    return-wide v0

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
