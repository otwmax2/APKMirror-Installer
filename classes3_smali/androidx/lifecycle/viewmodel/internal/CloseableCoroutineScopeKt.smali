.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final VIEW_MODEL_SCOPE_KEY:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final asCloseable(Lmb/r0;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .registers 2
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lmb/r0;)V

    .line 11
    return-object v0
.end method

.method public static final createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmb/x2;->B()Lmb/x2;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ls9/p0; {:try_start_0 .. :try_end_8} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_e

    .line 10
    :catch_9
    sget-object v0, Lda/l;->p:Lda/l;

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    sget-object v0, Lda/l;->p:Lda/l;

    .line 15
    :goto_e
    new-instance v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Lmb/n3;->c(Lmb/n2;ILjava/lang/Object;)Lmb/a0;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lda/j;)V

    .line 30
    return-object v1
.end method
