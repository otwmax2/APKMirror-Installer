.class public Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,263:1\n250#2,9:264\n263#2,5:273\n271#2,5:278\n279#2,7:283\n294#2,9:290\n327#2,30:299\n360#2,2:329\n327#2,37:331\n367#2,3:368\n327#2,30:371\n371#2:401\n376#2,4:402\n383#2:406\n387#2,4:407\n395#2,5:411\n401#2:417\n406#2,5:418\n414#2,4:423\n422#2,9:427\n435#2:436\n440#2:437\n422#2,9:438\n445#2,8:447\n456#2,17:455\n476#2,21:472\n24#3:416\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n123#1:264,9\n126#1:273,5\n135#1:278,5\n144#1:283,7\n155#1:290,9\n161#1:299,30\n168#1:329,2\n168#1:331,37\n179#1:368,3\n179#1:371,30\n179#1:401\n182#1:402,4\n198#1:406\n204#1:407,4\n210#1:411,5\n210#1:417\n216#1:418,5\n226#1:423,4\n238#1:427,9\n241#1:436\n244#1:437\n244#1:438,9\n247#1:447,8\n253#1:455,17\n261#1:472,21\n210#1:416\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,263:1\n250#2,9:264\n263#2,5:273\n271#2,5:278\n279#2,7:283\n294#2,9:290\n327#2,30:299\n360#2,2:329\n327#2,37:331\n367#2,3:368\n327#2,30:371\n371#2:401\n376#2,4:402\n383#2:406\n387#2,4:407\n395#2,5:411\n401#2:417\n406#2,5:418\n414#2,4:423\n422#2,9:427\n435#2:436\n440#2:437\n422#2,9:438\n445#2,8:447\n456#2,17:455\n476#2,21:472\n24#3:416\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n123#1:264,9\n126#1:273,5\n135#1:278,5\n144#1:283,7\n155#1:290,9\n161#1:299,30\n168#1:329,2\n168#1:331,37\n179#1:368,3\n179#1:371,30\n179#1:401\n182#1:402,4\n198#1:406\n204#1:407,4\n210#1:411,5\n210#1:417\n216#1:418,5\n226#1:423,4\n238#1:427,9\n241#1:436\n244#1:437\n244#1:438,9\n247#1:447,8\n253#1:455,17\n261#1:472,21\n210#1:416\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic garbage:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public synthetic keys:[I
    .annotation build Lra/g;
    .end annotation
.end field

