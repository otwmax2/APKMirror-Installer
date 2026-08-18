.class public final Landroidx/collection/LongSparseArrayKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,573:1\n229#1,5:574\n229#1,5:579\n299#1,18:584\n299#1,18:603\n299#1,18:626\n299#1,18:649\n299#1,18:672\n299#1,18:690\n299#1,18:708\n299#1,18:726\n1#2:602\n59#3,5:621\n59#3,5:644\n59#3,5:667\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n218#1:574,5\n223#1:579,5\n331#1:584,18\n374#1:603,18\n389#1:626,18\n401#1:649,18\n414#1:672,18\n422#1:690,18\n430#1:708,18\n468#1:726,18\n384#1:621,5\n396#1:644,5\n409#1:667,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,573:1\n229#1,5:574\n229#1,5:579\n299#1,18:584\n299#1,18:603\n299#1,18:626\n299#1,18:649\n299#1,18:672\n299#1,18:690\n299#1,18:708\n299#1,18:726\n1#2:602\n59#3,5:621\n59#3,5:644\n59#3,5:667\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n218#1:574,5\n223#1:579,5\n331#1:584,18\n374#1:603,18\n389#1:626,18\n401#1:649,18\n414#1:672,18\n422#1:690,18\n430#1:708,18\n468#1:726,18\n384#1:621,5\n396#1:644,5\n409#1:667,5\n*E\n"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic access$getDELETED$p()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final commonAppend(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .registers 13
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 14
    aget-wide v2, v1, v2

    .line 16
    cmp-long v1, p1, v2

    .line 18
    if-gtz v1, :cond_17

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 26
    if-eqz v1, :cond_43

    .line 28
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 30
    array-length v2, v1

    .line 31
    if-lt v0, v2, :cond_43

    .line 33
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-ge v4, v0, :cond_3f

    .line 40
    aget-object v6, v2, v4

    .line 42
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    if-eq v6, v7, :cond_3c

    .line 48
    if-eq v4, v5, :cond_3a

    .line 50
    aget-wide v7, v1, v4

    .line 52
    aput-wide v7, v1, v5

    .line 54
    aput-object v6, v2, v5

    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v6, v2, v4

    .line 59
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 66
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 68
    :cond_43
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 70
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 72
    array-length v1, v1

    .line 73
    if-lt v0, v1, :cond_68

    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 77
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 83
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "copyOf(...)"

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 94
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 96
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 105
    :cond_68
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 107
    aput-wide p1, v1, v0

    .line 109
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 111
    aput-object p3, p1, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    iput v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 117
    return-void
.end method

.method public static final commonClear(Landroidx/collection/LongSparseArray;)V
    .registers 6
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 8
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v0, :cond_13

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v1, v3

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_b

    .line 20
    :cond_13
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 22
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 24
    return-void
.end method

