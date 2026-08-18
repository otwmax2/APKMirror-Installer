.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLmb/m0;Lsa/a;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $co:Lmb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle;Lmb/n;Lsa/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lmb/n<",
            "-TR;>;",
            "Lsa/a<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$co:Lmb/n;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$block:Lsa/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    move-result-object p1

    .line 19
    if-ne p2, p1, :cond_37

    .line 21
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$co:Lmb/n;

    .line 28
    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$block:Lsa/a;

    .line 30
    :try_start_1d
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 32
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    .line 40
    goto :goto_33

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 44
    invoke-static {p2}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    :goto_33
    invoke-interface {p1, p2}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 58
    if-ne p2, p1, :cond_54

    .line 60
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$this_suspendWithStateAtLeastUnchecked:Landroidx/lifecycle/Lifecycle;

    .line 62
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->$co:Lmb/n;

    .line 67
    sget-object p2, Ls9/i1;->q:Ls9/i1$a;

    .line 69
    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 71
    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 74
    invoke-static {p2}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 85
    :cond_54
    return-void
.end method
