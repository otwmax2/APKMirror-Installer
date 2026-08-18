.class public final Lm3/k0;
.super Lm3/m1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/m1<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final r:J


# instance fields
.field public final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final q:I
    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/m1;-><init>()V

    .line 4
    if-ltz p1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "maxSize (%s) must >= 0"

    .line 11
    invoke-static {v0, v1, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    iput-object v0, p0, Lm3/k0;->p:Ljava/util/Queue;

    .line 21
    iput p1, p0, Lm3/k0;->q:I

    .line 23
    return-void
.end method

.method public static y2(I)Lm3/k0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm3/k0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/k0;

    .line 3
    invoke-direct {v0, p0}, Lm3/k0;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lm3/k0;->q:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lm3/y0;->size()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lm3/k0;->q:I

    .line 16
    if-ne v0, v2, :cond_16

    .line 18
    iget-object v0, p0, Lm3/k0;->p:Ljava/util/Queue;

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object v0, p0, Lm3/k0;->p:Ljava/util/Queue;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm3/k0;->q:I

    .line 7
    if-lt v0, v1, :cond_17

    .line 9
    invoke-virtual {p0}, Lm3/y0;->clear()V

    .line 12
    iget v1, p0, Lm3/k0;->q:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Lm3/k2;->N(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lm3/y0;->j2(Ljava/util/Collection;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/k0;->u2()Ljava/util/Queue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i2()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/k0;->u2()Ljava/util/Queue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/k0;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public remainingCapacity()I
    .registers 3

    .line 1
    iget v0, p0, Lm3/k0;->q:I

    .line 3
    invoke-virtual {p0}, Lm3/y0;->size()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2
    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lm3/y0;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u2()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/k0;->p:Ljava/util/Queue;

    .line 3
    return-object v0
.end method
