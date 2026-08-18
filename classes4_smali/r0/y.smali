.class public final Lr0/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n426#2,11:42\n1#3:53\n*S KotlinDebug\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n*L\n21#1:42,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nlifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n426#2,11:42\n1#3:53\n*S KotlinDebug\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n*L\n21#1:42,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p0  # Landroidx/lifecycle/Lifecycle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lr0/y$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr0/y$a;

    .line 8
    iget v1, v0, Lr0/y$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/y$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr0/y$a;

    .line 22
    invoke-direct {v0, p1}, Lr0/y$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lr0/y$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr0/y$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lr0/y$a;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$h;

    .line 42
    iget-object v0, v0, Lr0/y$a;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 46
    :try_start_2d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_8f

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_9b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 75
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p1, Lkotlin/jvm/internal/l1$h;

    .line 80
    invoke-direct {p1}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 83
    :try_start_52
    iput-object p0, v0, Lr0/y$a;->p:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, Lr0/y$a;->q:Ljava/lang/Object;

    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v0, Lr0/y$a;->r:I

    .line 90
    iput v3, v0, Lr0/y$a;->t:I

    .line 92
    new-instance v2, Lmb/p;

    .line 94
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v2, v4, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 101
    invoke-virtual {v2}, Lmb/p;->H()V

    .line 104
    new-instance v3, Lr0/y$b;

    .line 106
    invoke-direct {v3, v2}, Lr0/y$b;-><init>(Lmb/n;)V

    .line 109
    iput-object v3, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 114
    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 116
    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 119
    invoke-virtual {v2}, Lmb/p;->z()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    if-ne v2, v3, :cond_8a

    .line 129
    invoke-static {v0}, Lga/h;->c(Lda/f;)V
    :try_end_83
    .catchall {:try_start_52 .. :try_end_83} :catchall_84

    .line 132
    goto :goto_8a

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v5, v0

    .line 135
    move-object v0, p0

    .line 136
    move-object p0, p1

    .line 137
    move-object p1, v5

    .line 138
    goto :goto_9b

    .line 139
    :cond_8a
    :goto_8a
    if-ne v2, v1, :cond_8d

    .line 141
    return-object v1

    .line 142
    :cond_8d
    move-object v0, p0

    .line 143
    move-object p0, p1

    .line 144
    :goto_8f
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 146
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 148
    if-eqz p0, :cond_98

    .line 150
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 153
    :cond_98
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 155
    return-object p0

    .line 156
    :goto_9b
    iget-object p0, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 158
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 160
    if-eqz p0, :cond_a4

    .line 162
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 165
    :cond_a4
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V
    .registers 2
    .param p0  # Landroidx/lifecycle/Lifecycle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    return-void
.end method
