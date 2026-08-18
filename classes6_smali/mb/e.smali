.class public final Lmb/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/e$a;,
        Lmb/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n426#2,9:122\n435#2,2:133\n13402#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n426#2,9:122\n435#2,2:133\n13402#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lmb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lmb/e;

    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmb/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>([Lmb/z0;)V
    .registers 2
    .param p1  # [Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmb/z0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/e;->a:[Lmb/z0;

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lmb/e;->notCompletedCount$volatile:I

    .line 9
    return-void
.end method

.method public static final synthetic a(Lmb/e;)[Lmb/z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/e;->a:[Lmb/z0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Lmb/e;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lmb/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    invoke-static {p0}, Lmb/e;->a(Lmb/e;)[Lmb/z0;

    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [Lmb/e$a;

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    if-ge v5, v1, :cond_35

    .line 25
    invoke-static {p0}, Lmb/e;->a(Lmb/e;)[Lmb/z0;

    .line 28
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 31
    invoke-interface {v6}, Lmb/n2;->start()Z

    .line 34
    new-instance v7, Lmb/e$a;

    .line 36
    invoke-direct {v7, p0, v0}, Lmb/e$a;-><init>(Lmb/e;Lmb/n;)V

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v6, v4, v7, v2, v8}, Lmb/p2;->C(Lmb/n2;ZLmb/s2;ILjava/lang/Object;)Lmb/m1;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v7, v6}, Lmb/e$a;->K(Lmb/m1;)V

    .line 47
    sget-object v6, Ls9/u2;->a:Ls9/u2;

    .line 49
    aput-object v7, v3, v5

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    new-instance v2, Lmb/e$b;

    .line 56
    invoke-direct {v2, p0, v3}, Lmb/e$b;-><init>(Lmb/e;[Lmb/e$a;)V

    .line 59
    :goto_3a
    if-ge v4, v1, :cond_44

    .line 61
    aget-object v5, v3, v4

    .line 63
    invoke-virtual {v5, v2}, Lmb/e$a;->J(Lmb/e$b;)V

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    invoke-interface {v0}, Lmb/n;->d()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    invoke-virtual {v2}, Lmb/e$b;->a()V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {v0, v2}, Lmb/r;->c(Lmb/n;Lmb/m;)V

    .line 82
    :goto_51
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_5e

    .line 92
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 95
    :cond_5e
    return-object v0
.end method

.method public final synthetic d()I
    .registers 2

    .line 1
    iget v0, p0, Lmb/e;->notCompletedCount$volatile:I

    .line 3
    return v0
.end method

.method public final synthetic f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmb/e;->notCompletedCount$volatile:I

    .line 3
    return-void
.end method
