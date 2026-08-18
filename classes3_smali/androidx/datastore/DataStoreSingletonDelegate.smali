.class public final Landroidx/datastore/DataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lya/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/e<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private volatile INSTANCE:Landroidx/datastore/core/DataStore;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final produceMigrations:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final scope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lsa/l;Lmb/r0;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/datastore/core/okio/OkioSerializer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Lsa/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;>;",
            "Lmb/r0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "produceMigrations"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scope"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->fileName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 28
    iput-object p3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 30
    iput-object p4, p0, Landroidx/datastore/DataStoreSingletonDelegate;->produceMigrations:Lsa/l;

    .line 32
    iput-object p5, p0, Landroidx/datastore/DataStoreSingletonDelegate;->scope:Lmb/r0;

    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static final synthetic access$getFileName$p(Landroidx/datastore/DataStoreSingletonDelegate;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->fileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getValue(Landroid/content/Context;Lcb/o;)Landroidx/datastore/core/DataStore;
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcb/o<",
            "*>;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    if-nez p2, :cond_50

    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_11
    iget-object v0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    if-nez v0, :cond_47

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 6
    new-instance v1, Landroidx/datastore/core/okio/OkioStorage;

    sget-object v2, Lbd/v;->q:Lbd/v;

    iget-object v3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 7
    new-instance v5, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;

    invoke-direct {v5, p1, p0}, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/DataStoreSingletonDelegate;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lbd/v;Landroidx/datastore/core/okio/OkioSerializer;Lsa/p;Lsa/a;ILkotlin/jvm/internal/x;)V

    .line 9
    iget-object v2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 10
    iget-object v3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->produceMigrations:Lsa/l;

    const-string v4, "applicationContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->scope:Lmb/r0;

    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lmb/r0;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    goto :goto_47

    :catchall_44
    move-exception v0

    move-object p1, v0

    goto :goto_4e

    .line 13
    :cond_47
    :goto_47
    iget-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/DataStore;

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_11 .. :try_end_4c} :catchall_44

    .line 14
    monitor-exit p2

    return-object p1

    :goto_4e
    monitor-exit p2

    throw p1

    :cond_50
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/DataStoreSingletonDelegate;->getValue(Landroid/content/Context;Lcb/o;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method
