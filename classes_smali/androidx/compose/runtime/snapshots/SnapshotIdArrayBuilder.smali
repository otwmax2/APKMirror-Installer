.class public final Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotId.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,149:1\n1#2:150\n1#2:152\n939#3:151\n908#3:155\n673#4,2:153\n65#5:156\n251#5,6:157\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n129#1:152\n129#1:151\n129#1:155\n129#1:153,2\n136#1:156\n139#1:157,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotId.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,149:1\n1#2:150\n1#2:152\n939#3:151\n908#3:155\n673#4,2:153\n65#5:156\n251#5,6:157\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n129#1:152\n129#1:151\n129#1:155\n129#1:153,2\n136#1:156\n139#1:157,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final list:Landroidx/collection/MutableLongList;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([J)V
    .registers 5
    .param p1  # [J
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_16

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 17
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, v1}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 31
    :goto_1e
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    .line 33
    return-void
.end method


# virtual methods
.method public final add(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 6
    return-void
.end method

.method public final toArray()[J
    .registers 7
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    .line 3
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-array v2, v1, [J

    .line 11
    iget-object v0, v0, Landroidx/collection/LongList;->content:[J

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_16

    .line 16
    aget-wide v4, v0, v3

    .line 18
    aput-wide v4, v2, v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_d

    .line 23
    :cond_16
    return-object v2
.end method
