.class public final synthetic Lzb/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic q:Lmb/z0;

.field public final synthetic r:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Lmb/z0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzb/d;->p:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 6
    iput-object p2, p0, Lzb/d;->q:Lmb/z0;

    .line 8
    iput-object p3, p0, Lzb/d;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lzb/d;->p:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    iget-object v1, p0, Lzb/d;->q:Lmb/z0;

    .line 5
    iget-object v2, p0, Lzb/d;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lzb/e;->a(Lcom/google/android/gms/tasks/CancellationTokenSource;Lmb/z0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
