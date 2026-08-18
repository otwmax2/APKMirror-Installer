.class public final Landroidx/compose/runtime/composer/gapbuffer/BitVector;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/BitVector\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n*L\n1#1,4243:1\n3777#1,5:4247\n3782#1,27:4253\n3777#1,5:4280\n3782#1,27:4286\n4087#2:4244\n4087#2:4245\n4087#2:4246\n3857#2:4252\n3857#2:4285\n3857#2:4313\n3857#2:4314\n3857#2:4315\n4087#2:4316\n4087#2:4317\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/BitVector\n*L\n3767#1:4247,5\n3767#1:4253,27\n3769#1:4280,5\n3769#1:4286,27\n3744#1:4244\n3750#1:4245\n3764#1:4246\n3767#1:4252\n3769#1:4285\n3781#1:4313\n3787#1:4314\n3804#1:4315\n3821#1:4316\n3832#1:4317\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/BitVector\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n*L\n1#1,4243:1\n3777#1,5:4247\n3782#1,27:4253\n3777#1,5:4280\n3782#1,27:4286\n4087#2:4244\n4087#2:4245\n4087#2:4246\n3857#2:4252\n3857#2:4285\n3857#2:4313\n3857#2:4314\n3857#2:4315\n4087#2:4316\n4087#2:4317\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/BitVector\n*L\n3767#1:4247,5\n3767#1:4253,27\n3769#1:4280,5\n3769#1:4286,27\n3744#1:4244\n3750#1:4245\n3764#1:4246\n3767#1:4252\n3769#1:4285\n3781#1:4313\n3787#1:4314\n3804#1:4315\n3821#1:4316\n3832#1:4317\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private first:J

