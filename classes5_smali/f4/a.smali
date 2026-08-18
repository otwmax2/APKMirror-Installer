.class public final Lf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lke/m;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf4/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lf4/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    return-object v0
.end method

.method public static final b(Lc4/d;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 2
    .param p0  # Lc4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lf4/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    if-nez p0, :cond_29

    .line 10
    sget-object p0, Lf4/a;->b:Ljava/lang/Object;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    sget-object v0, Lf4/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    if-nez v0, :cond_23

    .line 17
    sget-object v0, Lc4/d;->a:Lc4/d;

    .line 19
    invoke-static {v0}, Lc4/o;->c(Lc4/d;)Lc4/g;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lc4/g;->n()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf4/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_21

    .line 38
    monitor-exit p0

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    monitor-exit p0

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    sget-object p0, Lf4/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 47
    return-object p0
.end method

.method public static final c()Ljava/lang/Object;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lf4/a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final d(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Lsa/l;)V
    .registers 4
    .param p0  # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Lf4/c;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lf4/c;

    .line 18
    invoke-direct {v0}, Lf4/c;-><init>()V

    .line 21
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lf4/c;->a()Landroid/os/Bundle;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public static final e(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .registers 1
    .param p0  # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lf4/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    return-void
.end method

.method public static final f(Lcom/google/firebase/analytics/FirebaseAnalytics;Lsa/l;)V
    .registers 3
    .param p0  # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lsa/l<",
            "-",
            "Lcom/google/firebase/analytics/a;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/firebase/analytics/a;

    .line 13
    invoke-direct {v0}, Lcom/google/firebase/analytics/a;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/analytics/a;->a()Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Ljava/util/Map;)V

    .line 26
    return-void
.end method
