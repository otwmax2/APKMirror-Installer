.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lta/b;
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lta/b;",
        "Lta/h;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,283:1\n288#2,10:284\n301#2,14:294\n318#2:308\n323#2:309\n328#2:310\n333#2:311\n338#2,61:312\n403#2,17:373\n423#2,6:390\n433#2,60:396\n501#2,9:456\n514#2,22:465\n540#2,7:487\n551#2,19:494\n574#2,6:513\n584#2,6:519\n594#2,5:525\n603#2,8:530\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n89#1:284,10\n98#1:294,14\n108#1:308\n118#1:309\n128#1:310\n133#1:311\n145#1:312,61\n155#1:373,17\n165#1:390,6\n176#1:396,60\n185#1:456,9\n210#1:465,22\n215#1:487,7\n223#1:494,19\n250#1:513,6\n259#1:519,6\n269#1:525,5\n280#1:530,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,283:1\n288#2,10:284\n301#2,14:294\n318#2:308\n323#2:309\n328#2:310\n333#2:311\n338#2,61:312\n403#2,17:373\n423#2,6:390\n433#2,60:396\n501#2,9:456\n514#2,22:465\n540#2,7:487\n551#2,19:494\n574#2,6:513\n584#2,6:519\n594#2,5:525\n603#2,8:530\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n89#1:284,10\n98#1:294,14\n108#1:308\n118#1:309\n128#1:310\n133#1:311\n145#1:312,61\n155#1:373,17\n165#1:390,6\n176#1:396,60\n185#1:456,9\n210#1:465,22\n215#1:487,7\n223#1:494,19\n250#1:513,6\n259#1:519,6\n269#1:525,5\n280#1:530,8\n*E\n"
    }
.end annotation


# instance fields
.field private _size:I

.field private array:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private hashes:[I
    .annotation build Lke/l;
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation build Lra/k;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 4
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    if-lez p1, :cond_10

    .line 5
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    :cond_10
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .registers 3
    .param p1  # Landroidx/collection/ArraySet;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_18

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1, v4}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 25
    move-result v5

    .line 26
    move/from16 v16, v5

    .line 28
    move v5, v4

    .line 29
    move/from16 v4, v16

    .line 31
    :goto_1e
    if-ltz v4, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    not-int v4, v4

    .line 35
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 38
    move-result-object v6

    .line 39
    array-length v6, v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-lt v2, v6, :cond_71

    .line 43
    const/16 v6, 0x8

    .line 45
    if-lt v2, v6, :cond_32

    .line 47
    shr-int/lit8 v6, v2, 0x1

    .line 49
    add-int/2addr v6, v2

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/4 v8, 0x4

    .line 52
    if-lt v2, v8, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v8

    .line 56
    :goto_37
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    invoke-static {v0, v6}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 67
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 70
    move-result v6

    .line 71
    if-ne v2, v6, :cond_6b

    .line 73
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 76
    move-result-object v6

    .line 77
    array-length v6, v6

    .line 78
    if-nez v6, :cond_50

    .line 80
    move v3, v7

    .line 81
    :cond_50
    if-nez v3, :cond_71

    .line 83
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 86
    move-result-object v9

    .line 87
    array-length v12, v8

    .line 88
    const/4 v13, 0x6

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v8 .. v14}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 95
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    array-length v13, v15

    .line 100
    const/4 v14, 0x6

    .line 101
    move-object v9, v15

    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v9 .. v15}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 110
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 113
    throw v1

    .line 114
    :cond_71
    :goto_71
    if-ge v4, v2, :cond_8b

    .line 116
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v8, v4, 0x1

    .line 126
    invoke-static {v3, v6, v8, v4, v2}, Lu9/q;->z0([I[IIII)[I

    .line 129
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3, v6, v8, v4, v2}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 140
    :cond_8b
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_ad

    .line 146
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 149
    move-result-object v2

    .line 150
    array-length v2, v2

    .line 151
    if-ge v4, v2, :cond_ad

    .line 153
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 156
    move-result-object v2

    .line 157
    aput v5, v2, v4

    .line 159
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    aput-object v1, v2, v4

    .line 165
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v7

    .line 170
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 173
    return v7

    .line 174
    :cond_ad
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 176
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 179
    throw v1
.end method

.method public final addAll(Landroidx/collection/ArraySet;)V
    .registers 10
    .param p1  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v5

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    if-nez v0, :cond_43

    if-lez v5, :cond_50

    .line 4
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 5
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-nez p1, :cond_3d

    .line 7
    invoke-virtual {p0, v5}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    return-void

    .line 8
    :cond_3d
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_43
    const/4 v0, 0x0

    :goto_44
    if-ge v0, v5, :cond_50

    .line 9
    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_50
    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_16

    :cond_26
    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 12
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

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

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final ensureCapacity(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v1, p1, :cond_3a

    .line 12
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 23
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_3a

    .line 29
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 44
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v9}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 68
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    .line 13
    move-result v1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 27
    move-result v1

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_2f

    .line 31
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Ljava/util/Set;

    .line 38
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v4
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_29} :catch_30
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_29} :catch_30

    .line 42
    if-nez v4, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    return v0

    .line 49
    :catch_30
    :cond_30
    return v2
