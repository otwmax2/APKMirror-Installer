.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final LOG_MAX_BRANCHING_FACTOR:I = 0x5

.field public static final MAX_BRANCHING_FACTOR:I = 0x20

.field public static final MAX_BRANCHING_FACTOR_MINUS_ONE:I = 0x1f

.field public static final MAX_SHIFT:I = 0x1e


# direct methods
.method public static final synthetic access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITE;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 15
    add-int/lit8 p1, v5, 0x1

    .line 17
    array-length p0, v1

    .line 18
    invoke-static {v1, v2, p1, v5, p0}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    aput-object p2, v2, v5

    .line 23
    return-object v2
.end method

.method private static final filterTo([Ljava/lang/Object;[Ljava/lang/Object;ILsa/l;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_32

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v2, v1, :cond_b

    .line 10
    move v4, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v4, v0

    .line 13
    :goto_c
    invoke-static {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 16
    aget-object v4, p0, v1

    .line 18
    invoke-interface {p3, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2f

    .line 30
    add-int v4, p2, v2

    .line 32
    aget-object v5, p0, v1

    .line 34
    aput-object v5, p1, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    add-int v4, p2, v2

    .line 40
    array-length v5, p1

    .line 41
    if-gt v4, v5, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v0

    .line 45
    :goto_2c
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_32
    return v2
.end method

.method public static synthetic filterTo$default([Ljava/lang/Object;[Ljava/lang/Object;ILsa/l;ILjava/lang/Object;)I
    .registers 10

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_c

    .line 11
    sget-object p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;

    .line 13
    :cond_c
    move p4, v0

    .line 14
    move p5, p4

    .line 15
    :goto_e
    array-length v1, p0

    .line 16
    if-ge p4, v1, :cond_3d

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p5, p4, :cond_16

    .line 21
    move v2, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v0

    .line 24
    :goto_17
    invoke-static {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 27
    aget-object v2, p0, p4

    .line 29
    invoke-interface {p3, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3a

    .line 41
    add-int v2, p2, p5

    .line 43
    aget-object v3, p0, p4

    .line 45
    aput-object v3, p1, v2

    .line 47
    add-int/lit8 p5, p5, 0x1

    .line 49
    add-int v2, p2, p5

    .line 51
    array-length v3, p1

    .line 52
    if-gt v2, v3, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v0

    .line 56
    :goto_37
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 59
    :cond_3a
    add-int/lit8 p4, p4, 0x1

    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    return p5
.end method

.method public static final indexSegment(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method private static final removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 15
    add-int/lit8 p1, v5, 0x1

    .line 17
    array-length p0, v1

    .line 18
    invoke-static {v1, v2, v5, p1, p0}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    return-object v2
.end method
