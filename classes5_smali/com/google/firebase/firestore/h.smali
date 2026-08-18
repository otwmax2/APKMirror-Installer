.class public Lcom/google/firebase/firestore/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc4/h;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc4/g;

.field public final c:Landroid/content/Context;

.field public final d:Lj6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/a<",
            "Lu4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/a<",
            "Lq4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg6/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc4/g;Lj6/a;Lj6/a;Lg6/a0;)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lj6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lj6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lg6/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc4/g;",
            "Lj6/a<",
            "Lu4/b;",
            ">;",
            "Lj6/a<",
            "Lq4/c;",
            ">;",
            "Lg6/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/h;->c:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/firestore/h;->b:Lc4/g;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/firestore/h;->d:Lj6/a;

    .line 17
    iput-object p4, p0, Lcom/google/firebase/firestore/h;->e:Lj6/a;

    .line 19
    iput-object p5, p0, Lcom/google/firebase/firestore/h;->f:Lg6/a0;

    .line 21
    invoke-virtual {p2, p0}, Lc4/g;->h(Lc4/h;)V

    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lc4/p;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    iget-object p2, p0, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_12
    if-ge v1, p2, :cond_41

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 35
    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->Z()Lcom/google/android/gms/tasks/Task;

    .line 38
    iget-object v3, p0, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    xor-int/2addr v3, v4

    .line 50
    const-string v5, "terminate() should have removed its entry from `instances` for key: %s"

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    aput-object v2, v4, v0

    .line 60
    invoke-static {v3, v5, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_12

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_3f

    .line 69
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    if-nez v0, :cond_27

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/h;->c:Landroid/content/Context;

    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/h;->b:Lc4/g;

    .line 16
    iget-object v3, p0, Lcom/google/firebase/firestore/h;->d:Lj6/a;

    .line 18
    iget-object v4, p0, Lcom/google/firebase/firestore/h;->e:Lj6/a;

    .line 20
    iget-object v7, p0, Lcom/google/firebase/firestore/h;->f:Lg6/a0;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_24

    .line 22
    move-object v6, p0

    .line 23
    move-object v5, p1

    .line 24
    :try_start_17
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->R(Landroid/content/Context;Lc4/g;Lj6/a;Lj6/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lg6/a0;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    move-result-object v0

    .line 28
    iget-object p1, v6, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 30
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :goto_22
    move-object p1, v0

    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v6, p0

    .line 39
    goto :goto_22

    .line 40
    :cond_27
    move-object v6, p0

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_21

    .line 44
    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