.end method

.method public final getArray$collection()[Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getHashes$collection()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 3
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    return v0
.end method

.method public final get_size$collection()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v2, v1, :cond_12

    .line 13
    aget v4, v0, v2

    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_a

    .line 19
    :cond_12
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

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

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeAll(Landroidx/collection/ArraySet;)Z
    .registers 7
    .param p1  # Landroidx/collection/ArraySet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v0, :cond_1b

    .line 3
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 4
    :cond_1b
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-eq v1, p1, :cond_23

    const/4 p1, 0x1

    return p1

    :cond_23
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_a

    :cond_1a
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    aget-object v1, v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v2, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 17
    return-object v1

    .line 18
    :cond_11
    add-int/lit8 v3, v0, -0x1

    .line 20
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 23
    move-result-object v4

    .line 24
    array-length v4, v4

    .line 25
    const/16 v5, 0x8

    .line 27
    if-le v4, v5, :cond_77

    .line 29
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    div-int/lit8 v6, v6, 0x3

    .line 40
    if-ge v4, v6, :cond_77

    .line 42
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 45
    move-result v4

    .line 46
    if-le v4, v5, :cond_3b

    .line 48
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 55
    move-result v5

    .line 56
    shr-int/lit8 v2, v5, 0x1

    .line 58
    add-int v5, v4, v2

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v5}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 71
    if-lez p1, :cond_62

    .line 73
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 76
    move-result-object v7

    .line 77
    const/4 v11, 0x6

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    move v10, p1

    .line 82
    invoke-static/range {v6 .. v12}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 85
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    const/4 v12, 0x6

    .line 90
    const/4 v13, 0x0

    .line 91
    move v11, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v7, v2

    .line 94
    invoke-static/range {v7 .. v13}, Lu9/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move v10, v11

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move v10, p1

    .line 100
    move-object v7, v2

    .line 101
    :goto_64
    if-ge v10, v3, :cond_99

    .line 103
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 106
    move-result-object p1

    .line 107
    add-int/lit8 v2, v10, 0x1

    .line 109
    invoke-static {v6, p1, v10, v2, v0}, Lu9/q;->z0([I[IIII)[I

    .line 112
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v7, p1, v10, v2, v0}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 119
    goto :goto_99

    .line 120
    :cond_77
    move v10, p1

    .line 121
    if-ge v10, v3, :cond_92

    .line 123
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 130
    move-result-object v2

    .line 131
    add-int/lit8 v4, v10, 0x1

    .line 133
    invoke-static {p1, v2, v10, v4, v0}, Lu9/q;->z0([I[IIII)[I

    .line 136
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {p1, v2, v10, v4, v0}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 147
    :cond_92
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v2, p1, v3

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 157
    move-result p1

    .line 158
    if-ne v0, p1, :cond_a3

    .line 160
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 163
    return-object v1

    .line 164
    :cond_a3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 166
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 169
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 7
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, -0x1

    .line 14
    if-ge v3, v0, :cond_25

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    aget-object v4, v4, v0

    .line 25
    invoke-static {v3, v4}, Lu9/r0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_22

    .line 31
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 34
    move v2, v1

    .line 35
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    return v2
.end method

.method public final setArray$collection([Ljava/lang/Object;)V
    .registers 3
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final setHashes$collection([I)V
    .registers 3
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 8
    return-void
.end method

.method public final set_size$collection(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    return-void
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {v0, v1, v2}, Lu9/q;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {p1, v0}, Landroidx/collection/ArraySetJvmUtil;->resizeForToArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {v0, p1, v1, v1, v2}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0xe

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const/16 v0, 0x7b

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_39

    .line 33
    if-lez v2, :cond_27

    .line 35
    const-string v3, ", "

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-eq v3, p0, :cond_31

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v3, "(this Set)"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    const/16 v0, 0x7d

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "toString(...)"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method
