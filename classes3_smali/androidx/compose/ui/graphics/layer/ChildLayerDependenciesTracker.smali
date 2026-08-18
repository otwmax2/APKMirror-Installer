.class public final Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildLayerDependenciesTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,114:1\n1#2:115\n267#3,4:116\n237#3,7:120\n248#3,3:128\n251#3,2:132\n272#3,2:134\n254#3,6:136\n274#3:142\n267#3,4:147\n237#3,7:151\n248#3,3:159\n251#3,2:163\n272#3,2:165\n254#3,6:167\n274#3:173\n1826#4:127\n1688#4:131\n1826#4:158\n1688#4:162\n34#5,4:143\n*S KotlinDebug\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n*L\n63#1:116,4\n63#1:120,7\n63#1:128,3\n63#1:132,2\n63#1:134,2\n63#1:136,6\n63#1:142\n109#1:147,4\n109#1:151,7\n109#1:159,3\n109#1:163,2\n109#1:165,2\n109#1:167,6\n109#1:173\n63#1:127\n63#1:131\n109#1:158\n109#1:162\n71#1:143,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChildLayerDependenciesTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,114:1\n1#2:115\n267#3,4:116\n237#3,7:120\n248#3,3:128\n251#3,2:132\n272#3,2:134\n254#3,6:136\n274#3:142\n267#3,4:147\n237#3,7:151\n248#3,3:159\n251#3,2:163\n272#3,2:165\n254#3,6:167\n274#3:173\n1826#4:127\n1688#4:131\n1826#4:158\n1688#4:162\n34#5,4:143\n*S KotlinDebug\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n*L\n63#1:116,4\n63#1:120,7\n63#1:128,3\n63#1:132,2\n63#1:134,2\n63#1:136,6\n63#1:142\n109#1:147,4\n109#1:151,7\n109#1:159,3\n109#1:163,2\n109#1:165,2\n109#1:167,6\n109#1:173\n63#1:127\n63#1:131\n109#1:158\n109#1:162\n71#1:143,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dependenciesSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private oldDependenciesSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private trackingInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 3
    return-void
.end method

.method public static final synthetic access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final onDependencyAdded(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z
    .registers 5
    .param p1  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "Only add dependencies during a tracking"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 43
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 48
    :goto_2f
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v2

    .line 61
    return p1

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 64
    if-eq v0, p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 69
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final removeDependencies(Lsa/l;)V
    .registers 19
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object/from16 v2, p0

    .line 15
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v2, p0

    .line 21
    :goto_14
    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_60

    .line 27
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 29
    iget-object v4, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 31
    array-length v5, v4

    .line 32
    add-int/lit8 v5, v5, -0x2

    .line 34
    if-ltz v5, :cond_5d

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    :goto_25
    aget-wide v8, v4, v7

    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 49
    and-long/2addr v10, v12

    .line 50
    cmp-long v10, v10, v12

    .line 52
    if-eqz v10, :cond_58

    .line 54
    sub-int v10, v7, v5

    .line 56
    not-int v10, v10

    .line 57
    ushr-int/lit8 v10, v10, 0x1f

    .line 59
    const/16 v11, 0x8

    .line 61
    rsub-int/lit8 v10, v10, 0x8

    .line 63
    move v12, v6

    .line 64
    :goto_3f
    if-ge v12, v10, :cond_56

    .line 66
    const-wide/16 v13, 0xff

    .line 68
    and-long/2addr v13, v8

    .line 69
    const-wide/16 v15, 0x80

    .line 71
    cmp-long v13, v13, v15

    .line 73
    if-gez v13, :cond_52

    .line 75
    shl-int/lit8 v13, v7, 0x3

    .line 77
    add-int/2addr v13, v12

    .line 78
    aget-object v13, v3, v13

    .line 80
    invoke-interface {v0, v13}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    if-ne v10, v11, :cond_5d

    .line 89
    :cond_58
    if-eq v7, v5, :cond_5d

    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_25

    .line 94
    :cond_5d
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 97
    :cond_60
    return-void
.end method

.method public final withTracking(Lsa/l;Lsa/a;)V
    .registers 20
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2a

    .line 18
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2a

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_24

    .line 30
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V

    .line 37
    :cond_24
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 40
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 43
    :cond_2a
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 47
    invoke-interface/range {p2 .. p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_8f

    .line 69
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8f

    .line 75
    iget-object v4, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 77
    iget-object v5, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 79
    array-length v6, v5

    .line 80
    add-int/lit8 v6, v6, -0x2

    .line 82
    if-ltz v6, :cond_8c

    .line 84
    move v7, v2

    .line 85
    :goto_54
    aget-wide v8, v5, v7

    .line 87
    not-long v10, v8

    .line 88
    const/4 v12, 0x7

    .line 89
    shl-long/2addr v10, v12

    .line 90
    and-long/2addr v10, v8

    .line 91
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 96
    and-long/2addr v10, v12

    .line 97
    cmp-long v10, v10, v12

    .line 99
    if-eqz v10, :cond_87

    .line 101
    sub-int v10, v7, v6

    .line 103
    not-int v10, v10

    .line 104
    ushr-int/lit8 v10, v10, 0x1f

    .line 106
    const/16 v11, 0x8

    .line 108
    rsub-int/lit8 v10, v10, 0x8

    .line 110
    move v12, v2

    .line 111
    :goto_6e
    if-ge v12, v10, :cond_85

    .line 113
    const-wide/16 v13, 0xff

    .line 115
    and-long/2addr v13, v8

    .line 116
    const-wide/16 v15, 0x80

    .line 118
    cmp-long v13, v13, v15

    .line 120
    if-gez v13, :cond_81

    .line 122
    shl-int/lit8 v13, v7, 0x3

    .line 124
    add-int/2addr v13, v12

    .line 125
    aget-object v13, v4, v13

    .line 127
    invoke-interface {v1, v13}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_81
    shr-long/2addr v8, v11

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 133
    goto :goto_6e

    .line 134
    :cond_85
    if-ne v10, v11, :cond_8c

    .line 136
    :cond_87
    if-eq v7, v6, :cond_8c

    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 140
    goto :goto_54

    .line 141
    :cond_8c
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 144
    :cond_8f
    return-void
.end method
