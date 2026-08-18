.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,154:1\n12797#2,3:155\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n84#1:155,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,154:1\n12797#2,3:155\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n84#1:155,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keys:[J
    .annotation build Lke/l;
    .end annotation
.end field

.field private final size:I

.field private final values:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 4
    .param p2  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final find(J)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_37

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    :goto_a
    if-gt v2, v0, :cond_24

    .line 13
    add-int v1, v2, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 19
    aget-wide v4, v3, v1

    .line 21
    sub-long/2addr v4, p1

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    cmp-long v3, v4, v6

    .line 26
    if-gez v3, :cond_1e

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    if-lez v3, :cond_23

    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    neg-int p1, v2

    .line 40
    return p1

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 43
    aget-wide v3, v0, v2

    .line 45
    cmp-long v0, v3, p1

    .line 47
    if-nez v0, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    cmp-long p1, v3, p1

    .line 52
    if-lez p1, :cond_37

    .line 54
    const/4 p1, -0x2

    .line 55
    return p1

    .line 56
    :cond_37
    return v1
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 9
    aget-object p1, p2, p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .registers 15
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_8
    if-ge v4, v2, :cond_13

    .line 11
    aget-object v6, v1, v4

    .line 13
    if-eqz v6, :cond_10

    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 17
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    add-int/lit8 v1, v5, 0x1

    .line 22
    new-array v2, v1, [J

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    const/4 v6, 0x1

    .line 27
    if-le v1, v6, :cond_5b

    .line 29
    move v6, v3

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_3f

    .line 32
    if-ge v6, v0, :cond_3f

    .line 34
    iget-object v7, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 36
    aget-wide v8, v7, v6

    .line 38
    iget-object v7, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 40
    aget-object v7, v7, v6

    .line 42
    cmp-long v10, v8, p1

    .line 44
    if-lez v10, :cond_34

    .line 46
    aput-wide p1, v2, v3

    .line 48
    aput-object p3, v4, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    if-eqz v7, :cond_3c

    .line 55
    aput-wide v8, v2, v3

    .line 57
    aput-object v7, v4, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    :goto_3f
    if-ne v6, v0, :cond_46

    .line 66
    aput-wide p1, v2, v5

    .line 68
    aput-object p3, v4, v5

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    :goto_46
    if-ge v3, v1, :cond_5f

    .line 73
    iget-object p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 75
    aget-wide p2, p1, v6

    .line 77
    iget-object p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 79
    aget-object p1, p1, v6

    .line 81
    if-eqz p1, :cond_58

    .line 83
    aput-wide p2, v2, v3

    .line 85
    aput-object p1, v4, v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    aput-wide p1, v2, v3

    .line 94
    aput-object p3, v4, v3

    .line 96
    :cond_5f
    :goto_5f
    new-instance p1, Landroidx/compose/runtime/internal/ThreadMap;

    .line 98
    invoke-direct {p1, v1, v2, v4}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 101
    return-object p1
.end method

.method public final trySet(JLjava/lang/Object;)Z
    .registers 4
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 11
    aput-object p3, p2, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
