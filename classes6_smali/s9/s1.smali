.class public final Ls9/s1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls9/i0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls9/i0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public p:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public volatile q:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final r:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9/s1;->p:Lsa/a;

    .line 3
    sget-object p1, Ls9/o2;->a:Ls9/o2;

    iput-object p1, p0, Ls9/s1;->q:Ljava/lang/Object;

    if-nez p2, :cond_11

    move-object p2, p0

    .line 4
    :cond_11
    iput-object p2, p0, Ls9/s1;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;Ljava/lang/Object;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Ls9/s1;-><init>(Lsa/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ls9/e0;

    .line 3
    invoke-virtual {p0}, Ls9/s1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls9/e0;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/s1;->q:Ljava/lang/Object;

    .line 3
    sget-object v1, Ls9/o2;->a:Ls9/o2;

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Ls9/s1;->r:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v2, p0, Ls9/s1;->q:Ljava/lang/Object;

    .line 13
    if-eq v2, v1, :cond_f

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v1, p0, Ls9/s1;->p:Lsa/a;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Ls9/s1;->q:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Ls9/s1;->p:Lsa/a;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public isInitialized()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls9/s1;->q:Ljava/lang/Object;

    .line 3
    sget-object v1, Ls9/o2;->a:Ls9/o2;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls9/s1;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Ls9/s1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 18
    return-object v0
.end method
