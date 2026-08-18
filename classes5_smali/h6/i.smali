.class public final synthetic Lh6/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/util/concurrent/Callable;

.field public final synthetic q:Ljava/util/concurrent/Executor;

.field public final synthetic r:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6/i;->p:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lh6/i;->q:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lh6/i;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh6/i;->p:Ljava/util/concurrent/Callable;

    .line 3
    iget-object v1, p0, Lh6/i;->q:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lh6/i;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-static {v0, v1, v2}, Lh6/j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method
