.class public Lv3/k$b;
.super Ljava/util/AbstractList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final p:Lv3/k;


# direct methods
.method public constructor <init>(Lv3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lv3/k$b;->p:Lv3/k;

    return-void
.end method

.method public synthetic constructor <init>(Lv3/k;Lv3/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lv3/k$b;-><init>(Lv3/k;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Long;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/k$b;->p:Lv3/k;

    .line 3
    invoke-virtual {v0, p1}, Lv3/k;->k(I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "target"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv3/k$b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv3/k$b;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lv3/k$b;

    .line 7
    iget-object v0, p0, Lv3/k$b;->p:Lv3/k;

    .line 9
    iget-object p1, p1, Lv3/k$b;->p:Lv3/k;

    .line 11
    invoke-virtual {v0, p1}, Lv3/k;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    instance-of v0, p1, Ljava/util/List;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lv3/k$b;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Lv3/k$b;->p:Lv3/k;

    .line 37
    invoke-static {v0}, Lv3/k;->b(Lv3/k;)I

    .line 40
    move-result v0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_52

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Ljava/lang/Long;

    .line 57
    if-eqz v3, :cond_51

    .line 59
    iget-object v3, p0, Lv3/k$b;->p:Lv3/k;

    .line 61
    invoke-static {v3}, Lv3/k;->a(Lv3/k;)[J

    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, v0, 0x1

    .line 67
    aget-wide v5, v3, v0

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    cmp-long v0, v5, v2

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move v0, v4

    .line 81
    goto :goto_2c

    .line 82
    :cond_51
    :goto_51
    return v1

    .line 83
    :cond_52
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv3/k$b;->a(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/k$b;->p:Lv3/k;

    .line 3
    invoke-virtual {v0}, Lv3/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lv3/k$b;->p:Lv3/k;

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lv3/k;->l(J)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lv3/k$b;->p:Lv3/k;

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lv3/k;->o(J)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/k$b;->p:Lv3/k;

    .line 3
    invoke-virtual {v0}, Lv3/k;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/k$b;->p:Lv3/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lv3/k;->z(II)Lv3/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv3/k;->d()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/k$b;->p:Lv3/k;

    .line 3
    invoke-virtual {v0}, Lv3/k;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
