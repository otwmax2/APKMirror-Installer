.class public final synthetic Lx5/p1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx5/t;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lx5/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lx5/y1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/p1;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    iput-object p2, p0, Lx5/p1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-object p3, p0, Lx5/p1;->c:Lx5/y1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx5/p1;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iget-object v1, p0, Lx5/p1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v2, p0, Lx5/p1;->c:Lx5/y1;

    .line 7
    check-cast p1, Lcom/google/firebase/firestore/o;

    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/m;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lx5/y1;Lcom/google/firebase/firestore/o;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 12
    return-void
.end method
