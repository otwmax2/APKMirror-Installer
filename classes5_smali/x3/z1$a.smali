.class public Lx3/z1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/z1;->u(Lx3/v1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lx3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic q:Lx3/q1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lx3/q1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$queue",
            "val$future"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/z1$a;->p:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iput-object p2, p0, Lx3/z1$a;->q:Lx3/q1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/z1$a;->p:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iget-object v1, p0, Lx3/z1$a;->q:Lx3/q1;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
