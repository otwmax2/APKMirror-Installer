.class public abstract Lp3/r0;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Lp3/y<",
        "TN;>;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public final q:Lp3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/o<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/o;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/o<",
            "TN;>;TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/r0;->q:Lp3/o;

    .line 6
    iput-object p2, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lp3/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lp3/y;

    .line 9
    iget-object v0, p0, Lp3/r0;->q:Lp3/o;

    .line 11
    invoke-interface {v0}, Lp3/o;->e()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    invoke-virtual {p1}, Lp3/y;->b()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {p1}, Lp3/y;->j()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lp3/y;->k()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_36

    .line 41
    iget-object v3, p0, Lp3/r0;->q:Lp3/o;

    .line 43
    iget-object v4, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 45
    invoke-interface {v3, v4}, Lp3/o;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4c

    .line 55
    :cond_36
    iget-object v3, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4d

    .line 63
    iget-object p1, p0, Lp3/r0;->q:Lp3/o;

    .line 65
    iget-object v3, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 67
    invoke-interface {p1, v3}, Lp3/o;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lp3/y;->b()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 85
    return v1

    .line 86
    :cond_55
    iget-object v0, p0, Lp3/r0;->q:Lp3/o;

    .line 88
    iget-object v3, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 90
    invoke-interface {v0, v3}, Lp3/o;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    iget-object v4, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_73

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_81

    .line 116
    :cond_73
    iget-object v4, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_82

    .line 124
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_82

    .line 130
    :cond_81
    return v2

    .line 131
    :cond_82
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public size()I
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/r0;->q:Lp3/o;

    .line 3
    invoke-interface {v0}, Lp3/o;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-object v0, p0, Lp3/r0;->q:Lp3/o;

    .line 11
    iget-object v1, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Lp3/o;->n(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lp3/r0;->q:Lp3/o;

    .line 19
    iget-object v2, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v2}, Lp3/o;->i(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lp3/r0;->q:Lp3/o;

    .line 28
    iget-object v2, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v2}, Lp3/o;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_29
    iget-object v0, p0, Lp3/r0;->q:Lp3/o;

    .line 44
    iget-object v1, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 46
    invoke-interface {v0, v1}, Lp3/o;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    move-result v0

    .line 54
    return v0
.end method
