.class public final Lr2/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/c<",
        "Lr2/w;",
        ">;"
    }
.end annotation

.annotation build Lm2/a;
.end annotation

.annotation build Lm2/f;
.end annotation

.annotation build Lm2/g;
.end annotation


# instance fields
.field public final a:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Ls2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lr2/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lt2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/c;Lr9/c;Lr9/c;Lr9/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr9/c<",
            "Ls2/d;",
            ">;",
            "Lr9/c<",
            "Lr2/y;",
            ">;",
            "Lr9/c<",
            "Lt2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/x;->a:Lr9/c;

    .line 6
    iput-object p2, p0, Lr2/x;->b:Lr9/c;

    .line 8
    iput-object p3, p0, Lr2/x;->c:Lr9/c;

    .line 10
    iput-object p4, p0, Lr2/x;->d:Lr9/c;

    .line 12
    return-void
.end method

.method public static a(Lr9/c;Lr9/c;Lr9/c;Lr9/c;)Lr2/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr9/c<",
            "Ls2/d;",
            ">;",
            "Lr9/c<",
            "Lr2/y;",
            ">;",
            "Lr9/c<",
            "Lt2/a;",
            ">;)",
            "Lr2/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr2/x;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lr2/x;-><init>(Lr9/c;Lr9/c;Lr9/c;Lr9/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ls2/d;Lr2/y;Lt2/a;)Lr2/w;
    .registers 5

    .line 1
    new-instance v0, Lr2/w;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lr2/w;-><init>(Ljava/util/concurrent/Executor;Ls2/d;Lr2/y;Lt2/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lr2/w;
    .registers 5

    .line 1
    iget-object v0, p0, Lr2/x;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Lr2/x;->b:Lr9/c;

    .line 11
    invoke-interface {v1}, Lr9/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls2/d;

    .line 17
    iget-object v2, p0, Lr2/x;->c:Lr9/c;

    .line 19
    invoke-interface {v2}, Lr9/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lr2/y;

    .line 25
    iget-object v3, p0, Lr2/x;->d:Lr9/c;

    .line 27
    invoke-interface {v3}, Lr9/c;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lt2/a;

    .line 33
    invoke-static {v0, v1, v2, v3}, Lr2/x;->c(Ljava/util/concurrent/Executor;Ls2/d;Lr2/y;Lt2/a;)Lr2/w;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr2/x;->b()Lr2/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
