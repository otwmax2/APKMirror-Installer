.class public final synthetic Lx5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/x;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/firebase/firestore/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/p$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/k0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    iput-object p2, p0, Lx5/k0;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lx5/k0;->c:Lcom/google/firebase/firestore/p$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx5/k0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    iget-object v1, p0, Lx5/k0;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lx5/k0;->c:Lcom/google/firebase/firestore/p$a;

    .line 7
    check-cast p1, La6/k1;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/p$a;La6/k1;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
