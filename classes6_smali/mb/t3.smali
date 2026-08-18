.class public final synthetic Lmb/t3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmb/t3;->p:I

    .line 6
    iput-object p2, p0, Lmb/t3;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lmb/t3;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget v0, p0, Lmb/t3;->p:I

    .line 3
    iget-object v1, p0, Lmb/t3;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lmb/t3;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lmb/u3;->a(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
