.class public final synthetic La6/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/y;


# instance fields
.field public final synthetic a:La6/q0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lh6/j;


# direct methods
.method public synthetic constructor <init>(La6/q0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lh6/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/d0;->a:La6/q0;

    .line 6
    iput-object p2, p0, La6/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p3, p0, La6/d0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    iput-object p4, p0, La6/d0;->d:Lh6/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, La6/d0;->a:La6/q0;

    .line 3
    iget-object v1, p0, La6/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-object v2, p0, La6/d0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    iget-object v3, p0, La6/d0;->d:Lh6/j;

    .line 9
    check-cast p1, Ly5/k;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, La6/q0;->a(La6/q0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lh6/j;Ly5/k;)V

    .line 14
    return-void
.end method