.field public synthetic size:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public synthetic values:[Ljava/lang/Object;
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation build Lra/k;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 3
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 4
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_e
    invoke-static {p1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result p1

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    .line 8
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_10

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1c

    .line 26
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 29
    :cond_1c
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 31
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_41

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 38
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "copyOf(...)"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 55
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 66
    :cond_41
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 68
    aput p1, v1, v0

    .line 70
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 72
    aput-object p2, p1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 78
    return-void
.end method

.method public clear()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 17
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 19
    return-void
.end method

.method public clone()Landroidx/collection/SparseArrayCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 3
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

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

.method public containsValue(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v2, v0, :cond_17

    .line 14
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 16
    aget-object v3, v3, v2

    .line 18
    if-ne v3, p1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    :goto_18
    if-ltz v2, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v1
.end method

.method public delete(I)V
    .registers 2
    .annotation runtime Ls9/o;
        message = "Alias for remove(int)."
        replaceWith = .subannotation Ls9/g1;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 4
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIsEmpty()Z
    .registers 2
    .annotation build Lra/j;
        name = "getIsEmpty"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public indexOfKey(I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 10
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_16

    .line 13
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 15
    aget-object v2, v2, v1

    .line 17
    if-ne v2, p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public keyAt(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 10
    aget p1, v0, p1

    .line 12
    return p1
.end method

.method public put(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    return-void

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 19
    if-ge v0, v1, :cond_27

    .line 21
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 23
    aget-object v1, v1, v0

    .line 25
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_27

    .line 31
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 33
    aput p1, v1, v0

    .line 35
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 37
    aput-object p2, p1, v0

    .line 39
    return-void

    .line 40
    :cond_27
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 42
    if-eqz v1, :cond_3e

    .line 44
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 46
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 48
    array-length v2, v2

    .line 49
    if-lt v1, v2, :cond_3e

    .line 51
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 54
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 56
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 58
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 61
    move-result v0

    .line 62
    not-int v0, v0

    .line 63
    :cond_3e
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 65
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 67
    array-length v2, v2

    .line 68
    if-lt v1, v2, :cond_63

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "copyOf(...)"

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 89
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 91
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 100
    :cond_63
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 102
    sub-int v2, v1, v0

    .line 104
    if-eqz v2, :cond_77

    .line 106
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 108
    add-int/lit8 v3, v0, 0x1

    .line 110
    invoke-static {v2, v2, v3, v0, v1}, Lu9/q;->z0([I[IIII)[I

    .line 113
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 115
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 117
    invoke-static {v1, v1, v3, v0, v2}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 120
    :cond_77
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 122
    aput p1, v1, v0

    .line 124
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 126
    aput-object p2, p1, v0

    .line 128
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 132
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 134
    return-void
.end method

.method public putAll(Landroidx/collection/SparseArrayCompat;)V
    .registers 10
    .param p1  # Landroidx/collection/SparseArrayCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_9e

    .line 13
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 23
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 25
    invoke-static {v4, v5, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 28
    move-result v4

    .line 29
    if-ltz v4, :cond_24

    .line 31
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 33
    aput-object v3, v2, v4

    .line 35
    goto/16 :goto_9a

    .line 37
    :cond_24
    not-int v4, v4

    .line 38
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 40
    if-ge v4, v5, :cond_3c

    .line 42
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 44
    aget-object v5, v5, v4

    .line 46
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    if-ne v5, v6, :cond_3c

    .line 52
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 54
    aput v2, v5, v4

    .line 56
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 58
    aput-object v3, v2, v4

    .line 60
    goto :goto_9a

    .line 61
    :cond_3c
    iget-boolean v5, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 63
    if-eqz v5, :cond_53

    .line 65
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 67
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 69
    array-length v6, v6

    .line 70
    if-lt v5, v6, :cond_53

    .line 72
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 75
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 77
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 79
    invoke-static {v4, v5, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 82
    move-result v4

    .line 83
    not-int v4, v4

    .line 84
    :cond_53
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 86
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 88
    array-length v6, v6

    .line 89
    if-lt v5, v6, :cond_78

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 93
    invoke-static {v5}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 96
    move-result v5

    .line 97
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 99
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 102
    move-result-object v6

    .line 103
    const-string v7, "copyOf(...)"

    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 110
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 112
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 121
    :cond_78
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 123
    sub-int v6, v5, v4

    .line 125
    if-eqz v6, :cond_8c

    .line 127
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 129
    add-int/lit8 v7, v4, 0x1

    .line 131
    invoke-static {v6, v6, v7, v4, v5}, Lu9/q;->z0([I[IIII)[I

    .line 134
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 136
    iget v6, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 138
    invoke-static {v5, v5, v7, v4, v6}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 141
    :cond_8c
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 143
    aput v2, v5, v4

    .line 145
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 147
    aput-object v3, v2, v4

    .line 149
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 155
    :goto_9a
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto/16 :goto_a

    .line 159
    :cond_9e
    return-void
.end method

.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8b

    .line 7
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 9
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 11
    invoke-static {v1, v2, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_15

    .line 17
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    return-object v0

    .line 22
    :cond_15
    not-int v1, v1

    .line 23
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 25
    if-ge v1, v2, :cond_2d

    .line 27
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 29
    aget-object v2, v2, v1

    .line 31
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_2d

    .line 37
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 39
    aput p1, v2, v1

    .line 41
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 43
    aput-object p2, p1, v1

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 48
    if-eqz v2, :cond_44

    .line 50
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 52
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 54
    array-length v3, v3

    .line 55
    if-lt v2, v3, :cond_44

    .line 57
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 60
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 62
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 64
    invoke-static {v1, v2, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 67
    move-result v1

    .line 68
    not-int v1, v1

    .line 69
    :cond_44
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 71
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 73
    array-length v3, v3

    .line 74
    if-lt v2, v3, :cond_69

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    invoke-static {v2}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 84
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 87
    move-result-object v3

    .line 88
    const-string v4, "copyOf(...)"

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 95
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 97
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 106
    :cond_69
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 108
    sub-int v3, v2, v1

    .line 110
    if-eqz v3, :cond_7d

    .line 112
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 116
    invoke-static {v3, v3, v4, v1, v2}, Lu9/q;->z0([I[IIII)[I

    .line 119
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 121
    iget v3, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 123
    invoke-static {v2, v2, v4, v1, v3}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 126
    :cond_7d
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 128
    aput p1, v2, v1

    .line 130
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 132
    aput-object p2, p1, v1

    .line 134
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 138
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 140
    :cond_8b
    return-object v0
.end method

.method public remove(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonRemove(Landroidx/collection/SparseArrayCompat;I)V

    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_15

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public removeAt(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 22
    :cond_15
    return-void
.end method

.method public removeAtRange(II)V
    .registers 4

    .line 1
    add-int v0, p1, p2

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p2

    .line 7
    :goto_6
    if-ge p1, p2, :cond_e

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return-void
.end method

.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    return-object v1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_16

    .line 5
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 7
    iget-object p2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    .line 12
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_41

    .line 29
    if-lez v2, :cond_23

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_39

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_f

    .line 13
    aget-object p1, v0, p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 18
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 23
    throw p1
.end method
