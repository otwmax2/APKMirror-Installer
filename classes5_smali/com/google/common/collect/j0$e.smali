.class public Lcom/google/common/collect/j0$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j0;
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
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/d;
.end annotation


# static fields
.field public static final r:Z = true

.field public static final s:J


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_33

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v2

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    iput-object v0, p0, Lcom/google/common/collect/j0$e;->p:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lcom/google/common/collect/j0$e;->q:Ljava/lang/Object;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$e;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/j0$e;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v0

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/collect/j0$e;->b(I)Lcom/google/common/collect/j0$b;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_1b

    .line 18
    aget-object v4, v0, v3

    .line 20
    aget-object v5, v1, v3

    .line 22
    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/j0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j0$b;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/j0$b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$e;->p:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/common/collect/o0;

    .line 5
    if-nez v1, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/j0$e;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    check-cast v0, Lcom/google/common/collect/o0;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/j0$e;->q:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/common/collect/f0;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/common/collect/j0$e;->b(I)Lcom/google/common/collect/j0$b;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/f0;->h()Lm3/a5;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_33

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