.method public static final commonContainsKey(Landroidx/collection/LongSparseArray;J)Z
    .registers 4
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final commonContainsValue(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z
    .registers 3
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final commonGc(Landroidx/collection/LongSparseArray;)V
    .registers 10
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 8
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 10
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    if-ge v4, v0, :cond_28

    .line 17
    aget-object v6, v2, v4

    .line 19
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    if-eq v6, v7, :cond_25

    .line 25
    if-eq v4, v5, :cond_23

    .line 27
    aget-wide v7, v1, v4

    .line 29
    aput-wide v7, v1, v5

    .line 31
    aput-object v6, v2, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v6, v2, v4

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 43
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 45
    return-void
.end method

.method public static final commonGet(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1f

    .line 2
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonGet(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1f

    .line 5
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1a

    goto :goto_1f

    .line 6
    :cond_1a
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1f
    :goto_1f
    return-object p3
.end method

.method public static final commonGetInternal(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "*>;J",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 8
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1f

    .line 16
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 18
    aget-object p2, p2, p1

    .line 20
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-ne p2, v0, :cond_1a

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 29
    aget-object p0, p0, p1

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    return-object p3
.end method

.method public static final commonIndexOfKey(Landroidx/collection/LongSparseArray;J)I
    .registers 12
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 8
    if-eqz v0, :cond_30

    .line 10
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 12
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 14
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_12
    if-ge v4, v0, :cond_2c

    .line 21
    aget-object v6, v2, v4

    .line 23
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    if-eq v6, v7, :cond_29

    .line 29
    if-eq v4, v5, :cond_27

    .line 31
    aget-wide v7, v1, v4

    .line 33
    aput-wide v7, v1, v5

    .line 35
    aput-object v6, v2, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v2, v4

    .line 40
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 47
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 51
    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 53
    invoke-static {v0, p0, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static final commonIndexOfValue(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I
    .registers 11
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;TE;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 13
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 15
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 17
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    :goto_12
    if-ge v4, v0, :cond_2c

    .line 21
    aget-object v6, v3, v4

    .line 23
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    if-eq v6, v7, :cond_29

    .line 29
    if-eq v4, v5, :cond_27

    .line 31
    aget-wide v7, v2, v4

    .line 33
    aput-wide v7, v2, v5

    .line 35
    aput-object v6, v3, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v3, v4

    .line 40
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 47
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 49
    :cond_30
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 51
    :goto_32
    if-ge v1, v0, :cond_3e

    .line 53
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 55
    aget-object v2, v2, v1

    .line 57
    if-ne v2, p1, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    const/4 p0, -0x1

    .line 64
    return p0
.end method

.method public static final commonIsEmpty(Landroidx/collection/LongSparseArray;)Z
    .registers 2
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final commonKeyAt(Landroidx/collection/LongSparseArray;I)J
    .registers 11
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)J"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_e

    .line 9
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 11
    if-ge p1, v1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    if-nez v1, :cond_25

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 40
    if-eqz v1, :cond_4f

    .line 42
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 44
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 46
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 48
    move v4, v0

    .line 49
    move v5, v4

    .line 50
    :goto_31
    if-ge v4, v1, :cond_4b

    .line 52
    aget-object v6, v3, v4

    .line 54
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    if-eq v6, v7, :cond_48

    .line 60
    if-eq v4, v5, :cond_46

    .line 62
    aget-wide v7, v2, v4

    .line 64
    aput-wide v7, v2, v5

    .line 66
    aput-object v6, v3, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v6, v3, v4

    .line 71
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_31

    .line 76
    :cond_4b
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 78
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 80
    :cond_4f
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 82
    aget-wide v0, p0, p1

    .line 84
    return-wide v0
.end method

.method public static final commonPut(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .registers 13
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 8
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_14

    .line 16
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 18
    aput-object p3, p0, v0

    .line 20
    return-void

    .line 21
    :cond_14
    not-int v0, v0

    .line 22
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 24
    if-ge v0, v1, :cond_2c

    .line 26
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 28
    aget-object v1, v1, v0

    .line 30
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-ne v1, v2, :cond_2c

    .line 36
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 38
    aput-wide p1, v1, v0

    .line 40
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 42
    aput-object p3, p0, v0

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 47
    if-eqz v1, :cond_61

    .line 49
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 51
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 53
    array-length v3, v2

    .line 54
    if-lt v1, v3, :cond_61

    .line 56
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    move v5, v4

    .line 61
    :goto_3c
    if-ge v4, v1, :cond_56

    .line 63
    aget-object v6, v0, v4

    .line 65
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    if-eq v6, v7, :cond_53

    .line 71
    if-eq v4, v5, :cond_51

    .line 73
    aget-wide v7, v2, v4

    .line 75
    aput-wide v7, v2, v5

    .line 77
    aput-object v6, v0, v5

    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v6, v0, v4

    .line 82
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3c

    .line 87
    :cond_56
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 89
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 91
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 93
    invoke-static {v0, v5, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 96
    move-result v0

    .line 97
    not-int v0, v0

    .line 98
    :cond_61
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 100
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 102
    array-length v2, v2

    .line 103
    if-lt v1, v2, :cond_86

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 113
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "copyOf(...)"

    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 124
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 126
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 135
    :cond_86
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 137
    sub-int v2, v1, v0

    .line 139
    if-eqz v2, :cond_9a

    .line 141
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 143
    add-int/lit8 v3, v0, 0x1

    .line 145
    invoke-static {v2, v2, v3, v0, v1}, Lu9/q;->A0([J[JIII)[J

    .line 148
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 150
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 152
    invoke-static {v1, v1, v3, v0, v2}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 155
    :cond_9a
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 157
    aput-wide p1, v1, v0

    .line 159
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 161
    aput-object p3, p1, v0

    .line 163
    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 167
    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 169
    return-void
.end method

.method public static final commonPutAll(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .registers 7
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public static final commonPutIfAbsent(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 15
    :cond_e
    return-object v0
.end method

.method public static final commonRemove(Landroidx/collection/LongSparseArray;J)V
    .registers 5
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_24

    .line 2
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_24

    .line 3
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    :cond_24
    return-void
.end method

.method public static final commonRemove(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z
    .registers 5
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonRemoveAt(Landroidx/collection/LongSparseArray;I)V
    .registers 4
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, p1

    .line 10
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1a

    .line 16
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 27
    :cond_1a
    return-void
.end method

.method public static final commonReplace(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_12

    .line 2
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p0, p1

    .line 3
    aput-object p3, p0, p1

    return-object p2

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonReplace(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_1b

    .line 5
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 7
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonSetValueAt(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V
    .registers 12
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_e

    .line 9
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 11
    if-ge p1, v1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    if-nez v1, :cond_25

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 40
    if-eqz v1, :cond_4f

    .line 42
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 44
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 46
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 48
    move v4, v0

    .line 49
    move v5, v4

    .line 50
    :goto_31
    if-ge v4, v1, :cond_4b

    .line 52
    aget-object v6, v3, v4

    .line 54
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    if-eq v6, v7, :cond_48

    .line 60
    if-eq v4, v5, :cond_46

    .line 62
    aget-wide v7, v2, v4

    .line 64
    aput-wide v7, v2, v5

    .line 66
    aput-object v6, v3, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v6, v3, v4

    .line 71
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_31

    .line 76
    :cond_4b
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 78
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 80
    :cond_4f
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 82
    aput-object p2, p0, p1

    .line 84
    return-void
.end method

.method public static final commonSize(Landroidx/collection/LongSparseArray;)I
    .registers 10
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 8
    if-eqz v0, :cond_30

    .line 10
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 12
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 14
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_12
    if-ge v4, v0, :cond_2c

    .line 21
    aget-object v6, v2, v4

    .line 23
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    if-eq v6, v7, :cond_29

    .line 29
    if-eq v4, v5, :cond_27

    .line 31
    aget-wide v7, v1, v4

    .line 33
    aput-wide v7, v1, v5

    .line 35
    aput-object v6, v2, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v2, v4

    .line 40
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 47
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 49
    :cond_30
    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 51
    return p0
.end method

.method public static final commonToString(Landroidx/collection/LongSparseArray;)Ljava/lang/String;
    .registers 6
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_e

    .line 12
    const-string p0, "{}"

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17
    mul-int/lit8 v0, v0, 0x1c

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const/16 v0, 0x7b

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_46

    .line 34
    if-lez v2, :cond_28

    .line 36
    const-string v3, ", "

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const/16 v3, 0x3d

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v1, :cond_3e

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    const-string v3, "(this Map)"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1f

    .line 71
    :cond_46
    const/16 p0, 0x7d

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string v0, "toString(...)"

    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object p0
.end method

.method public static final commonValueAt(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;
    .registers 11
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_e

    .line 9
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 11
    if-ge p1, v1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    if-nez v1, :cond_25

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 40
    if-eqz v1, :cond_4f

    .line 42
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 44
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 46
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 48
    move v4, v0

    .line 49
    move v5, v4

    .line 50
    :goto_31
    if-ge v4, v1, :cond_4b

    .line 52
    aget-object v6, v3, v4

    .line 54
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    if-eq v6, v7, :cond_48

    .line 60
    if-eq v4, v5, :cond_46

    .line 62
    aget-wide v7, v2, v4

    .line 64
    aput-wide v7, v2, v5

    .line 66
    aput-object v6, v3, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v6, v3, v4

    .line 71
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_31

    .line 76
    :cond_4b
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 78
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 80
    :cond_4f
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 82
    aget-object p0, p0, p1

    .line 84
    return-object p0
.end method

.method public static final contains(Landroidx/collection/LongSparseArray;J)Z
    .registers 4
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final forEach(Landroidx/collection/LongSparseArray;Lsa/p;)V
    .registers 6
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_23

    .line 18
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public static final getOrDefault(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getOrElse(Landroidx/collection/LongSparseArray;JLsa/a;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;J",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultValue"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_14

    .line 17
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final getSize(Landroidx/collection/LongSparseArray;)I
    .registers 2
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getSize$annotations(Landroidx/collection/LongSparseArray;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final isNotEmpty(Landroidx/collection/LongSparseArray;)Z
    .registers 2
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method

.method public static final keyIterator(Landroidx/collection/LongSparseArray;)Lu9/g1;
    .registers 2
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Lu9/g1;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/LongSparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/LongSparseArray;)V

    .line 11
    return-object v0
.end method

.method public static final plus(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)Landroidx/collection/LongSparseArray;
    .registers 5
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 13
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 25
    invoke-virtual {v0, p0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 31
    return-object v0
.end method

.method public static final synthetic remove(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z
    .registers 5
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->remove(JLjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final set(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .registers 5
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static final valueIterator(Landroidx/collection/LongSparseArray;)Ljava/util/Iterator;
    .registers 2
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/LongSparseArray;)V

    .line 11
    return-object v0
.end method
