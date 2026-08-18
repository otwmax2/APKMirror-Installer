.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;,
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRetainedValuesStoreOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n+ 2 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,135:1\n679#2:136\n1#3:137\n1#3:147\n215#4,2:138\n287#4,6:140\n217#4:146\n287#4,6:165\n382#5,4:148\n354#5,6:152\n364#5,3:159\n367#5,2:163\n370#5,6:171\n386#5:177\n1399#6:158\n1270#6:162\n*S KotlinDebug\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n*L\n32#1:136\n32#1:137\n34#1:138,2\n34#1:140,6\n34#1:146\n42#1:165,6\n42#1:148,4\n42#1:152,6\n42#1:159,3\n42#1:163,2\n42#1:171,6\n42#1:177\n42#1:158\n42#1:162\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLifecycleRetainedValuesStoreOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n+ 2 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,135:1\n679#2:136\n1#3:137\n1#3:147\n215#4,2:138\n287#4,6:140\n217#4:146\n287#4,6:165\n382#5,4:148\n354#5,6:152\n364#5,3:159\n367#5,2:163\n370#5,6:171\n386#5:177\n1399#6:158\n1270#6:162\n*S KotlinDebug\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n*L\n32#1:136\n32#1:137\n34#1:138,2\n34#1:140,6\n34#1:146\n42#1:165,6\n42#1:148,4\n42#1:152,6\n42#1:159,3\n42#1:163,2\n42#1:171,6\n42#1:177\n42#1:158\n42#1:162\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final scopes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;",
            ">;>;"
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
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final getOrCreateRetainedValuesStoreEntry(I)Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_11

    .line 10
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 12
    invoke-direct {v1, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 18
    :cond_11
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 20
    iget-object p1, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 22
    iget v0, v1, Landroidx/collection/ObjectList;->_size:I

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v0, :cond_29

    .line 27
    aget-object v4, p1, v3

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_26

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    check-cast v4, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 45
    if-nez v4, :cond_36

    .line 47
    new-instance v4, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 49
    invoke-direct {v4}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;-><init>()V

    .line 52
    invoke-virtual {v1, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setInUse(Z)V

    .line 58
    return-object v4
.end method

.method public onCleared()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 3
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 5
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 12
    if-ltz v3, :cond_59

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_f
    aget-wide v6, v0, v5

    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 30
    if-eqz v8, :cond_54

    .line 32
    sub-int v8, v5, v3

    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    const/16 v9, 0x8

    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    move v10, v4

    .line 42
    :goto_29
    if-ge v10, v8, :cond_52

    .line 44
    const-wide/16 v11, 0xff

    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 49
    cmp-long v11, v11, v13

    .line 51
    if-gez v11, :cond_4e

    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 55
    add-int/2addr v11, v10

    .line 56
    aget v12, v1, v11

    .line 58
    aget-object v11, v2, v11

    .line 60
    check-cast v11, Landroidx/collection/MutableObjectList;

    .line 62
    iget-object v12, v11, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 64
    iget v11, v11, Landroidx/collection/ObjectList;->_size:I

    .line 66
    move v13, v4

    .line 67
    :goto_42
    if-ge v13, v11, :cond_4e

    .line 69
    aget-object v14, v12, v13

    .line 71
    check-cast v14, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 73
    invoke-virtual {v14}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->onCleared()V

    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 78
    goto :goto_42

    .line 79
    :cond_4e
    shr-long/2addr v6, v9

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_29

    .line 83
    :cond_52
    if-ne v8, v9, :cond_59

    .line 85
    :cond_54
    if-eq v5, v3, :cond_59

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_f

    .line 90
    :cond_59
    return-void
.end method
