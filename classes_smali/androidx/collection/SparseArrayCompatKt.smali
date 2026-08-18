.class public final Landroidx/collection/SparseArrayCompatKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseArrayCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n+ 2 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,498:1\n217#1,6:499\n217#1,6:505\n327#1,30:511\n327#1,30:541\n422#1,9:572\n24#2:571\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n229#1:499,6\n235#1:505,6\n361#1:511,30\n369#1:541,30\n440#1:572,9\n399#1:571\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSparseArrayCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n+ 2 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,498:1\n217#1,6:499\n217#1,6:505\n327#1,30:511\n327#1,30:541\n422#1,9:572\n24#2:571\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n229#1:499,6\n235#1:505,6\n361#1:511,30\n369#1:541,30\n440#1:572,9\n399#1:571\n*E\n"
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
    sput-object v0, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic access$gc(Landroidx/collection/SparseArrayCompat;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->gc(Landroidx/collection/SparseArrayCompat;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDELETED$p()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final commonAppend(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .registers 7
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 14
    aget v1, v1, v2

    .line 16
    if-gt p1, v1, :cond_15

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 24
    if-eqz v1, :cond_21

    .line 26
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 28
    array-length v1, v1

    .line 29
    if-lt v0, v1, :cond_21

    .line 31
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 34
    :cond_21
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 36
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 38
    array-length v1, v1

    .line 39
    if-lt v0, v1, :cond_46

    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 43
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 49
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "copyOf(...)"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 60
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 62
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 71
    :cond_46
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 73
    aput p1, v1, v0

    .line 75
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 77
    aput-object p2, p1, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 83
    return-void
.end method

.method public static final commonClear(Landroidx/collection/SparseArrayCompat;)V
    .registers 6
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 8
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

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
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 22
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 24
    return-void
.end method

.method public static final commonContainsKey(Landroidx/collection/SparseArrayCompat;I)Z
    .registers 3
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

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

.method public static final commonContainsValue(Landroidx/collection/SparseArrayCompat;Ljava/lang/Object;)Z
    .registers 6
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    :cond_c
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_1c

    .line 19
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v2

    .line 23
    if-ne v3, p1, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    const/4 v2, -0x1

    .line 30
    :goto_1d
    if-ltz v2, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v1
.end method

.method public static final commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_19

    .line 2
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    if-ne p0, p1, :cond_18

    goto :goto_19

    :cond_18
    return-object p0

    :cond_19
    :goto_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonGet(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_19

    .line 4
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    if-ne p0, p1, :cond_18

    goto :goto_19

    :cond_18
    return-object p0

    :cond_19
    :goto_19
    return-object p2
.end method

.method public static final commonIndexOfKey(Landroidx/collection/SparseArrayCompat;I)I
    .registers 3
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 15
    iget p0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17
    invoke-static {v0, p0, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final commonIndexOfValue(Landroidx/collection/SparseArrayCompat;Ljava/lang/Object;)I
    .registers 5
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;TE;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    :cond_c
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1b

    .line 18
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    if-ne v2, p1, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static final commonIsEmpty(Landroidx/collection/SparseArrayCompat;)Z
    .registers 2
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

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

.method public static final commonKeyAt(Landroidx/collection/SparseArrayCompat;I)I
    .registers 3
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 15
    aget p0, p0, p1

    .line 17
    return p0
.end method

.method public static final commonPut(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .registers 7
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 8
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_14

    .line 16
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 18
    aput-object p2, p0, v0

    .line 20
    return-void

    .line 21
    :cond_14
    not-int v0, v0

    .line 22
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 24
    if-ge v0, v1, :cond_2c

    .line 26
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 28
    aget-object v1, v1, v0

    .line 30
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-ne v1, v2, :cond_2c

    .line 36
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 38
    aput p1, v1, v0

    .line 40
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 42
    aput-object p2, p0, v0

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 47
    if-eqz v1, :cond_43

    .line 49
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 51
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 53
    array-length v2, v2

    .line 54
    if-lt v1, v2, :cond_43

    .line 56
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 59
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 61
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 63
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 66
    move-result v0

    .line 67
    not-int v0, v0

    .line 68
    :cond_43
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 70
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 72
    array-length v2, v2

    .line 73
    if-lt v1, v2, :cond_68

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 83
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "copyOf(...)"

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 94
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 96
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 105
    :cond_68
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 107
    sub-int v2, v1, v0

    .line 109
    if-eqz v2, :cond_7c

    .line 111
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 115
    invoke-static {v2, v2, v3, v0, v1}, Lu9/q;->z0([I[IIII)[I

    .line 118
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 120
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 122
    invoke-static {v1, v1, v3, v0, v2}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 125
    :cond_7c
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 127
    aput p1, v1, v0

    .line 129
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 131
    aput-object p2, p1, v0

    .line 133
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 137
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 139
    return-void
.end method

.method public static final commonPutAll(Landroidx/collection/SparseArrayCompat;Landroidx/collection/SparseArrayCompat;)V
    .registers 10
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;",
            "Landroidx/collection/SparseArrayCompat<",
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
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_a3

    .line 18
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 28
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 30
    invoke-static {v4, v5, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_29

    .line 36
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 38
    aput-object v3, v2, v4

    .line 40
    goto/16 :goto_9f

    .line 42
    :cond_29
    not-int v4, v4

    .line 43
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 45
    if-ge v4, v5, :cond_41

    .line 47
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 49
    aget-object v5, v5, v4

    .line 51
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    if-ne v5, v6, :cond_41

    .line 57
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 59
    aput v2, v5, v4

    .line 61
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 63
    aput-object v3, v2, v4

    .line 65
    goto :goto_9f

    .line 66
    :cond_41
    iget-boolean v5, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 68
    if-eqz v5, :cond_58

    .line 70
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 72
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 74
    array-length v6, v6

    .line 75
    if-lt v5, v6, :cond_58

    .line 77
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 80
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 82
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 84
    invoke-static {v4, v5, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 87
    move-result v4

    .line 88
    not-int v4, v4

    .line 89
    :cond_58
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 91
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 93
    array-length v6, v6

    .line 94
    if-lt v5, v6, :cond_7d

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    invoke-static {v5}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 101
    move-result v5

    .line 102
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 104
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 107
    move-result-object v6

    .line 108
    const-string v7, "copyOf(...)"

    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 115
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 117
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 126
    :cond_7d
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 128
    sub-int v6, v5, v4

    .line 130
    if-eqz v6, :cond_91

    .line 132
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 134
    add-int/lit8 v7, v4, 0x1

    .line 136
    invoke-static {v6, v6, v7, v4, v5}, Lu9/q;->z0([I[IIII)[I

    .line 139
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 141
    iget v6, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 143
    invoke-static {v5, v5, v7, v4, v6}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 146
    :cond_91
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 148
    aput v2, v5, v4

    .line 150
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 152
    aput-object v3, v2, v4

    .line 154
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 158
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 160
    :goto_9f
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto/16 :goto_f

    .line 164
    :cond_a3
    return-void
.end method

.method public static final commonPutIfAbsent(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_90

    .line 12
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 14
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16
    invoke-static {v1, v2, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1a

    .line 22
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 24
    aput-object p2, p0, v1

    .line 26
    return-object v0

    .line 27
    :cond_1a
    not-int v1, v1

    .line 28
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 30
    if-ge v1, v2, :cond_32

    .line 32
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 34
    aget-object v2, v2, v1

    .line 36
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    if-ne v2, v3, :cond_32

    .line 42
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 44
    aput p1, v2, v1

    .line 46
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 48
    aput-object p2, p0, v1

    .line 50
    return-object v0

    .line 51
    :cond_32
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 53
    if-eqz v2, :cond_49

    .line 55
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 57
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 59
    array-length v3, v3

    .line 60
    if-lt v2, v3, :cond_49

    .line 62
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 65
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 67
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 69
    invoke-static {v1, v2, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 72
    move-result v1

    .line 73
    not-int v1, v1

    .line 74
    :cond_49
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 76
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 78
    array-length v3, v3

    .line 79
    if-lt v2, v3, :cond_6e

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    invoke-static {v2}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 89
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "copyOf(...)"

    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 100
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 102
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 111
    :cond_6e
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 113
    sub-int v3, v2, v1

    .line 115
    if-eqz v3, :cond_82

    .line 117
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 119
    add-int/lit8 v4, v1, 0x1

    .line 121
    invoke-static {v3, v3, v4, v1, v2}, Lu9/q;->z0([I[IIII)[I

    .line 124
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 126
    iget v3, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 128
    invoke-static {v2, v2, v4, v1, v3}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 131
    :cond_82
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 133
    aput p1, v2, v1

    .line 135
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 137
    aput-object p2, p1, v1

    .line 139
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 143
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 145
    :cond_90
    return-object v0
.end method

.method public static final commonRemove(Landroidx/collection/SparseArrayCompat;I)V
    .registers 5
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_1c

    .line 2
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_1c

    .line 3
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    :cond_1c
    return-void
.end method

.method public static final commonRemove(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Z
    .registers 4
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonRemoveAt(Landroidx/collection/SparseArrayCompat;I)V
    .registers 4
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, p1

    .line 10
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1a

    .line 16
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 27
    :cond_1a
    return-void
.end method

.method public static final commonRemoveAtRange(Landroidx/collection/SparseArrayCompat;II)V
    .registers 4
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int v0, p1, p2

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :goto_b
    if-ge p1, p2, :cond_13

    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_b

    .line 20
    :cond_13
    return-void
.end method

.method public static final commonReplace(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_12

    .line 2
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 3
    aput-object p2, p0, p1

    return-object v0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonReplace(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1b

    .line 5
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 7
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p3, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonSetValueAt(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .registers 4
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 15
    aput-object p2, p0, p1

    .line 17
    return-void
.end method

.method public static final commonSize(Landroidx/collection/SparseArrayCompat;)I
    .registers 2
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    :cond_c
    iget p0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    return p0
.end method

.method public static final commonToString(Landroidx/collection/SparseArrayCompat;)Ljava/lang/String;
    .registers 5
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
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
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 19
    mul-int/lit8 v1, v1, 0x1c

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const/16 v1, 0x7b

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_46

    .line 34
    if-lez v2, :cond_28

    .line 36
    const-string v3, ", "

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v3, 0x3d

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p0, :cond_3e

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    const-string v3, "(this Map)"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1f

    .line 71
    :cond_46
    const/16 p0, 0x7d

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string v0, "toString(...)"

    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object p0
.end method

.method public static final commonValueAt(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;
    .registers 3
    .param p0  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 15
    array-length v0, p0

    .line 16
    if-ge p1, v0, :cond_14

    .line 18
    aget-object p0, p0, p1

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 23
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 28
    throw p0
.end method

.method private static final gc(Landroidx/collection/SparseArrayCompat;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 5
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_9
    if-ge v4, v0, :cond_21

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1e

    .line 18
    if-eq v4, v5, :cond_1c

    .line 20
    aget v7, v1, v4

    .line 22
    aput v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 36
    iput v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 38
    return-void
.end method

.method private static final internalGet(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T::TE;>(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 11
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 13
    aget-object p0, p0, p1

    .line 15
    sget-object p1, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    :goto_14
    return-object p2
.end method
