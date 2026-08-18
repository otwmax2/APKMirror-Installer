.class public Lr2/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ls2/d;

.field public final c:Lr2/y;

.field public final d:Lt2/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls2/d;Lr2/y;Lt2/a;)V
    .registers 5
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/w;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lr2/w;->b:Ls2/d;

    .line 8
    iput-object p3, p0, Lr2/w;->c:Lr2/y;

    .line 10
    iput-object p4, p0, Lr2/w;->d:Lt2/a;

    .line 12
    return-void
.end method

.method public static synthetic a(Lr2/w;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr2/w;->b:Ls2/d;

    .line 3
    invoke-interface {v0}, Ls2/d;->P()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj2/r;

    .line 23
    iget-object v2, p0, Lr2/w;->c:Lr2/y;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lr2/y;->b(Lj2/r;I)V

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lr2/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/w;->d:Lt2/a;

    .line 3
    new-instance v1, Lr2/v;

    .line 5
    invoke-direct {v1, p0}, Lr2/v;-><init>(Lr2/w;)V

    .line 8
    invoke-interface {v0, v1}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/w;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lr2/u;

    .line 5
    invoke-direct {v1, p0}, Lr2/u;-><init>(Lr2/w;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
