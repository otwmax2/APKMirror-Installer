.class public final synthetic Lg6/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx5/z0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/l;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/l;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/k0;->a:Lcom/google/firebase/firestore/remote/l;

    .line 6
    iput-object p2, p0, Lg6/k0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/k0;->a:Lcom/google/firebase/firestore/remote/l;

    .line 3
    iget-object v1, p0, Lg6/k0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/l;->a(Lcom/google/firebase/firestore/remote/l;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    return-void
.end method
