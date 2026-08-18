.class public final Lda/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/f;
.implements Lga/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lda/f<",
        "TT;>;",
        "Lga/e;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# static fields
.field public static final q:Lda/n$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lda/n<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lda/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda/n$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lda/n;->q:Lda/n$a;

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 11
    const-string v1, "result"

    .line 13
    const-class v2, Lda/n;

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lda/n;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Lda/f;)V
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lfa/a;->q:Lfa/a;

    invoke-direct {p0, p1, v0}, Lda/n;-><init>(Lda/f;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lda/f;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/n;->p:Lda/f;

    .line 3
    iput-object p2, p0, Lda/n;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    iget-object v0, p0, Lda/n;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lfa/a;->q:Lfa/a;

    .line 5
    if-ne v0, v1, :cond_19

    .line 7
    sget-object v0, Lda/n;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, Lda/n;->result:Ljava/lang/Object;

    .line 26
    :cond_19
    sget-object v1, Lfa/a;->r:Lfa/a;

    .line 28
    if-ne v0, v1, :cond_22

    .line 30
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v1, v0, Ls9/i1$b;

    .line 37
    if-nez v1, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    check-cast v0, Ls9/i1$b;

    .line 42
    iget-object v0, v0, Ls9/i1$b;->p:Ljava/lang/Throwable;

    .line 44
    throw v0
.end method

.method public getCallerFrame()Lga/e;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lda/n;->p:Lda/f;

    .line 3
    instance-of v1, v0, Lga/e;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lga/e;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lda/n;->p:Lda/f;

    .line 3
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lda/n;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lfa/a;->q:Lfa/a;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    sget-object v0, Lda/n;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_29

    .line 22
    sget-object v0, Lda/n;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lfa/a;->r:Lfa/a;

    .line 30
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lda/n;->p:Lda/f;

    .line 38
    invoke-interface {v0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "Already resumed"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SafeContinuation for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lda/n;->p:Lda/f;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
