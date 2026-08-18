.class public Ll5/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll5/k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public constructor <init>(Ll5/i;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i<",
            "TK;TV;>;TK;",
            "Ljava/util/Comparator<",
            "TK;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Ll5/e;->p:Ljava/util/ArrayDeque;

    .line 11
    iput-boolean p4, p0, Ll5/e;->q:Z

    .line 13
    :goto_c
    invoke-interface {p1}, Ll5/i;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_55

    .line 19
    if-eqz p2, :cond_28

    .line 21
    if-eqz p4, :cond_1f

    .line 23
    invoke-interface {p1}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-interface {p1}, Ll5/i;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    :goto_29
    if-gez v0, :cond_37

    .line 44
    if-eqz p4, :cond_32

    .line 46
    invoke-interface {p1}, Ll5/i;->getLeft()Ll5/i;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_c

    .line 51
    :cond_32
    invoke-interface {p1}, Ll5/i;->getRight()Ll5/i;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_c

    .line 56
    :cond_37
    if-nez v0, :cond_41

    .line 58
    iget-object p2, p0, Ll5/e;->p:Ljava/util/ArrayDeque;

    .line 60
    check-cast p1, Ll5/k;

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Ll5/e;->p:Ljava/util/ArrayDeque;

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ll5/k;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    if-eqz p4, :cond_50

    .line 76
    invoke-interface {p1}, Ll5/i;->getRight()Ll5/i;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_c

    .line 81
    :cond_50
    invoke-interface {p1}, Ll5/i;->getLeft()Ll5/i;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_c

    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5/e;->p:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/k;

    .line 9
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 11
    invoke-virtual {v0}, Ll5/k;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ll5/k;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-boolean v2, p0, Ll5/e;->q:Z

    .line 24
    if-eqz v2, :cond_30

    .line 26
    invoke-virtual {v0}, Ll5/k;->getLeft()Ll5/i;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_47

    .line 36
    iget-object v2, p0, Ll5/e;->p:Ljava/util/ArrayDeque;

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ll5/k;

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0}, Ll5/i;->getRight()Ll5/i;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {v0}, Ll5/k;->getRight()Ll5/i;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ll5/i;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_47

    .line 59
    iget-object v2, p0, Ll5/e;->p:Ljava/util/ArrayDeque;

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ll5/k;

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v0}, Ll5/i;->getLeft()Ll5/i;

    .line 70
    move-result-object v0
    :try_end_46
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_46} :catch_48

    .line 71
    goto :goto_34

    .line 72
    :cond_47
    return-object v1

    .line 73
    :catch_48
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/e;->p:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll5/e;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "remove called on immutable collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
