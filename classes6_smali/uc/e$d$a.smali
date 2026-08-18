.class public final Luc/e$d$a;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e$d;->i(ZLuc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n759#2,2:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Luc/e;

.field public final synthetic h:Lkotlin/jvm/internal/l1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLuc/e;Lkotlin/jvm/internal/l1$h;)V
    .registers 5

    .line 1
    iput-object p1, p0, Luc/e$d$a;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Luc/e$d$a;->f:Z

    .line 5
    iput-object p3, p0, Luc/e$d$a;->g:Luc/e;

    .line 7
    iput-object p4, p0, Luc/e$d$a;->h:Lkotlin/jvm/internal/l1$h;

    .line 9
    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Luc/e$d$a;->g:Luc/e;

    .line 3
    invoke-virtual {v0}, Luc/e;->g0()Luc/e$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luc/e$d$a;->g:Luc/e;

    .line 9
    iget-object v2, p0, Luc/e$d$a;->h:Lkotlin/jvm/internal/l1$h;

    .line 11
    iget-object v2, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 13
    check-cast v2, Luc/l;

    .line 15
    invoke-virtual {v0, v1, v2}, Luc/e$c;->e(Luc/e;Luc/l;)V

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0
.end method
