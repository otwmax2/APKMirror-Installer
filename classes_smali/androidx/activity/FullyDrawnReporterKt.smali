.class public final Landroidx/activity/FullyDrawnReporterKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final reportWhenComplete(Landroidx/activity/FullyDrawnReporter;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Landroidx/activity/FullyDrawnReporter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    instance-of v0, p2, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 8
    iget v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 22
    invoke-direct {v0, p2}, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    .line 42
    :try_start_29
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_51

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 62
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_46

    .line 68
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 70
    return-object p0

    .line 71
    :cond_46
    :try_start_46
    iput-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v3, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 75
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_2d

    .line 79
    if-ne p1, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 85
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 91
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 93
    return-object p0

    .line 94
    :goto_5d
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 97
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 103
    throw p1
.end method

.method private static final reportWhenComplete$$forInline(Landroidx/activity/FullyDrawnReporter;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :try_start_d
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_1c

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 39
    throw p1
.end method
