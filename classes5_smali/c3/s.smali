.class public abstract Lc3/s;
.super Lc3/o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# instance fields
.field public transient q:Lc3/r;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc3/o;-><init>()V

    .line 4
    return-void
.end method

.method public static i()Lc3/s;
    .registers 1

    .line 1
    sget-object v0, Lc3/u;->u:Lc3/u;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract e()Lc3/v;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lc3/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_17

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lc3/s;

    .line 13
    invoke-virtual {v1}, Lc3/s;->j()Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    :goto_17
    if-ne p1, p0, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    instance-of v1, p1, Ljava/util/Set;

    .line 29
    if-eqz v1, :cond_32

    .line 31
    check-cast p1, Ljava/util/Set;

    .line 33
    :try_start_20
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    move-result v3

    .line 41
    if-ne v1, v3, :cond_32

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 46
    move-result p1
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_2e} :catch_32
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_2e} :catch_32

    .line 47
    if-nez p1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    return v0

    .line 51
    :catch_32
    :cond_32
    return v2
.end method

.method public final g()Lc3/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lc3/s;->q:Lc3/r;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lc3/s;->h()Lc3/r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc3/s;->q:Lc3/r;

    .line 11
    :cond_a
    return-object v0
.end method

.method public h()Lc3/r;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_17

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    add-int/2addr v2, v3

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc3/s;->e()Lc3/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
