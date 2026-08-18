.class public final Lx2/l0;
.super Lc3/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lx2/u0;


# direct methods
.method public constructor <init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lx2/l0;->q:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lx2/l0;->r:Lx2/u0;

    .line 5
    invoke-direct {p0, p2}, Lc3/w0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/l0;->q:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lx2/l0;->r:Lx2/u0;

    .line 5
    invoke-static {v1}, Lx2/u0;->f(Lx2/u0;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lc3/i;->a(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
