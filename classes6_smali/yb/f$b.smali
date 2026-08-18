.class public final Lyb/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lwb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwb/o<",
        "TQ;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lwb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/o<",
            "TQ;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final synthetic r:Lyb/f;


# direct methods
.method public constructor <init>(Lyb/f;Lwb/o;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lyb/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lwb/o;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/o<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/f$b;->r:Lyb/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyb/f$b;->p:Lwb/o;

    .line 8
    iput-object p3, p0, Lyb/f$b;->q:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lyb/f;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyb/f$b;->r:Lyb/f;

    .line 7
    iget-object v2, p0, Lyb/f$b;->q:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lyb/f$b;->p:Lwb/o;

    .line 14
    invoke-interface {v0, p1}, Lwb/n;->f(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public g(Ltb/t0;I)V
    .registers 4
    .param p1  # Ltb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/t0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$b;->p:Lwb/o;

    .line 3
    invoke-interface {v0, p1, p2}, Lmb/b4;->g(Ltb/t0;I)V

    .line 6
    return-void
.end method

.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$b;->p:Lwb/o;

    .line 3
    invoke-interface {v0}, Lwb/n;->getContext()Lda/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lmb/m1;)V
    .registers 3
    .param p1  # Lmb/m1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyb/f$b;->p:Lwb/o;

    .line 3
    invoke-interface {v0, p1}, Lwb/n;->i(Lmb/m1;)V

    .line 6
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyb/f$b;->p:Lwb/o;

    .line 3
    invoke-interface {v0, p1, p2}, Lwb/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lyb/f$b;->r:Lyb/f;

    .line 9
    if-eqz p1, :cond_13

    .line 11
    invoke-static {}, Lyb/f;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyb/f$b;->q:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return p1
.end method
