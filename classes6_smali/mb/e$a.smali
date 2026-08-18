.class public final Lmb/e$a;
.super Lmb/s2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n11158#2:122\n11493#2,3:123\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n115#1:122\n115#1:123,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n11158#2:122\n11493#2,3:123\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n115#1:122\n115#1:123,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final t:Lmb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/n<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public u:Lmb/m1;

.field public final synthetic v:Lmb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_disposer$volatile"

    .line 5
    const-class v2, Lmb/e$a;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmb/e$a;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lmb/e;Lmb/n;)V
    .registers 3
    .param p1  # Lmb/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb/e$a;->v:Lmb/e;

    .line 3
    invoke-direct {p0}, Lmb/s2;-><init>()V

    .line 6
    iput-object p2, p0, Lmb/e$a;->t:Lmb/n;

    .line 8
    return-void
.end method

.method public static final synthetic I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lmb/e$a;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .registers 7
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lmb/e$a;->t:Lmb/n;

    .line 5
    invoke-interface {v0, p1}, Lmb/n;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4c

    .line 11
    iget-object v0, p0, Lmb/e$a;->t:Lmb/n;

    .line 13
    invoke-interface {v0, p1}, Lmb/n;->P(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lmb/e$a;->F()Lmb/e$b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4c

    .line 22
    invoke-virtual {p1}, Lmb/e$b;->a()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lmb/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lmb/e$a;->v:Lmb/e;

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4c

    .line 38
    iget-object p1, p0, Lmb/e$a;->t:Lmb/n;

    .line 40
    iget-object v0, p0, Lmb/e$a;->v:Lmb/e;

    .line 42
    invoke-static {v0}, Lmb/e;->a(Lmb/e;)[Lmb/z0;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v2, :cond_43

    .line 56
    aget-object v4, v0, v3

    .line 58
    invoke-interface {v4}, Lmb/z0;->h()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_35

    .line 68
    :cond_43
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 70
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    return-void
.end method

.method public final F()Lmb/e$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/e<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lmb/e$a;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmb/e$b;

    .line 11
    return-object v0
.end method

.method public final G()Lmb/m1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/e$a;->u:Lmb/m1;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "handle"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final synthetic H()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/e$a;->_disposer$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final J(Lmb/e$b;)V
    .registers 3
    .param p1  # Lmb/e$b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/e<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmb/e$a;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final K(Lmb/m1;)V
    .registers 2
    .param p1  # Lmb/m1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmb/e$a;->u:Lmb/m1;

    .line 3
    return-void
.end method

.method public final synthetic L(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmb/e$a;->_disposer$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method
