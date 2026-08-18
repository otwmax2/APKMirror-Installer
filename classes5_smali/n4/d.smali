.class public final synthetic Ln4/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lc4/g;

.field public final synthetic q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lc4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/d;->p:Lc4/g;

    .line 6
    iput-object p2, p0, Ln4/d;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/d;->p:Lc4/g;

    .line 3
    iget-object v1, p0, Ln4/d;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-static {v0, v1}, Ln4/e;->e(Lc4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method
