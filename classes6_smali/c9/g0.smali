.class public final Lc9/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/j;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/u1;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/y1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc9/g0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    sput-boolean v1, Lc9/g0;->e:Z

    .line 7
    sget-object v1, Lc9/g0;->a:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public static declared-synchronized b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/u1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc9/g0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    sput-boolean v1, Lc9/g0;->e:Z

    .line 7
    sget-object v1, Lc9/g0;->b:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public static declared-synchronized c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/y1$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc9/g0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    sput-boolean v1, Lc9/g0;->e:Z

    .line 7
    sget-object v1, Lc9/g0;->c:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public static declared-synchronized d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/j;",
            ">;",
            "Ljava/util/List<",
            "Lc9/u1;",
            ">;",
            "Ljava/util/List<",
            "Lc9/y1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lc9/g0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lc9/g0;->e:Z

    .line 6
    if-nez v1, :cond_44

    .line 8
    sget-boolean v1, Lc9/g0;->d:Z

    .line 10
    if-nez v1, :cond_3c

    .line 12
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lc9/g0;->a:Ljava/util/List;

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lc9/g0;->b:Ljava/util/List;

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lc9/g0;->c:Ljava/util/List;

    .line 54
    const/4 p0, 0x1

    .line 55
    sput-boolean p0, Lc9/g0;->d:Z
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_3a

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "Global interceptors and tracers are already set"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "Set cannot be called after any get call"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_3a

    .line 78
    throw p0
.end method
