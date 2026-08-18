.class final Landroidx/work/impl/SynchronizedStartStopTokensImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/work/impl/StartStopTokens;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartStopToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartStopToken.kt\nandroidx/work/impl/SynchronizedStartStopTokensImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStartStopToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartStopToken.kt\nandroidx/work/impl/SynchronizedStartStopTokensImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# instance fields
.field private final delegate:Landroidx/work/impl/StartStopTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/StartStopTokens;)V
    .registers 3
    .param p1  # Landroidx/work/impl/StartStopTokens;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->delegate:Landroidx/work/impl/StartStopTokens;

    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->lock:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public contains(Landroidx/work/impl/model/WorkGenerationalId;)Z
    .registers 4
    .param p1  # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->delegate:Landroidx/work/impl/StartStopTokens;

    .line 11
    invoke-interface {v1, p1}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .registers 4
    .param p1  # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->delegate:Landroidx/work/impl/StartStopTokens;

    invoke-interface {v1, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public synthetic remove(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/f;->a(Landroidx/work/impl/StartStopTokens;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/StartStopToken;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->delegate:Landroidx/work/impl/StartStopTokens;

    invoke-interface {v1, p1}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .registers 4
    .param p1  # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Landroidx/work/impl/SynchronizedStartStopTokensImpl;->delegate:Landroidx/work/impl/StartStopTokens;

    invoke-interface {v1, p1}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public synthetic tokenFor(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/f;->b(Landroidx/work/impl/StartStopTokens;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;

    move-result-object p1

    return-object p1
.end method
