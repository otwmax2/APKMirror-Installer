.class public final Lb7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lb7/y;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1611#2,9:124\n1863#2:133\n1864#2:135\n1620#2:136\n1734#2,3:137\n1#3:134\n1#3:140\n*S KotlinDebug\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n*L\n78#1:124,9\n78#1:133\n78#1:135\n78#1:136\n83#1:137,3\n78#1:134\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nProcessDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1611#2,9:124\n1863#2:133\n1864#2:135\n1620#2:136\n1734#2,3:137\n1#3:134\n1#3:140\n*S KotlinDebug\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n*L\n78#1:124,9\n78#1:133\n78#1:135\n78#1:136\n83#1:137,3\n78#1:134\n*E\n"
    }
.end annotation

.annotation runtime Lr9/f;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:I

.field public final d:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7/c1;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uuidGenerator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb7/c0;->a:Landroid/content/Context;

    .line 16
    new-instance p1, Lb7/z;

    .line 18
    invoke-direct {p1, p0}, Lb7/z;-><init>(Lb7/c0;)V

    .line 21
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lb7/c0;->b:Ls9/i0;

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lb7/c0;->c:I

    .line 33
    new-instance p1, Lb7/a0;

    .line 35
    invoke-direct {p1, p2}, Lb7/a0;-><init>(Lb7/c1;)V

    .line 38
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lb7/c0;->d:Ls9/i0;

    .line 44
    new-instance p1, Lb7/b0;

    .line 46
    invoke-direct {p1, p0}, Lb7/b0;-><init>(Lb7/c0;)V

    .line 49
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lb7/c0;->e:Ls9/i0;

    .line 55
    return-void
.end method

.method public static synthetic i(Lb7/c0;)Lb7/e0;
    .registers 1

    .line 1
    invoke-static {p0}, Lb7/c0;->o(Lb7/c0;)Lb7/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lb7/c0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lb7/c0;->p(Lb7/c0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lb7/c1;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lb7/c0;->q(Lb7/c1;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lb7/c0;)Lb7/e0;
    .registers 2

    .line 1
    sget-object v0, Lb7/f0;->a:Lb7/f0;

    .line 3
    iget-object p0, p0, Lb7/c0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Lb7/f0;->b(Landroid/content/Context;)Lb7/e0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p(Lb7/c0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb7/c0;->m()Lb7/e0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb7/e0;->i()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(Lb7/c1;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Lb7/c1;->next()Ljava/util/UUID;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "toString(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/c0;->b:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public b(Ljava/util/Map;)Z
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "processDataMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb7/c0;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb7/x;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p1}, Lb7/x;->e()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lb7/c0;->h()I

    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_2e

    .line 30
    invoke-virtual {p1}, Lb7/x;->f()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lb7/c0;->f()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    return v0
.end method

.method public c(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 3
    invoke-static {p1}, Lu9/n1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_23

    .line 9
    invoke-virtual {p0}, Lb7/c0;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb7/x;

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lb7/c0;->f()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Lb7/x;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lu9/n1;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p0}, Lb7/c0;->a()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lb7/x;

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lb7/c0;->f()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Lb7/x;-><init>(ILjava/lang/String;)V

    .line 53
    invoke-static {p1, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lu9/m1;->k(Ls9/z0;)Ljava/util/Map;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb7/c0;->f:Z

    .line 4
    return-void
.end method

.method public e(Ljava/util/Map;)Z
    .registers 8
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "processDataMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lb7/c0;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lb7/c0;->l()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3d

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lb7/e0;

    .line 37
    invoke-virtual {v3}, Lb7/e0;->i()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lb7/x;

    .line 47
    if-eqz v4, :cond_36

    .line 49
    new-instance v5, Ls9/z0;

    .line 51
    invoke-direct {v5, v3, v4}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v5, 0x0

    .line 56
    :goto_37
    if-eqz v5, :cond_18

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    return v0

    .line 70
    :cond_45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 74
    move v3, v1

    .line 75
    :cond_4a
    if-ge v3, p1, :cond_67

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    check-cast v4, Ls9/z0;

    .line 85
    invoke-virtual {v4}, Ls9/z0;->a()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lb7/e0;

    .line 91
    invoke-virtual {v4}, Ls9/z0;->b()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lb7/x;

    .line 97
    invoke-virtual {p0, v5, v4}, Lb7/c0;->n(Lb7/e0;Lb7/x;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4a

    .line 103
    return v1

    .line 104
    :cond_67
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/c0;->d:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lb7/y$a;->a(Lb7/y;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/c0;->c:I

    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb7/e0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb7/f0;->a:Lb7/f0;

    .line 3
    iget-object v1, p0, Lb7/c0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lb7/f0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Lb7/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/c0;->e:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/e0;

    .line 9
    return-object v0
.end method

.method public final n(Lb7/e0;Lb7/x;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb7/c0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lb7/e0;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-virtual {p1}, Lb7/e0;->h()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Lb7/x;->e()I

    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_2a

    .line 27
    invoke-virtual {p0}, Lb7/c0;->f()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lb7/x;->f()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    :goto_2a
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lb7/e0;->h()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Lb7/x;->e()I

    .line 51
    move-result p2

    .line 52
    if-eq p1, p2, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    return v2
.end method
