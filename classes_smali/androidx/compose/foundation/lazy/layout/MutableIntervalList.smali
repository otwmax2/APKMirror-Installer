.class public final Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/IntervalList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n165#1,4:212\n165#1,4:216\n165#1,4:226\n1107#2:205\n1085#2,2:206\n97#3,4:208\n97#3,4:220\n472#4:224\n472#4:225\n472#4:230\n1#5:231\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n*L\n133#1:212,4\n134#1:216,4\n150#1:226,4\n94#1:205\n94#1:206,2\n112#1:208,4\n135#1:220,4\n140#1:224\n142#1:225\n159#1:230\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n165#1,4:212\n165#1,4:216\n165#1,4:226\n1107#2:205\n1085#2,2:206\n97#3,4:208\n97#3,4:220\n472#4:224\n472#4:225\n472#4:230\n1#5:231\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n*L\n133#1:212,4\n134#1:216,4\n150#1:226,4\n94#1:205\n94#1:206,2\n112#1:208,4\n135#1:220,4\n140#1:224\n142#1:225\n159#1:230\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intervals:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    return-void
.end method

.method private final checkIndexBounds(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Index "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ", size "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private final contains(Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "+TT;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr v1, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-ge p2, v1, :cond_13

    .line 17
    if-gt v0, p2, :cond_13

    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_13
    return p1
.end method

.method private final getIntervalForIndex(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->contains(Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->access$binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I

    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 20
    aget-object p1, v0, p1

    .line 22
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 26
    return-object p1
.end method


# virtual methods
.method public final addInterval(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_c

    .line 8
    const-string v0, "size should be >=0"

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;-><init>(IILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public forEach(IILsa/l;)V
    .registers 8
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "+TT;>;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ", size "

    .line 3
    const-string v1, "Index "

    .line 5
    if-ltz p1, :cond_d

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_d

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 42
    :goto_29
    if-ltz p2, :cond_32

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 47
    move-result v2

    .line 48
    if-ge p2, v2, :cond_32

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 79
    :goto_4e
    const/4 v0, 0x1

    .line 80
    if-lt p2, p1, :cond_53

    .line 82
    move v1, v0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v1, 0x0

    .line 85
    :goto_54
    if-nez v1, :cond_77

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "toIndex ("

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, ") should be not smaller than fromIndex ("

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const/16 v2, 0x29

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 120
    :cond_77
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    invoke-static {v1, p1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->access$binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I

    .line 125
    move-result p1

    .line 126
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 128
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 130
    aget-object v1, v1, p1

    .line 132
    check-cast v1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 134
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 137
    move-result v1

    .line 138
    :goto_89
    if-gt v1, p2, :cond_9d

    .line 140
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 142
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 144
    aget-object v2, v2, p1

    .line 146
    check-cast v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 148
    invoke-interface {p3, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    .line 154
    move-result v2

    .line 155
    add-int/2addr v1, v2

    .line 156
    add-int/2addr p1, v0

    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    return-void
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-ltz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_9

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Index "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 42
    :goto_29
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getIntervalForIndex(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 3
    return v0
.end method
