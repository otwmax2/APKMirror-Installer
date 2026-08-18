.class public final Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotDoubleIndexHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotDoubleIndexHeap.kt\nandroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap\n+ 2 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,201:1\n56#2:202\n59#2,2:203\n56#2:205\n32#2:206\n56#2:207\n56#2:208\n56#2:209\n56#2:210\n32#2:211\n56#2:212\n32#2:213\n56#2:214\n32#2:215\n56#2:216\n32#2:217\n56#2:218\n56#2,5:219\n59#2,2:224\n63#2:226\n66#2,2:227\n*S KotlinDebug\n*F\n+ 1 SnapshotDoubleIndexHeap.kt\nandroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap\n*L\n56#1:202\n66#1:203,2\n92#1:205\n92#1:206\n101#1:207\n102#1:208\n108#1:209\n112#1:210\n112#1:211\n132#1:212\n132#1:213\n133#1:214\n133#1:215\n137#1:216\n137#1:217\n153#1:218\n154#1:219,5\n155#1:224,2\n166#1:226\n171#1:227,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotDoubleIndexHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotDoubleIndexHeap.kt\nandroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap\n+ 2 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,201:1\n56#2:202\n59#2,2:203\n56#2:205\n32#2:206\n56#2:207\n56#2:208\n56#2:209\n56#2:210\n32#2:211\n56#2:212\n32#2:213\n56#2:214\n32#2:215\n56#2:216\n32#2:217\n56#2:218\n56#2,5:219\n59#2,2:224\n63#2:226\n66#2,2:227\n*S KotlinDebug\n*F\n+ 1 SnapshotDoubleIndexHeap.kt\nandroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap\n*L\n56#1:202\n66#1:203,2\n92#1:205\n92#1:206\n101#1:207\n102#1:208\n108#1:209\n112#1:210\n112#1:211\n132#1:212\n132#1:213\n133#1:214\n133#1:215\n137#1:216\n137#1:217\n153#1:218\n154#1:219,5\n155#1:224,2\n166#1:226\n171#1:227,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private firstFreeHandle:I

.field private handles:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private index:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private size:I

.field private values:[J
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->snapshotIdArrayWithCapacity(I)[J

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 12
    new-array v1, v0, [I

    .line 14
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 16
    new-array v1, v0, [I

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_1a

    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 23
    aput v3, v1, v2

    .line 25
    move v2, v3

    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 29
    return-void
.end method

.method private final allocateHandle()I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 6
    if-lt v1, v0, :cond_21

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    new-array v2, v0, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_14

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    aput v3, v2, v1

    .line 19
    move v1, v3

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 23
    const/16 v6, 0xe

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 32
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 34
    :cond_21
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 38
    aget v1, v1, v0

    .line 40
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 42
    return v0
.end method

.method private final ensure(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->snapshotIdArrayWithCapacity(I)[J

    .line 12
    move-result-object v2

    .line 13
    new-array p1, v0, [I

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 17
    const/16 v6, 0xc

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lu9/q;->J0([J[JIIIILjava/lang/Object;)[J

    .line 26
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 28
    const/16 v8, 0xe

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v3 .. v9}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 37
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 39
    iput-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 41
    return-void
.end method

.method private final freeHandle(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 5
    aput v1, v0, p1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 9
    return-void
.end method

.method public static synthetic lowestOrDefault$default(Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;JILjava/lang/Object;)J
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final shiftDown(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 5
    shr-int/lit8 v1, v1, 0x1

    .line 7
    :goto_6
    if-ge p1, v1, :cond_3a

    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    iget v4, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 17
    if-ge v2, v4, :cond_2b

    .line 19
    aget-wide v4, v0, v2

    .line 21
    aget-wide v6, v0, v3

    .line 23
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_2b

    .line 29
    aget-wide v3, v0, v2

    .line 31
    aget-wide v5, v0, p1

    .line 33
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_3a

    .line 39
    invoke-direct {p0, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 42
    move p1, v2

    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    aget-wide v4, v0, v3

    .line 46
    aget-wide v6, v0, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_3a

    .line 54
    invoke-direct {p0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 57
    move p1, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    return-void
.end method

.method private final shiftUp(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    :goto_4
    if-lez p1, :cond_19

    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 9
    shr-int/lit8 v3, v3, 0x1

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 13
    aget-wide v4, v0, v3

    .line 15
    invoke-static {v4, v5, v1, v2}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_19

    .line 21
    invoke-direct {p0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 24
    move p1, v3

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-void
.end method

.method private final swap(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 7
    aget-wide v3, v0, p1

    .line 9
    aget-wide v5, v0, p2

    .line 11
    aput-wide v5, v0, p1

    .line 13
    aput-wide v3, v0, p2

    .line 15
    aget v0, v1, p1

    .line 17
    aget v3, v1, p2

    .line 19
    aput v3, v1, p1

    .line 21
    aput v0, v1, p2

    .line 23
    aput p1, v2, v3

    .line 25
    aput p2, v2, v0

    .line 27
    return-void
.end method


# virtual methods
.method public final add(J)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->ensure(I)V

    .line 8
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 14
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->allocateHandle()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 20
    aput-wide p1, v2, v0

    .line 22
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 24
    aput v1, p1, v0

    .line 26
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 28
    aput v0, p1, v1

    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    .line 33
    return v1
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 3
    return v0
.end method

.method public final lowestOrDefault(J)J
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 3
    if-lez v0, :cond_a

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 7
    const/4 p2, 0x0

    .line 8
    aget-wide v0, p1, p2

    .line 10
    return-wide v0

    .line 11
    :cond_a
    return-wide p1
.end method

.method public final remove(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 12
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftDown(I)V

    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->freeHandle(I)V

    .line 27
    return-void
.end method

.method public final validate()V
    .registers 9
    .annotation build Lke/p;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_39

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 9
    shr-int/lit8 v4, v3, 0x1

    .line 11
    sub-int/2addr v4, v1

    .line 12
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 14
    aget-wide v6, v5, v4

    .line 16
    aget-wide v4, v5, v2

    .line 18
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 21
    move-result v4

    .line 22
    if-gtz v4, :cond_19

    .line 24
    move v2, v3

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Index "

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " is out of place"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    return-void
.end method

.method public final validateHandle(IJ)V
    .registers 8
    .annotation build Lke/p;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 7
    aget v1, v1, v0

    .line 9
    if-ne v1, p1, :cond_42

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 13
    aget-wide v2, v1, v0

    .line 15
    cmp-long v1, v2, p2

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Value for handle "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " was "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 40
    aget-wide v2, p1, v0

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " but was supposed to be "

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2

    .line 67
    :cond_42
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "Index for handle "

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " is corrupted"

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method
