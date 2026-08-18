.class public final Lx3/u$d;
.super Lx3/u$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/u$b;-><init>(Lx3/u$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/u$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lx3/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3/u;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .param p2  # Ljava/util/Set;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/u<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lx3/u;->F(Lx3/u;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_d

    .line 8
    invoke-static {p1, p3}, Lx3/u;->G(Lx3/u;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    .line 17
    throw p2
.end method

.method public b(Lx3/u;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/u<",
            "*>;)I"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lx3/u;->H(Lx3/u;)I

    .line 5
    move-result v0

    .line 6
    monitor-exit p1

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method
