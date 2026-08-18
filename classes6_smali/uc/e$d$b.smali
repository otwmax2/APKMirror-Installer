.class public final Luc/e$d$b;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e$d;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n688#2,5:219\n693#2,2:226\n696#2:231\n402#3,2:224\n404#3,3:228\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n692#1:224,2\n692#1:228,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Luc/e;

.field public final synthetic h:Luc/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLuc/e;Luc/h;)V
    .registers 5

    .line 1
    iput-object p1, p0, Luc/e$d$b;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Luc/e$d$b;->f:Z

    .line 5
    iput-object p3, p0, Luc/e$d$b;->g:Luc/e;

    .line 7
    iput-object p4, p0, Luc/e$d$b;->h:Luc/h;

    .line 9
    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Luc/e$d$b;->g:Luc/e;

    .line 3
    invoke-virtual {v0}, Luc/e;->g0()Luc/e$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luc/e$d$b;->h:Luc/h;

    .line 9
    invoke-virtual {v0, v1}, Luc/e$c;->f(Luc/h;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_2a

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, Lwc/h;->a:Lwc/h$a;

    .line 16
    invoke-virtual {v1}, Lwc/h$a;->g()Lwc/h;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Luc/e$d$b;->g:Luc/e;

    .line 22
    invoke-virtual {v2}, Luc/e;->e0()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Http2Connection.Listener failure for "

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lwc/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 36
    :try_start_23
    iget-object v1, p0, Luc/e$d$b;->h:Luc/h;

    .line 38
    sget-object v2, Luc/a;->s:Luc/a;

    .line 40
    invoke-virtual {v1, v2, v0}, Luc/h;->d(Luc/a;Ljava/io/IOException;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    :goto_2a
    const-wide/16 v0, -0x1

    .line 45
    return-wide v0
.end method
