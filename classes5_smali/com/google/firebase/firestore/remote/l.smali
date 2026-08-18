.class public final Lcom/google/firebase/firestore/remote/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SupportAnnotationUsage"
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/l$c;,
        Lcom/google/firebase/firestore/remote/l$b;,
        Lcom/google/firebase/firestore/remote/l$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/firestore/remote/l;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/firestore/remote/l$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/l;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/l;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static c()Lcom/google/firebase/firestore/remote/l;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/remote/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/remote/l$c;)Lx5/z0;
    .registers 3
    .param p1  # Lcom/google/firebase/firestore/remote/l$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "a null listener is not allowed"

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lg6/k0;

    .line 18
    invoke-direct {p1, p0, v0}, Lg6/k0;-><init>(Lcom/google/firebase/firestore/remote/l;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/remote/l$b;)V
    .registers 4
    .param p1  # Lcom/google/firebase/firestore/remote/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/firebase/firestore/remote/l$c;

    .line 25
    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/remote/l$c;->a(Lcom/google/firebase/firestore/remote/l$b;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method
