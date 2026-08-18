.class public Lcom/google/firebase/firestore/remote/g$b;
.super Lc9/b0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/g;->k(Lc9/f1;Lg6/b0;)Lc9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/b0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lc9/i;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;[Lc9/i;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g$b;->c:Lcom/google/firebase/firestore/remote/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g$b;->a:[Lc9/i;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/g$b;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-direct {p0}, Lc9/b0;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$b;->a:[Lc9/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$b;->b:Lcom/google/android/gms/tasks/Task;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g$b;->c:Lcom/google/firebase/firestore/remote/g;

    .line 12
    invoke-static {v1}, Lcom/google/firebase/firestore/remote/g;->d(Lcom/google/firebase/firestore/remote/g;)Lh6/j;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lh6/j;->s()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lg6/r;

    .line 22
    invoke-direct {v2}, Lg6/r;-><init>()V

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-super {p0}, Lc9/b0;->c()V

    .line 32
    return-void
.end method

.method public i()Lc9/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$b;->a:[Lc9/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const-string v2, "ClientCall used before onOpen() callback"

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$b;->a:[Lc9/i;

    .line 20
    aget-object v0, v0, v1

    .line 22
    return-object v0
.end method
