.class public final Luc/e$e;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e;->i1(ILbd/n;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n939#2:219\n940#2,8:222\n948#2:233\n402#3,2:220\n404#3,3:230\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n939#1:220,2\n939#1:230,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Luc/e;

.field public final synthetic h:I

.field public final synthetic i:Lbd/l;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLuc/e;ILbd/l;IZ)V
    .registers 8

    .line 1
    iput-object p1, p0, Luc/e$e;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Luc/e$e;->f:Z

    .line 5
    iput-object p3, p0, Luc/e$e;->g:Luc/e;

    .line 7
    iput p4, p0, Luc/e$e;->h:I

    .line 9
    iput-object p5, p0, Luc/e$e;->i:Lbd/l;

    .line 11
    iput p6, p0, Luc/e$e;->j:I

    .line 13
    iput-boolean p7, p0, Luc/e$e;->k:Z

    .line 15
    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public f()J
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Luc/e$e;->g:Luc/e;

    .line 3
    invoke-static {v0}, Luc/e;->k(Luc/e;)Luc/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Luc/e$e;->h:I

    .line 9
    iget-object v2, p0, Luc/e$e;->i:Lbd/l;

    .line 11
    iget v3, p0, Luc/e$e;->j:I

    .line 13
    iget-boolean v4, p0, Luc/e$e;->k:Z

    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Luc/k;->a(ILbd/n;IZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v1, p0, Luc/e$e;->g:Luc/e;

    .line 23
    invoke-virtual {v1}, Luc/e;->Y0()Luc/i;

    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Luc/e$e;->h:I

    .line 29
    sget-object v3, Luc/a;->z:Luc/a;

    .line 31
    invoke-virtual {v1, v2, v3}, Luc/i;->i(ILuc/a;)V

    .line 34
    :cond_21
    if-nez v0, :cond_27

    .line 36
    iget-boolean v0, p0, Luc/e$e;->k:Z

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    :cond_27
    iget-object v0, p0, Luc/e$e;->g:Luc/e;

    .line 42
    monitor-enter v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_3e

    .line 43
    :try_start_2a
    iget-object v1, p0, Luc/e$e;->g:Luc/e;

    .line 45
    invoke-static {v1}, Luc/e;->c(Luc/e;)Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Luc/e$e;->h:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3b

    .line 58
    :try_start_39
    monitor-exit v0

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    const-wide/16 v0, -0x1

    .line 65
    return-wide v0
.end method
