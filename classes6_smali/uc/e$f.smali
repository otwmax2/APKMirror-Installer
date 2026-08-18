.class public final Luc/e$f;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e;->j1(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n912#2,2:219\n914#2,7:223\n921#2:233\n402#3,2:221\n404#3,3:230\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n913#1:221,2\n913#1:230,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Luc/e;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLuc/e;ILjava/util/List;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Luc/e$f;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Luc/e$f;->f:Z

    .line 5
    iput-object p3, p0, Luc/e$f;->g:Luc/e;

    .line 7
    iput p4, p0, Luc/e$f;->h:I

    .line 9
    iput-object p5, p0, Luc/e$f;->i:Ljava/util/List;

    .line 11
    iput-boolean p6, p0, Luc/e$f;->j:Z

    .line 13
    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    iget-object v0, p0, Luc/e$f;->g:Luc/e;

    .line 3
    invoke-static {v0}, Luc/e;->k(Luc/e;)Luc/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Luc/e$f;->h:I

    .line 9
    iget-object v2, p0, Luc/e$f;->i:Ljava/util/List;

    .line 11
    iget-boolean v3, p0, Luc/e$f;->j:Z

    .line 13
    invoke-interface {v0, v1, v2, v3}, Luc/k;->d(ILjava/util/List;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    :try_start_12
    iget-object v1, p0, Luc/e$f;->g:Luc/e;

    .line 21
    invoke-virtual {v1}, Luc/e;->Y0()Luc/i;

    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Luc/e$f;->h:I

    .line 27
    sget-object v3, Luc/a;->z:Luc/a;

    .line 29
    invoke-virtual {v1, v2, v3}, Luc/i;->i(ILuc/a;)V

    .line 32
    :cond_1f
    if-nez v0, :cond_25

    .line 34
    iget-boolean v0, p0, Luc/e$f;->j:Z

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    :cond_25
    iget-object v0, p0, Luc/e$f;->g:Luc/e;

    .line 40
    monitor-enter v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_28} :catch_3c

    .line 41
    :try_start_28
    iget-object v1, p0, Luc/e$f;->g:Luc/e;

    .line 43
    invoke-static {v1}, Luc/e;->c(Luc/e;)Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Luc/e$f;->h:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_39

    .line 56
    :try_start_37
    monitor-exit v0

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    :goto_3c
    const-wide/16 v0, -0x1

    .line 63
    return-wide v0
.end method
