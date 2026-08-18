.class public final synthetic Lg6/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/p;->a:Lcom/google/firebase/firestore/remote/g;

    .line 6
    iput-object p2, p0, Lg6/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-object p3, p0, Lg6/p;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/p;->a:Lcom/google/firebase/firestore/remote/g;

    .line 3
    iget-object v1, p0, Lg6/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v2, p0, Lg6/p;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/g;->b(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    return-void
.end method
