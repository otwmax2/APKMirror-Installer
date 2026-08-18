.class public Lu6/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static volatile b:Lu6/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lu6/d;->a:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public static a()Lu6/d;
    .registers 2

    .line 1
    sget-object v0, Lu6/d;->b:Lu6/d;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v1, Lu6/d;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lu6/d;->b:Lu6/d;

    .line 10
    if-nez v0, :cond_15

    .line 12
    new-instance v0, Lu6/d;

    .line 14
    invoke-direct {v0}, Lu6/d;-><init>()V

    .line 17
    sput-object v0, Lu6/d;->b:Lu6/d;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v0

    .line 26
    :cond_19
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu6/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/d;->a:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu6/d;->a:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu6/d;->a:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu6/d;->a:Ljava/util/Set;

    .line 6
    invoke-static {p1, p2}, Lu6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lu6/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method
