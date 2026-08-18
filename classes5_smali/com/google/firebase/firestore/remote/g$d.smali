.class public Lcom/google/firebase/firestore/remote/g$d;
.super Lc9/i$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/g;->l(Lc9/f1;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/i$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g$d;->b:Lcom/google/firebase/firestore/remote/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-direct {p0}, Lc9/i$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc9/b2;->r()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_21

    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_20

    .line 19
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    new-instance p2, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 23
    const-string v0, "Received onClose with status OK, but no message."

    .line 25
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$a;->D:Lcom/google/firebase/firestore/FirebaseFirestoreException$a;

    .line 27
    invoke-direct {p2, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$a;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$d;->b:Lcom/google/firebase/firestore/remote/g;

    .line 38
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/g;->e(Lcom/google/firebase/firestore/remote/g;Lc9/b2;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 45
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
