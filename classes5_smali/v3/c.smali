.class public final Lv3/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/c$a;,
        Lv3/c$b;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lv3/f;
.end annotation


# static fields
.field public static final a:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A([C)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lv3/c;->B([CII)V

    .line 9
    return-void
.end method

.method public static B([CII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([CII)V

    .line 11
    invoke-static {p0, p1, p2}, Lv3/c;->w([CII)V

    .line 14
    return-void
.end method

.method public static C(Ljava/util/Collection;)[C
    .registers 5
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
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv3/c$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lv3/c$a;

    .line 7
    invoke-virtual {p0}, Lv3/c$a;->d()[C

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [C

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_26

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-static {v3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Character;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 33
    move-result v3

    .line 34
    aput-char v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return-object v1
.end method

.method public static D(C)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 3
    int-to-byte v0, v0

    .line 4
    int-to-byte p0, p0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-byte p0, v1, v0

    .line 14
    return-object v1
.end method

.method public static synthetic a([CCII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv3/c;->n([CCII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([CCII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv3/c;->r([CCII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs c([C)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lv3/c$a;

    .line 9
    invoke-direct {v0, p0}, Lv3/c$a;-><init>([C)V

    .line 12
    return-object v0
.end method

.method public static d(J)C
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-char v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p0

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "Out of range: %s"

    .line 13
    invoke-static {v1, v2, p0, p1}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 16
    return v0
.end method

.method public static e(CC)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    sub-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static varargs f([[C)[C
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrays"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_d

    .line 7
    aget-object v4, p0, v2

    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_d
    new-array v0, v3, [C

    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 21
    aget-object v5, p0, v3

    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static g(CCC)C
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "min",
            "max"
        }
    .end annotation

    .line 1
    if-gt p1, p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 8
    invoke-static {v0, v1, p1, p2}, Lj3/h0;->g(ZLjava/lang/String;CC)V

    .line 11
    if-ge p0, p1, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    if-ge p0, p2, :cond_10

    .line 16
    return p0

    .line 17
    :cond_10
    return p2
.end method

.method public static h([CC)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget-char v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static i([CII)[C
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "minLength",
            "padding"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "Invalid minLength: %s"

    .line 10
    invoke-static {v2, v3, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 13
    if-ltz p2, :cond_f

    .line 15
    move v0, v1

    .line 16
    :cond_f
    const-string v1, "Invalid padding: %s"

    .line 18
    invoke-static {v0, v1, p2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 21
    array-length v0, p0

    .line 22
    if-ge v0, p1, :cond_1c

    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static j([B)C
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v4, "array too small: %s < %s"

    .line 12
    array-length v5, p0

    .line 13
    invoke-static {v0, v4, v5, v3}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 16
    aget-byte v0, p0, v1

    .line 18
    aget-byte p0, p0, v2

    .line 20
    invoke-static {v0, p0}, Lv3/c;->k(BB)C

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static k(BB)C
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b1",
            "b2"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    or-int/2addr p0, p1

    .line 6
    int-to-char p0, p0

    .line 7
    return p0
.end method

.method public static l(C)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    return p0
.end method

.method public static m([CC)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lv3/c;->n([CCII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n([CCII)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "target",
            "start",
            "end"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_a

    .line 3
    aget-char v0, p0, p2

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return p2

    .line 8
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_a
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static o([C[C)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    array-length v2, p0

    .line 18
    array-length v3, p1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    if-ge v0, v2, :cond_2a

    .line 24
    move v2, v1

    .line 25
    :goto_18
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_29

    .line 28
    add-int v3, v0, v2

    .line 30
    aget-char v3, p0, v3

    .line 32
    aget-char v4, p1, v2

    .line 34
    if-eq v3, v4, :cond_26

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    return v0

    .line 43
    :cond_2a
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public static varargs p(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "array"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-char v2, p1, v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_2a

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    aget-char v3, p1, v2

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static q([CC)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lv3/c;->r([CCII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r([CCII)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "target",
            "start",
            "end"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 3
    :goto_2
    if-lt p3, p2, :cond_c

    .line 5
    aget-char v0, p0, p3

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return p3

    .line 10
    :cond_9
    add-int/lit8 p3, p3, -0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static s()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[C>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/c$b;->p:Lv3/c$b;

    .line 3
    return-object v0
.end method

.method public static varargs t([C)C
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    aget-char v0, p0, v1

    .line 14
    :goto_d
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_18

    .line 17
    aget-char v1, p0, v2

    .line 19
    if-le v1, v0, :cond_15

    .line 21
    move v0, v1

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    return v0
.end method

.method public static varargs u([C)C
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    aget-char v0, p0, v1

    .line 14
    :goto_d
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_18

    .line 17
    aget-char v1, p0, v2

    .line 19
    if-ge v1, v0, :cond_15

    .line 21
    move v0, v1

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    return v0
.end method

.method public static v([C)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lv3/c;->w([CII)V

    .line 9
    return-void
.end method

.method public static w([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 10
    :goto_9
    if-ge p1, p2, :cond_18

    .line 12
    aget-char v0, p0, p1

    .line 14
    aget-char v1, p0, p2

    .line 16
    aput-char v1, p0, p1

    .line 18
    aput-char v0, p0, p2

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return-void
.end method

.method public static x([CI)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "distance"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lv3/c;->y([CIII)V

    .line 6
    return-void
.end method

.method public static y([CIII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "distance",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, p3, v0}, Lj3/h0;->f0(III)V

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    sub-int v0, p3, p2

    .line 15
    neg-int p1, p1

    .line 16
    rem-int/2addr p1, v0

    .line 17
    if-gez p1, :cond_13

    .line 19
    add-int/2addr p1, v0

    .line 20
    :cond_13
    add-int/2addr p1, p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    invoke-static {p0, p2, p1}, Lv3/c;->w([CII)V

    .line 27
    invoke-static {p0, p1, p3}, Lv3/c;->w([CII)V

    .line 30
    invoke-static {p0, p2, p3}, Lv3/c;->w([CII)V

    .line 33
    return-void
.end method

.method public static z(J)C
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_b

    .line 8
    const p0, 0xffff

    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-gez v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    long-to-int p0, p0

    .line 21
    int-to-char p0, p0

    .line 22
    return p0
.end method
