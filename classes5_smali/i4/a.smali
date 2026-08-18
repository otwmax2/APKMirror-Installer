.class public final Li4/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lcom/google/firebase/analytics/FirebaseAnalytics;Lsa/a;)V
    .registers 4
    .param p0  # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lf4/a;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    invoke-static {}, Lf4/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lf4/a;->e(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    .line 23
    :try_start_16
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_22

    .line 26
    :try_start_19
    invoke-static {v1}, Lf4/a;->e(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    :try_start_23
    invoke-static {v1}, Lf4/a;->e(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 39
    throw p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_20

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method
