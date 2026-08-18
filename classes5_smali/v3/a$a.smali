.class public Lv3/a$a;
.super Ljava/util/AbstractList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
.end annotation


# static fields
.field public static final s:J


# instance fields
.field public final p:[Z

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>([Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lv3/a$a;-><init>([ZII)V

    return-void
.end method

.method public constructor <init>([ZII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "start",
            "end"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lv3/a$a;->p:[Z

    .line 4
    iput p2, p0, Lv3/a$a;->q:I

    .line 5
    iput p3, p0, Lv3/a$a;->r:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lv3/a$a;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 8
    iget-object v0, p0, Lv3/a$a;->p:[Z

    .line 10
    iget v1, p0, Lv3/a$a;->q:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-boolean p1, v0, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv3/a$a;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 8
    iget-object v0, p0, Lv3/a$a;->p:[Z

    .line 10
    iget v1, p0, Lv3/a$a;->q:I

    .line 12
    add-int v2, v1, p1

    .line 14
    aget-boolean v2, v0, v2

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    aput-boolean p1, v0, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lv3/a$a;->p:[Z

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lv3/a$a;->q:I

    .line 15
    iget v2, p0, Lv3/a$a;->r:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lv3/a;->a([ZZII)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public d()[Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/a$a;->p:[Z

    .line 3
    iget v1, p0, Lv3/a$a;->q:I

    .line 5
    iget v2, p0, Lv3/a$a;->r:I

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lv3/a$a;

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    check-cast p1, Lv3/a$a;

    .line 11
    invoke-virtual {p0}, Lv3/a$a;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lv3/a$a;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    move v2, v3

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2d

    .line 26
    iget-object v4, p0, Lv3/a$a;->p:[Z

    .line 28
    iget v5, p0, Lv3/a$a;->q:I

    .line 30
    add-int/2addr v5, v2

    .line 31
    aget-boolean v4, v4, v5

    .line 33
    iget-object v5, p1, Lv3/a$a;->p:[Z

    .line 35
    iget v6, p1, Lv3/a$a;->q:I

    .line 37
    add-int/2addr v6, v2

    .line 38
    aget-boolean v5, v5, v6

    .line 40
    if-eq v4, v5, :cond_2a

    .line 42
    return v3

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
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
    invoke-virtual {p0, p1}, Lv3/a$a;->a(I)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lv3/a$a;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    iget v2, p0, Lv3/a$a;->r:I

    .line 6
    if-ge v0, v2, :cond_15

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lv3/a$a;->p:[Z

    .line 12
    aget-boolean v2, v2, v0

    .line 14
    invoke-static {v2}, Lv3/a;->j(Z)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    return v1
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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lv3/a$a;->p:[Z

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lv3/a$a;->q:I

    .line 15
    iget v2, p0, Lv3/a$a;->r:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lv3/a;->a([ZZII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 23
    iget v0, p0, Lv3/a$a;->q:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lv3/a$a;->p:[Z

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lv3/a$a;->q:I

    .line 15
    iget v2, p0, Lv3/a$a;->r:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lv3/a;->b([ZZII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1a

    .line 23
    iget v0, p0, Lv3/a$a;->q:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lv3/a$a;->b(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget v0, p0, Lv3/a$a;->r:I

    .line 3
    iget v1, p0, Lv3/a$a;->q:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv3/a$a;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 8
    if-ne p1, p2, :cond_c

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lv3/a$a;

    .line 15
    iget-object v1, p0, Lv3/a$a;->p:[Z

    .line 17
    iget v2, p0, Lv3/a$a;->q:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lv3/a$a;-><init>([ZII)V

    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lv3/a$a;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object v1, p0, Lv3/a$a;->p:[Z

    .line 14
    iget v2, p0, Lv3/a$a;->q:I

    .line 16
    aget-boolean v1, v1, v2

    .line 18
    if-eqz v1, :cond_16

    .line 20
    const-string v1, "[true"

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v1, "[false"

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lv3/a$a;->q:I

    .line 30
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    iget v2, p0, Lv3/a$a;->r:I

    .line 34
    if-ge v1, v2, :cond_32

    .line 36
    iget-object v2, p0, Lv3/a$a;->p:[Z

    .line 38
    aget-boolean v2, v2, v1

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const-string v2, ", true"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v2, ", false"

    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    const/16 v1, 0x5d

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
