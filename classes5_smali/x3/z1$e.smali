.class public Lx3/z1$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/z1;->p(Ljava/util/concurrent/Executor;Lx3/f;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Lx3/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$delegate",
            "val$future"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/z1$e;->p:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lx3/z1$e;->q:Lx3/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/z1$e;->p:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lx3/z1$e;->q:Lx3/f;

    .line 10
    invoke-virtual {v0, p1}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
