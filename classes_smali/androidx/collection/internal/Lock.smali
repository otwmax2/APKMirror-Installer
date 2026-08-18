.class public final Landroidx/collection/internal/Lock;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synchronizedImpl(Lsa/a;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_7
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_13

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 15
    monitor-exit p0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 24
    monitor-exit p0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 28
    throw p1
.end method
