.class public final Luc/e$g;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e;->k1(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n894#2,2:219\n896#2,7:223\n903#2:233\n402#3,2:221\n404#3,3:230\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n895#1:221,2\n895#1:230,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Luc/e;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLuc/e;ILjava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, Luc/e$g;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Luc/e$g;->f:Z

    .line 5
    iput-object p3, p0, Luc/e$g;->g:Luc/e;

    .line 7
    iput p4, p0, Luc/e$g;->h:I

    .line 9
    iput-object p5, p0, Luc/e$g;->i:Ljava/util/List;

    .line 11
    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Luc/e$g;->g:Luc/e;

    .line 3
    invoke-static {v0}, Luc/e;->k(Luc/e;)Luc/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Luc/e$g;->h:I

    .line 9
    iget-object v2, p0, Luc/e$g;->i:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1, v2}, Luc/k;->c(ILjava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 17
    :try_start_10
    iget-object v0, p0, Luc/e$g;->g:Luc/e;

    .line 19
    invoke-virtual {v0}, Luc/e;->Y0()Luc/i;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Luc/e$g;->h:I

    .line 25
    sget-object v2, Luc/a;->z:Luc/a;

    .line 27
    invoke-virtual {v0, v1, v2}, Luc/i;->i(ILuc/a;)V

    .line 30
    iget-object v0, p0, Luc/e$g;->g:Luc/e;

    .line 32
    monitor-enter v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_20} :catch_34

    .line 33
    :try_start_20
    iget-object v1, p0, Luc/e$g;->g:Luc/e;

    .line 35
    invoke-static {v1}, Luc/e;->c(Luc/e;)Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Luc/e$g;->h:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_31

    .line 48
    :try_start_2f
    monitor-exit v0

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :cond_34
    :goto_34
    const-wide/16 v0, -0x1

    .line 55
    return-wide v0
.end method
