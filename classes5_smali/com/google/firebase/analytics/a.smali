.class public final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public c:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public d:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->p:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/firebase/analytics/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->q:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/firebase/analytics/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->r:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/firebase/analytics/a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 35
    if-eqz v1, :cond_29

    .line 37
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->s:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    return-object v0
.end method

.method public final b()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .registers 2
    .param p1  # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-void
.end method

.method public final g(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .registers 2
    .param p1  # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-void
.end method

.method public final h(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .registers 2
    .param p1  # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-void
.end method

.method public final i(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .registers 2
    .param p1  # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-void
.end method