.field private others:[J
    .annotation build Lke/l;
    .end annotation
.end field

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$getEmptyLongArray$p()[J

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 10
    return-void
.end method

.method private final nextBit(ILsa/l;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 3
    if-ge p1, v0, :cond_1d

    .line 5
    iget-wide v1, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    ushr-long/2addr v1, p1

    .line 22
    shl-long/2addr v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    const/16 v1, 0x80

    .line 32
    if-ge p1, v1, :cond_3e

    .line 34
    add-int/lit8 v2, p1, -0x40

    .line 36
    iget-wide v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    ushr-long/2addr v3, v2

    .line 53
    shl-long v2, v3, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 58
    move-result v2

    .line 59
    if-ge v2, v0, :cond_3e

    .line 61
    add-int/2addr v2, v0

    .line 62
    return v2

    .line 63
    :cond_3e
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p1

    .line 67
    div-int/lit8 v2, p1, 0x40

    .line 69
    add-int/lit8 v2, v2, -0x2

    .line 71
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 73
    array-length v4, v3

    .line 74
    move v5, v2

    .line 75
    :goto_4a
    if-ge v5, v4, :cond_6f

    .line 77
    aget-wide v6, v3, v5

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {p2, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v6

    .line 93
    if-ne v5, v2, :cond_62

    .line 95
    rem-int/lit8 v8, p1, 0x40

    .line 97
    ushr-long/2addr v6, v8

    .line 98
    shl-long/2addr v6, v8

    .line 99
    :cond_62
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 102
    move-result v6

    .line 103
    if-ge v6, v0, :cond_6c

    .line 105
    mul-int/2addr v5, v0

    .line 106
    add-int/2addr v5, v1

    .line 107
    add-int/2addr v5, v6

    .line 108
    return v5

    .line 109
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_4a

    .line 112
    :cond_6f
    const p1, 0x7fffffff

    .line 115
    return p1
.end method


# virtual methods
.method public final get(I)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x40

    .line 9
    if-ge p1, v6, :cond_14

    .line 11
    iget-wide v6, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    .line 13
    shl-long/2addr v3, p1

    .line 14
    and-long/2addr v3, v6

    .line 15
    cmp-long p1, v3, v1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    return v5

    .line 21
    :cond_14
    const/16 v7, 0x80

    .line 23
    if-ge p1, v7, :cond_23

    .line 25
    iget-wide v7, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    .line 27
    sub-int/2addr p1, v6

    .line 28
    shl-long/2addr v3, p1

    .line 29
    and-long/2addr v3, v7

    .line 30
    cmp-long p1, v3, v1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    return v5

    .line 36
    :cond_23
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 38
    array-length v8, v7

    .line 39
    if-nez v8, :cond_29

    .line 41
    return v5

    .line 42
    :cond_29
    div-int/lit8 v9, p1, 0x40

    .line 44
    add-int/lit8 v9, v9, -0x2

    .line 46
    if-lt v9, v8, :cond_30

    .line 48
    return v5

    .line 49
    :cond_30
    rem-int/2addr p1, v6

    .line 50
    aget-wide v6, v7, v9

    .line 52
    shl-long/2addr v3, p1

    .line 53
    and-long/2addr v3, v6

    .line 54
    cmp-long p1, v3, v1

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return v0

    .line 59
    :cond_3a
    return v5
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 8
    return v0
.end method

.method public final nextClear(I)I
    .registers 11

    .line 1
    const/16 v0, 0x40

    .line 3
    if-ge p1, v0, :cond_10

    .line 5
    iget-wide v1, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    .line 7
    not-long v1, v1

    .line 8
    ushr-long/2addr v1, p1

    .line 9
    shl-long/2addr v1, p1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    const/16 v1, 0x80

    .line 19
    if-ge p1, v1, :cond_24

    .line 21
    add-int/lit8 v2, p1, -0x40

    .line 23
    iget-wide v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    .line 25
    not-long v3, v3

    .line 26
    ushr-long/2addr v3, v2

    .line 27
    shl-long v2, v3, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 32
    move-result v2

    .line 33
    if-ge v2, v0, :cond_24

    .line 35
    add-int/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p1

    .line 41
    div-int/lit8 v2, p1, 0x40

    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 45
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 47
    array-length v4, v3

    .line 48
    move v5, v2

    .line 49
    :goto_30
    if-ge v5, v4, :cond_48

    .line 51
    aget-wide v6, v3, v5

    .line 53
    not-long v6, v6

    .line 54
    if-ne v5, v2, :cond_3b

    .line 56
    rem-int/lit8 v8, p1, 0x40

    .line 58
    ushr-long/2addr v6, v8

    .line 59
    shl-long/2addr v6, v8

    .line 60
    :cond_3b
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 63
    move-result v6

    .line 64
    if-ge v6, v0, :cond_45

    .line 66
    mul-int/2addr v5, v0

    .line 67
    add-int/2addr v5, v1

    .line 68
    add-int/2addr v5, v6

    .line 69
    return v5

    .line 70
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_30

    .line 73
    :cond_48
    const p1, 0x7fffffff

    .line 76
    return p1
.end method

.method public final nextSet(I)I
    .registers 11

    .line 1
    const/16 v0, 0x40

    .line 3
    if-ge p1, v0, :cond_f

    .line 5
    iget-wide v1, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    .line 7
    ushr-long/2addr v1, p1

    .line 8
    shl-long/2addr v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/16 v1, 0x80

    .line 18
    if-ge p1, v1, :cond_22

    .line 20
    add-int/lit8 v2, p1, -0x40

    .line 22
    iget-wide v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    .line 24
    ushr-long/2addr v3, v2

    .line 25
    shl-long v2, v3, v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 30
    move-result v2

    .line 31
    if-ge v2, v0, :cond_22

    .line 33
    add-int/2addr v2, v0

    .line 34
    return v2

    .line 35
    :cond_22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p1

    .line 39
    div-int/lit8 v2, p1, 0x40

    .line 41
    add-int/lit8 v2, v2, -0x2

    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 45
    array-length v4, v3

    .line 46
    move v5, v2

    .line 47
    :goto_2e
    if-ge v5, v4, :cond_45

    .line 49
    aget-wide v6, v3, v5

    .line 51
    if-ne v5, v2, :cond_38

    .line 53
    rem-int/lit8 v8, p1, 0x40

    .line 55
    ushr-long/2addr v6, v8

    .line 56
    shl-long/2addr v6, v8

    .line 57
    :cond_38
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 60
    move-result v6

    .line 61
    if-ge v6, v0, :cond_42

    .line 63
    mul-int/2addr v5, v0

    .line 64
    add-int/2addr v5, v1

    .line 65
    add-int/2addr v5, v6

    .line 66
    return v5

    .line 67
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    const p1, 0x7fffffff

    .line 73
    return p1
.end method

.method public final set(IZ)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    const/16 v2, 0x40

    .line 5
    if-ge p1, v2, :cond_12

    .line 7
    shl-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    .line 10
    not-long v0, v0

    .line 11
    and-long/2addr v0, v2

    .line 12
    int-to-long v2, p2

    .line 13
    shl-long p1, v2, p1

    .line 15
    or-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v3, 0x80

    .line 21
    if-ge p1, v3, :cond_24

    .line 23
    add-int/lit8 v2, p1, -0x40

    .line 25
    shl-long/2addr v0, v2

    .line 26
    iget-wide v2, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    .line 28
    not-long v0, v0

    .line 29
    and-long/2addr v0, v2

    .line 30
    int-to-long v2, p2

    .line 31
    shl-long p1, v2, p1

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    .line 36
    return-void

    .line 37
    :cond_24
    div-int/lit8 v3, p1, 0x40

    .line 39
    add-int/lit8 v4, v3, -0x2

    .line 41
    rem-int/2addr p1, v2

    .line 42
    shl-long/2addr v0, p1

    .line 43
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 45
    array-length v5, v2

    .line 46
    if-lt v4, v5, :cond_3c

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 50
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "copyOf(...)"

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->others:[J

    .line 61
    :cond_3c
    aget-wide v5, v2, v4

    .line 63
    not-long v0, v0

    .line 64
    and-long/2addr v0, v5

    .line 65
    int-to-long v5, p2

    .line 66
    shl-long p1, v5, p1

    .line 68
    or-long/2addr p1, v0

    .line 69
    aput-wide p1, v2, v4

    .line 71
    return-void
.end method

.method public final setRange(II)V
    .registers 12

    .line 1
    if-ge p1, p2, :cond_5

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 8
    :goto_7
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x40

    .line 12
    if-ge p1, v4, :cond_f

    .line 14
    move v5, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, v2

    .line 17
    :goto_10
    int-to-long v5, v5

    .line 18
    mul-long/2addr v5, v0

    .line 19
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v7

    .line 23
    sub-int/2addr v7, p1

    .line 24
    rsub-int/lit8 v7, v7, 0x40

    .line 26
    ushr-long/2addr v5, v7

    .line 27
    shl-long/2addr v5, p1

    .line 28
    iget-wide v7, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    .line 30
    or-long/2addr v5, v7

    .line 31
    iput-wide v5, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->first:J

    .line 33
    if-le p2, v4, :cond_49

    .line 35
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p1

    .line 39
    const/16 v4, 0x80

    .line 41
    if-ge p1, v4, :cond_2b

    .line 43
    move v2, v3

    .line 44
    :cond_2b
    int-to-long v5, v2

    .line 45
    mul-long/2addr v0, v5

    .line 46
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, p1

    .line 51
    rsub-int v2, v2, 0x80

    .line 53
    ushr-long/2addr v0, v2

    .line 54
    shl-long/2addr v0, p1

    .line 55
    iget-wide v5, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    .line 57
    or-long/2addr v0, v5

    .line 58
    iput-wide v0, p0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->second:J

    .line 60
    if-le p2, v4, :cond_49

    .line 62
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p1

    .line 66
    :goto_41
    if-ge p1, p2, :cond_49

    .line 68
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->set(IZ)V

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_41

    .line 74
    :cond_49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BitVector ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->getSize()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v1, :cond_27

    .line 20
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->get(I)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_24

    .line 26
    if-nez v2, :cond_20

    .line 28
    const-string v2, ", "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    move v2, v3

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    const/16 v1, 0x5d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
