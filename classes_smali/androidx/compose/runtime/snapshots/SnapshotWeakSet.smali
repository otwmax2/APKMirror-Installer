.class public final Landroidx/compose/runtime/snapshots/SnapshotWeakSet;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotWeakSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotWeakSet.kt\nandroidx/compose/runtime/snapshots/SnapshotWeakSet\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n*L\n1#1,243:1\n27#2,2:244\n27#2,2:246\n27#2,2:248\n*S KotlinDebug\n*F\n+ 1 SnapshotWeakSet.kt\nandroidx/compose/runtime/snapshots/SnapshotWeakSet\n*L\n74#1:244,2\n80#1:246,2\n96#1:248,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotWeakSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotWeakSet.kt\nandroidx/compose/runtime/snapshots/SnapshotWeakSet\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n*L\n1#1,243:1\n27#2,2:244\n27#2,2:246\n27#2,2:248\n*S KotlinDebug\n*F\n+ 1 SnapshotWeakSet.kt\nandroidx/compose/runtime/snapshots/SnapshotWeakSet\n*L\n74#1:244,2\n80#1:246,2\n96#1:248,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hashes:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private size:I

.field private values:[Landroidx/compose/runtime/internal/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/internal/WeakReference<",
            "TT;>;"
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 10
    new-array v0, v0, [Landroidx/compose/runtime/internal/WeakReference;

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 14
    return-void
.end method

.method private final find(Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-gt v1, v0, :cond_2d

    .line 8
    add-int v2, v1, v0

    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-ge v3, p2, :cond_14

    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    if-le v3, p2, :cond_19

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 28
    aget-object v0, v0, v2

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ne p1, v0, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->findExactIndex(ILjava/lang/Object;I)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    neg-int p1, v1

    .line 49
    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v2, v0, :cond_1d

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 9
    aget v2, v2, v0

    .line 11
    if-eq v2, p3, :cond_d

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 16
    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    if-ne v1, p2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 p1, p1, 0x1

    .line 32
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 34
    :goto_21
    if-ge p1, v0, :cond_3f

    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 38
    aget v2, v2, p1

    .line 40
    if-eq v2, p3, :cond_2d

    .line 42
    :goto_29
    add-int/lit8 p1, p1, 0x1

    .line 44
    neg-int p1, p1

    .line 45
    return p1

    .line 46
    :cond_2d
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 48
    aget-object v2, v2, p1

    .line 50
    if-eqz v2, :cond_38

    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v1

    .line 58
    :goto_39
    if-ne v2, p2, :cond_3c

    .line 60
    return p1

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 66
    goto :goto_29
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 15
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_10

    .line 10
    invoke-direct {p0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->find(Ljava/lang/Object;I)I

    .line 13
    move-result v3

    .line 14
    if-ltz v3, :cond_11

    .line 16
    return v2

    .line 17
    :cond_10
    const/4 v3, -0x1

    .line 18
    :cond_11
    const/4 v4, 0x1

    .line 19
    add-int/2addr v3, v4

    .line 20
    neg-int v9, v3

    .line 21
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 23
    array-length v5, v3

    .line 24
    if-ne v0, v5, :cond_3e

    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 28
    new-array v12, v5, [Landroidx/compose/runtime/internal/WeakReference;

    .line 30
    new-array v6, v5, [I

    .line 32
    add-int/lit8 v5, v9, 0x1

    .line 34
    sub-int v7, v0, v9

    .line 36
    invoke-static {v3, v9, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 41
    invoke-static {v3, v2, v12, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 46
    invoke-static {v2, v6, v5, v9, v0}, Lu9/q;->z0([I[IIII)[I

    .line 49
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 51
    const/4 v10, 0x6

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v5 .. v11}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 58
    iput-object v12, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 60
    iput-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    add-int/lit8 v2, v9, 0x1

    .line 65
    sub-int v5, v0, v9

    .line 67
    invoke-static {v3, v9, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 72
    invoke-static {v3, v3, v2, v9, v0}, Lu9/q;->z0([I[IIII)[I

    .line 75
    :goto_4a
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 77
    new-instance v2, Landroidx/compose/runtime/internal/WeakReference;

    .line 79
    invoke-direct {v2, p1}, Landroidx/compose/runtime/internal/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    aput-object v2, v0, v9

    .line 84
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 86
    aput v1, p1, v9

    .line 88
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 93
    return v4
.end method

.method public final getHashes$runtime()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 3
    return-object v0
.end method

.method public final getSize$runtime()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 3
    return v0
.end method

.method public final getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/internal/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 3
    return-object v0
.end method

.method public final isValid$runtime()Z
    .registers 9
    .annotation build Lke/p;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_b

    .line 11
    return v4

    .line 12
    :cond_b
    const/high16 v5, -0x80000000

    .line 14
    move v6, v4

    .line 15
    :goto_e
    if-ge v6, v0, :cond_2b

    .line 17
    aget v7, v2, v6

    .line 19
    if-ge v7, v5, :cond_15

    .line 21
    return v4

    .line 22
    :cond_15
    aget-object v5, v1, v6

    .line 24
    if-nez v5, :cond_1a

    .line 26
    return v4

    .line 27
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_27

    .line 33
    invoke-static {v5}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v5

    .line 37
    if-eq v7, v5, :cond_27

    .line 39
    return v4

    .line 40
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 42
    move v5, v7

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    :goto_2b
    if-ge v0, v3, :cond_3a

    .line 46
    aget v5, v2, v0

    .line 48
    if-eqz v5, :cond_32

    .line 50
    return v4

    .line 51
    :cond_32
    aget-object v5, v1, v0

    .line 53
    if-eqz v5, :cond_37

    .line 55
    return v4

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public final removeIf(Lsa/l;)V
    .registers 8
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getSize$runtime()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    const/4 v4, 0x0

    .line 9
    if-ge v2, v0, :cond_3d

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;

    .line 14
    move-result-object v5

    .line 15
    aget-object v5, v5, v2

    .line 17
    if-eqz v5, :cond_16

    .line 19
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    :cond_16
    if-eqz v4, :cond_3a

    .line 25
    invoke-interface {p1, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3a

    .line 37
    if-eq v3, v2, :cond_38

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;

    .line 42
    move-result-object v4

    .line 43
    aput-object v5, v4, v3

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime()[I

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime()[I

    .line 52
    move-result-object v5

    .line 53
    aget v5, v5, v2

    .line 55
    aput v5, v4, v3

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    move p1, v3

    .line 63
    :goto_3e
    if-ge p1, v0, :cond_4f

    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;

    .line 68
    move-result-object v2

    .line 69
    aput-object v4, v2, p1

    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime()[I

    .line 74
    move-result-object v2

    .line 75
    aput v1, v2, p1

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    if-eq v3, v0, :cond_54

    .line 82
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->setSize$runtime(I)V

    .line 85
    :cond_54
    return-void
.end method

.method public final setHashes$runtime([I)V
    .registers 2
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 3
    return-void
.end method

.method public final setSize$runtime(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 3
    return-void
.end method

.method public final setValues$runtime([Landroidx/compose/runtime/internal/WeakReference;)V
    .registers 2
    .param p1  # [Landroidx/compose/runtime/internal/WeakReference;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/internal/WeakReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    .line 3
    return-void
.end method
