.class public abstract Landroidx/datastore/core/RunOnce;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n*L\n495#1:539,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n*L\n495#1:539,10\n*E\n"
    }
.end annotation


# instance fields
.field private final didRun:Lmb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/x<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final runMutex:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lyb/a;

    .line 13
    invoke-static {v2, v1, v2}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lmb/x;

    .line 19
    return-void
.end method


# virtual methods
.method public final awaitComplete(Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lmb/x;

    .line 3
    invoke-interface {v0, p1}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1
.end method

.method public abstract doRun(Lda/f;)Ljava/lang/Object;
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public final runIfNeeded(Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/RunOnce;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4c

    .line 38
    if-eq v2, v4, :cond_3f

    .line 40
    if-ne v2, v3, :cond_37

    .line 42
    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v1, Lyb/a;

    .line 46
    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/datastore/core/RunOnce;

    .line 50
    :try_start_31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_8b

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_96

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v2, Lyb/a;

    .line 68
    iget-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v4, Landroidx/datastore/core/RunOnce;

    .line 72
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_6a

    .line 77
    :cond_4c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->didRun:Lmb/x;

    .line 82
    invoke-interface {p1}, Lmb/n2;->d()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lyb/a;

    .line 93
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 97
    iput v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 99
    invoke-interface {p1, v5, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_69

    .line 105
    goto :goto_88

    .line 106
    :cond_69
    move-object v4, p0

    .line 107
    :goto_6a
    :try_start_6a
    iget-object v2, v4, Landroidx/datastore/core/RunOnce;->didRun:Lmb/x;

    .line 109
    invoke-interface {v2}, Lmb/n2;->d()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7c

    .line 115
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_78

    .line 117
    invoke-interface {p1, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_96

    .line 125
    :cond_7c
    :try_start_7c
    iput-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 129
    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 131
    invoke-virtual {v4, v0}, Landroidx/datastore/core/RunOnce;->doRun(Lda/f;)Ljava/lang/Object;

    .line 134
    move-result-object v0
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_78

    .line 135
    if-ne v0, v1, :cond_89

    .line 137
    :goto_88
    return-object v1

    .line 138
    :cond_89
    move-object v1, p1

    .line 139
    move-object v0, v4

    .line 140
    :goto_8b
    :try_start_8b
    iget-object p1, v0, Landroidx/datastore/core/RunOnce;->didRun:Lmb/x;

    .line 142
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 144
    invoke-interface {p1, v0}, Lmb/x;->w(Ljava/lang/Object;)Z
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_35

    .line 147
    invoke-interface {v1, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 150
    return-object v0

    .line 151
    :goto_96
    invoke-interface {v1, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 154
    throw p1
.end method
