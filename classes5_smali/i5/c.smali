.class public final synthetic Li5/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Li5/e;

.field public final synthetic q:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Li5/e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5/c;->p:Li5/e;

    .line 6
    iput-object p2, p0, Li5/c;->q:Ljava/util/concurrent/CountDownLatch;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li5/c;->p:Li5/e;

    .line 3
    iget-object v1, p0, Li5/c;->q:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-static {v0, v1}, Li5/e;->b(Li5/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    return-void
.end method
