.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n51#2,4:97\n354#3,5:101\n1#4:106\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n65#1:97,4\n92#1:101,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n51#2,4:97\n354#3,5:101\n1#4:106\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n65#1:97,4\n92#1:101,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keys:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final keysStartIndex:I

.field private final map:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb/l;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .registers 7
    .param p1  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/l;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lbb/j;->d()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_11

    .line 16
    move v3, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    if-nez v3, :cond_19

    .line 21
    const-string v3, "negative nearestRange.first"

    .line 23
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual {p1}, Lbb/j;->e()I

    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    if-ge p1, v0, :cond_35

    .line 41
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 51
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 53
    return-void

    .line 54
    :cond_35
    sub-int v1, p1, v0

    .line 56
    add-int/2addr v1, v2

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 59
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 61
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 63
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 65
    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 68
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r0;

    .line 70
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/r0;-><init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    .line 73
    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->forEach(IILsa/l;)V

    .line 76
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .line 78
    return-void
.end method

.method public static a(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)Ls9/u2;
    .registers 9

    .line 1
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lsa/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    if-gt p0, p1, :cond_49

    .line 36
    :goto_23
    if-eqz v0, :cond_35

    .line 38
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 41
    move-result v1

    .line 42
    sub-int v1, p0, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_39

    .line 54
    :cond_35
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    invoke-virtual {p2, v1, p0}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 61
    iget-object v2, p3, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 63
    iget v3, p3, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 65
    sub-int v3, p0, v3

    .line 67
    aput-object v1, v2, v3

    .line 69
    if-eq p0, p1, :cond_49

    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 73
    goto :goto_23

    .line 74
    :cond_49
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 76
    return-object p0
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 9
    iget-object v0, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 11
    aget p1, v0, p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getKey(I)Ljava/lang/Object;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_d

    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_d

    .line 11
    aget-object p1, v0, p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
