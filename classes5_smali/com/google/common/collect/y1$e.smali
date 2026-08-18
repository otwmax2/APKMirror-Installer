.class public Lcom/google/common/collect/y1$e;
.super Lcom/google/common/collect/y1$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/m;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y1$k<",
        "TK;TV;>;",
        "Lm3/m<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/e;
.end annotation


# static fields
.field public static final y:J


# instance fields
.field public transient w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient x:Lm3/m;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/m<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/m;Ljava/lang/Object;Lm3/m;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p3  # Lm3/m;
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
            "delegate",
            "mutex",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/m<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lm3/m<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/y1$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/y1$e;->x:Lm3/m;

    return-void
.end method

.method public synthetic constructor <init>(Lm3/m;Ljava/lang/Object;Lm3/m;Lcom/google/common/collect/y1$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/y1$e;-><init>(Lm3/m;Ljava/lang/Object;Lm3/m;)V

    return-void
.end method


# virtual methods
.method public S1()Lm3/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/m<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/y1$e;->x:Lm3/m;

    .line 6
    if-nez v1, :cond_1b

    .line 8
    new-instance v1, Lcom/google/common/collect/y1$e;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/y1$e;->l()Lm3/m;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lm3/m;->S1()Lm3/m;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 20
    invoke-direct {v1, v2, v3, p0}, Lcom/google/common/collect/y1$e;-><init>(Lm3/m;Ljava/lang/Object;Lm3/m;)V

    .line 23
    iput-object v1, p0, Lcom/google/common/collect/y1$e;->x:Lm3/m;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lcom/google/common/collect/y1$e;->x:Lm3/m;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_19

    .line 33
    throw v1
.end method

.method public e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$e;->l()Lm3/m;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p2}, Lm3/m;->e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y1$e;->l()Lm3/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y1$e;->l()Lm3/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lm3/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/y1$k;->j()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm3/m;

    .line 7
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y1$e;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/y1$e;->w:Ljava/util/Set;

    if-nez v1, :cond_1a

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/y1$e;->l()Lm3/m;

    move-result-object v1

    invoke-interface {v1}, Lm3/m;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/y1;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/y1$e;->w:Ljava/util/Set;

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_1e

    .line 5
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/common/collect/y1$e;->w:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    throw v1
.end method
