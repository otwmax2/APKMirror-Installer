.class public abstract Le9/a1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lp9/c;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le9/a1;->a:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_14

    .line 6
    aget-object v3, p1, v2

    .line 8
    iget-object v4, p0, Le9/a1;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_3

    .line 21
    :cond_14
    return v1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/a1;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/a1;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_13

    .line 9
    iget-object p2, p0, Le9/a1;->a:Ljava/util/Set;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-virtual {p0}, Le9/a1;->b()V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p0, Le9/a1;->a:Ljava/util/Set;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_21

    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne v0, p1, :cond_21

    .line 31
    invoke-virtual {p0}, Le9/a1;->c()V

    .line 34
    :cond_21
    return-void
.end method
