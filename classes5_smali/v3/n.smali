.class public final Lv3/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/n$c;,
        Lv3/n$b;,
        Lv3/n$d;,
        Lv3/n$a;
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lv3/f;
.end annotation


# static fields
.field public static final a:I = 0x8

.field public static final b:J = 0x4000000000000000L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A([JII)V
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
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 11
    invoke-static {p0, p1, p2}, Lv3/n;->w([JII)V

    .line 14
    return-void
.end method

.method public static B()Lj3/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/n$d;->r:Lv3/n$d;

    .line 3
    return-object v0
.end method

.method public static C(Ljava/util/Collection;)[J
    .registers 6
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
            "+",
            "Ljava/lang/Number;",
            ">;)[J"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv3/n$c;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lv3/n$c;

    .line 7
    invoke-virtual {p0}, Lv3/n$c;->d()[J

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
    new-array v1, v0, [J

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
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    aput-wide v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return-object v1
.end method

.method public static D(J)[B
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x7

    .line 6
    :goto_5
    if-ltz v2, :cond_12

    .line 8
    const-wide/16 v3, 0xff

    .line 10
    and-long/2addr v3, p0

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 15
    shr-long/2addr p0, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return-object v1
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lv3/n;->F(Ljava/lang/String;I)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static F(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "radix"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static {v0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v3

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    if-lt v1, v2, :cond_79

    .line 22
    const/16 v2, 0x24

    .line 24
    if-gt v1, v2, :cond_79

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x2d

    .line 33
    if-ne v4, v5, :cond_23

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    if-ne v2, v4, :cond_2a

    .line 42
    return-object v3

    .line 43
    :cond_2a
    add-int/lit8 v4, v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Lv3/n$a;->a(C)I

    .line 52
    move-result v5

    .line 53
    if-ltz v5, :cond_78

    .line 55
    if-lt v5, v1, :cond_39

    .line 57
    goto :goto_78

    .line 58
    :cond_39
    neg-int v5, v5

    .line 59
    int-to-long v5, v5

    .line 60
    int-to-long v7, v1

    .line 61
    const-wide/high16 v9, -0x8000000000000000L

    .line 63
    div-long v11, v9, v7

    .line 65
    :goto_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v13

    .line 69
    if-ge v4, v13, :cond_66

    .line 71
    add-int/lit8 v13, v4, 0x1

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lv3/n$a;->a(C)I

    .line 80
    move-result v4

    .line 81
    if-ltz v4, :cond_65

    .line 83
    if-ge v4, v1, :cond_65

    .line 85
    cmp-long v14, v5, v11

    .line 87
    if-gez v14, :cond_59

    .line 89
    goto :goto_65

    .line 90
    :cond_59
    mul-long/2addr v5, v7

    .line 91
    int-to-long v14, v4

    .line 92
    add-long v16, v14, v9

    .line 94
    cmp-long v4, v5, v16

    .line 96
    if-gez v4, :cond_62

    .line 98
    return-object v3

    .line 99
    :cond_62
    sub-long/2addr v5, v14

    .line 100
    move v4, v13

    .line 101
    goto :goto_40

    .line 102
    :cond_65
    :goto_65
    return-object v3

    .line 103
    :cond_66
    if-eqz v2, :cond_6d

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    cmp-long v0, v5, v9

    .line 112
    if-nez v0, :cond_72

    .line 114
    return-object v3

    .line 115
    :cond_72
    neg-long v0, v5

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_78
    :goto_78
    return-object v3

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v3, "radix must be between MIN_RADIX and MAX_RADIX but was "

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method public static synthetic a([JJII)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv3/n;->n([JJII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([JJII)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv3/n;->r([JJII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs c([J)Ljava/util/List;
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
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    new-instance v0, Lv3/n$c;

    .line 9
    invoke-direct {v0, p0}, Lv3/n$c;-><init>([J)V

    .line 12
    return-object v0
.end method

.method public static d(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, p0, v1

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "the total number of elements (%s) in the arrays must fit in an int"

    .line 12
    invoke-static {v1, v2, p0, p1}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    return v0
.end method

.method public static e(JJ)I
    .registers 4
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
    cmp-long p0, p0, p2

    .line 3
    if-gez p0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    if-lez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static varargs f([[J)[J
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
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_5
    if-ge v4, v0, :cond_f

    .line 8
    aget-object v5, p0, v4

    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    invoke-static {v1, v2}, Lv3/n;->d(J)I

    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [J

    .line 22
    array-length v1, p0

    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    :goto_18
    if-ge v2, v1, :cond_25

    .line 27
    aget-object v5, p0, v2

    .line 29
    array-length v6, v5

    .line 30
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v5, v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_18

    .line 38
    :cond_25
    return-object v0
.end method

.method public static g(JJJ)J
    .registers 13
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
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_5
    move v1, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const-string v2, "min (%s) must be less than or equal to max (%s)"

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lj3/h0;->s(ZLjava/lang/String;JJ)V

    .line 17
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static h([JJ)Z
    .registers 8
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
    if-ge v2, v0, :cond_10

    .line 6
    aget-wide v3, p0, v2

    .line 8
    cmp-long v3, v3, p1

    .line 10
    if-nez v3, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return v1
.end method

.method public static i([JII)[J
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
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static j([B)J
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x8

    .line 6
    if-lt v0, v3, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const-string v4, "array too small: %s < %s"

    .line 13
    array-length v5, p0

    .line 14
    invoke-static {v0, v4, v5, v3}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 17
    aget-byte v6, p0, v1

    .line 19
    aget-byte v7, p0, v2

    .line 21
    const/4 v0, 0x2

    .line 22
    aget-byte v8, p0, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    aget-byte v9, p0, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    aget-byte v10, p0, v0

    .line 30
    const/4 v0, 0x5

    .line 31
    aget-byte v11, p0, v0

    .line 33
    const/4 v0, 0x6

    .line 34
    aget-byte v12, p0, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    aget-byte v13, p0, v0

    .line 39
    invoke-static/range {v6 .. v13}, Lv3/n;->k(BBBBBBBB)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static k(BBBBBBBB)J
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "b1",
            "b2",
            "b3",
            "b4",
            "b5",
            "b6",
            "b7",
            "b8"
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    const/16 p0, 0x38

    .line 7
    shl-long/2addr v0, p0

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    const/16 v4, 0x30

    .line 12
    shl-long/2addr p0, v4

    .line 13
    or-long/2addr p0, v0

    .line 14
    int-to-long v0, p2

    .line 15
    and-long/2addr v0, v2

    .line 16
    const/16 p2, 0x28

    .line 18
    shl-long/2addr v0, p2

    .line 19
    or-long/2addr p0, v0

    .line 20
    int-to-long p2, p3

    .line 21
    and-long/2addr p2, v2

    .line 22
    const/16 v0, 0x20

    .line 24
    shl-long/2addr p2, v0

    .line 25
    or-long/2addr p0, p2

    .line 26
    int-to-long p2, p4

    .line 27
    and-long/2addr p2, v2

    .line 28
    const/16 p4, 0x18

    .line 30
    shl-long/2addr p2, p4

    .line 31
    or-long/2addr p0, p2

    .line 32
    int-to-long p2, p5

    .line 33
    and-long/2addr p2, v2

    .line 34
    const/16 p4, 0x10

    .line 36
    shl-long/2addr p2, p4

    .line 37
    or-long/2addr p0, p2

    .line 38
    int-to-long p2, p6

    .line 39
    and-long/2addr p2, v2

    .line 40
    const/16 p4, 0x8

    .line 42
    shl-long/2addr p2, p4

    .line 43
    or-long/2addr p0, p2

    .line 44
    int-to-long p2, p7

    .line 45
    and-long/2addr p2, v2

    .line 46
    or-long/2addr p0, p2

    .line 47
    return-wide p0
.end method

.method public static l(J)I
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
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static m([JJ)I
    .registers 5
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
    invoke-static {p0, p1, p2, v0, v1}, Lv3/n;->n([JJII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n([JJII)I
    .registers 7
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
    if-ge p3, p4, :cond_c

    .line 3
    aget-wide v0, p0, p3

    .line 5
    cmp-long v0, v0, p1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return p3

    .line 10
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static o([J[J)I
    .registers 9
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
    if-ge v0, v2, :cond_2c

    .line 24
    move v2, v1

    .line 25
    :goto_18
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_2b

    .line 28
    add-int v3, v0, v2

    .line 30
    aget-wide v3, p0, v3

    .line 32
    aget-wide v5, p1, v2

    .line 34
    cmp-long v3, v3, v5

    .line 36
    if-eqz v3, :cond_28

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static varargs p(Ljava/lang/String;[J)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    array-length v1, p1

    .line 13
    mul-int/lit8 v1, v1, 0xa

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, p1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_18
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_26

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    aget-wide v2, p1, v1

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static q([JJ)I
    .registers 5
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
    invoke-static {p0, p1, p2, v0, v1}, Lv3/n;->r([JJII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r([JJII)I
    .registers 7
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
    add-int/lit8 p4, p4, -0x1

    .line 3
    :goto_2
    if-lt p4, p3, :cond_e

    .line 5
    aget-wide v0, p0, p4

    .line 7
    cmp-long v0, v0, p1

    .line 9
    if-nez v0, :cond_b

    .line 11
    return p4

    .line 12
    :cond_b
    add-int/lit8 p4, p4, -0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static s()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[J>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/n$b;->p:Lv3/n$b;

    .line 3
    return-object v0
.end method

.method public static varargs t([J)J
    .registers 7
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
    aget-wide v0, p0, v1

    .line 14
    :goto_d
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_1a

    .line 17
    aget-wide v3, p0, v2

    .line 19
    cmp-long v5, v3, v0

    .line 21
    if-lez v5, :cond_17

    .line 23
    move-wide v0, v3

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    return-wide v0
.end method

.method public static varargs u([J)J
    .registers 7
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
    aget-wide v0, p0, v1

    .line 14
    :goto_d
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_1a

    .line 17
    aget-wide v3, p0, v2

    .line 19
    cmp-long v5, v3, v0

    .line 21
    if-gez v5, :cond_17

    .line 23
    move-wide v0, v3

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    return-wide v0
.end method

.method public static v([J)V
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
    invoke-static {p0, v0, v1}, Lv3/n;->w([JII)V

    .line 9
    return-void
.end method

.method public static w([JII)V
    .registers 7
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
    aget-wide v0, p0, p1

    .line 14
    aget-wide v2, p0, p2

    .line 16
    aput-wide v2, p0, p1

    .line 18
    aput-wide v0, p0, p2

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

.method public static x([JI)V
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
    invoke-static {p0, p1, v0, v1}, Lv3/n;->y([JIII)V

    .line 6
    return-void
.end method

.method public static y([JIII)V
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
    invoke-static {p0, p2, p1}, Lv3/n;->w([JII)V

    .line 27
    invoke-static {p0, p1, p3}, Lv3/n;->w([JII)V

    .line 30
    invoke-static {p0, p2, p3}, Lv3/n;->w([JII)V

    .line 33
    return-void
.end method

.method public static z([J)V
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
    invoke-static {p0, v0, v1}, Lv3/n;->A([JII)V

    .line 9
    return-void
.end method
