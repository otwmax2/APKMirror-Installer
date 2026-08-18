.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;
.implements Landroidx/compose/runtime/tooling/IdentifiableRecomposeScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n1#1,450:1\n413#1:451\n417#1,8:452\n413#1:460\n417#1,8:461\n413#1:469\n417#1,8:470\n413#1:478\n417#1,8:479\n413#1:487\n417#1,8:488\n413#1:496\n417#1,8:497\n413#1:505\n417#1,8:506\n413#1:514\n417#1,8:515\n413#1:523\n417#1,8:524\n413#1:532\n417#1,8:533\n413#1:541\n417#1,8:542\n1#2:550\n256#3,2:551\n231#3,3:553\n200#3,7:556\n211#3,3:564\n214#3,9:568\n234#3:577\n258#3:578\n1399#4:563\n1270#4:567\n1399#4:589\n1270#4:593\n1399#4:615\n1270#4:619\n1399#4:638\n1270#4:642\n395#5,4:579\n367#5,6:583\n377#5,3:590\n380#5,9:594\n399#5:603\n423#5:604\n395#5,4:605\n367#5,6:609\n377#5,3:616\n380#5,9:620\n399#5:629\n424#5:630\n367#5,6:632\n377#5,3:639\n380#5,2:643\n383#5,6:649\n775#6:631\n777#6,4:645\n781#6:655\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n122#1:451\n124#1:452,8\n132#1:460\n134#1:461,8\n142#1:469\n144#1:470,8\n149#1:478\n151#1:479,8\n156#1:487\n158#1:488,8\n168#1:496\n170#1:497,8\n178#1:505\n180#1:506,8\n189#1:514\n191#1:515,8\n256#1:523\n258#1:524,8\n267#1:532\n269#1:533,8\n274#1:541\n276#1:542,8\n347#1:551,2\n347#1:553,3\n347#1:556,7\n347#1:564,3\n347#1:568,9\n347#1:577\n347#1:578\n347#1:563\n347#1:567\n369#1:589\n369#1:593\n389#1:615\n389#1:619\n396#1:638\n396#1:642\n369#1:579,4\n369#1:583,6\n369#1:590,3\n369#1:594,9\n369#1:603\n389#1:604\n389#1:605,4\n389#1:609,6\n389#1:616,3\n389#1:620,9\n389#1:629\n389#1:630\n396#1:632,6\n396#1:639,3\n396#1:643,2\n396#1:649,6\n396#1:631\n396#1:645,4\n396#1:655\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n1#1,450:1\n413#1:451\n417#1,8:452\n413#1:460\n417#1,8:461\n413#1:469\n417#1,8:470\n413#1:478\n417#1,8:479\n413#1:487\n417#1,8:488\n413#1:496\n417#1,8:497\n413#1:505\n417#1,8:506\n413#1:514\n417#1,8:515\n413#1:523\n417#1,8:524\n413#1:532\n417#1,8:533\n413#1:541\n417#1,8:542\n1#2:550\n256#3,2:551\n231#3,3:553\n200#3,7:556\n211#3,3:564\n214#3,9:568\n234#3:577\n258#3:578\n1399#4:563\n1270#4:567\n1399#4:589\n1270#4:593\n1399#4:615\n1270#4:619\n1399#4:638\n1270#4:642\n395#5,4:579\n367#5,6:583\n377#5,3:590\n380#5,9:594\n399#5:603\n423#5:604\n395#5,4:605\n367#5,6:609\n377#5,3:616\n380#5,9:620\n399#5:629\n424#5:630\n367#5,6:632\n377#5,3:639\n380#5,2:643\n383#5,6:649\n775#6:631\n777#6,4:645\n781#6:655\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n122#1:451\n124#1:452,8\n132#1:460\n134#1:461,8\n142#1:469\n144#1:470,8\n149#1:478\n151#1:479,8\n156#1:487\n158#1:488,8\n168#1:496\n170#1:497,8\n178#1:505\n180#1:506,8\n189#1:514\n191#1:515,8\n256#1:523\n258#1:524,8\n267#1:532\n269#1:533,8\n274#1:541\n276#1:542,8\n347#1:551,2\n347#1:553,3\n347#1:556,7\n347#1:564,3\n347#1:568,9\n347#1:577\n347#1:578\n347#1:563\n347#1:567\n369#1:589\n369#1:593\n389#1:615\n389#1:619\n396#1:638\n396#1:642\n369#1:579,4\n369#1:583,6\n369#1:590,3\n369#1:594,9\n369#1:603\n389#1:604\n389#1:605,4\n389#1:609,6\n389#1:616,3\n389#1:620,9\n389#1:629\n389#1:630\n396#1:632,6\n396#1:639,3\n396#1:643,2\n396#1:649,6\n396#1:631\n396#1:645,4\n396#1:655\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private anchor:Landroidx/compose/runtime/Anchor;
    .annotation build Lke/m;
    .end annotation
.end field

.field private block:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private currentToken:I

.field private flags:I

.field private owner:Landroidx/compose/runtime/RecomposeScopeOwner;
    .annotation build Lke/m;
    .end annotation
.end field

.field private trackedDependencies:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private trackedInstances:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/runtime/RecomposeScopeImpl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/RecomposeScopeOwner;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end$lambda$0$1(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 34
    return p1
.end method

.method private static final end$lambda$0$1(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Ls9/u2;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 11
    if-ne v4, v1, :cond_8a

    .line 13
    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_8a

    .line 21
    instance-of v4, v3, Landroidx/compose/runtime/CompositionImpl;

    .line 23
    if-eqz v4, :cond_8a

    .line 25
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 27
    array-length v5, v4

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 30
    if-ltz v5, :cond_8a

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    aget-wide v8, v4, v7

    .line 35
    not-long v10, v8

    .line 36
    const/4 v12, 0x7

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 44
    and-long/2addr v10, v12

    .line 45
    cmp-long v10, v10, v12

    .line 47
    if-eqz v10, :cond_85

    .line 49
    sub-int v10, v7, v5

    .line 51
    not-int v10, v10

    .line 52
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    const/16 v11, 0x8

    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_3a
    if-ge v12, v10, :cond_82

    .line 61
    const-wide/16 v13, 0xff

    .line 63
    and-long/2addr v13, v8

    .line 64
    const-wide/16 v15, 0x80

    .line 66
    cmp-long v13, v13, v15

    .line 68
    if-gez v13, :cond_79

    .line 70
    shl-int/lit8 v13, v7, 0x3

    .line 72
    add-int/2addr v13, v12

    .line 73
    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 75
    aget-object v14, v14, v13

    .line 77
    iget-object v15, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 79
    aget v15, v15, v13

    .line 81
    if-eq v15, v1, :cond_54

    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v15, 0x0

    .line 86
    :goto_55
    if-eqz v15, :cond_71

    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 91
    invoke-virtual {v6, v14, v0}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 94
    move/from16 v17, v11

    .line 96
    instance-of v11, v14, Landroidx/compose/runtime/DerivedState;

    .line 98
    if-eqz v11, :cond_73

    .line 100
    move-object v11, v14

    .line 101
    check-cast v11, Landroidx/compose/runtime/DerivedState;

    .line 103
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime(Landroidx/compose/runtime/DerivedState;)V

    .line 106
    iget-object v6, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 108
    if-eqz v6, :cond_73

    .line 110
    invoke-virtual {v6, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move/from16 v17, v11

    .line 116
    :cond_73
    :goto_73
    if-eqz v15, :cond_7b

    .line 118
    invoke-virtual {v2, v13}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move/from16 v17, v11

    .line 124
    :cond_7b
    :goto_7b
    shr-long v8, v8, v17

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 128
    move/from16 v11, v17

    .line 130
    goto :goto_3a

    .line 131
    :cond_82
    move v6, v11

    .line 132
    if-ne v10, v6, :cond_8a

    .line 134
    :cond_85
    if-eq v7, v5, :cond_8a

    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 138
    goto :goto_20

    .line 139
    :cond_8a
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 141
    return-object v0
.end method

.method private final getFlag(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public static synthetic getIdentity$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final getRereading()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_8

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

.method private final setFlag(IZ)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p2, :cond_6

    .line 5
    or-int/2addr p1, v0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    :goto_8
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 11
    return-void
.end method

.method private final setRereading(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x21

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method

.method private final setSkipped(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit8 p1, v0, 0x10

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x11

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/RecomposeScopeOwner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lsa/p;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Invalid restart scope"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final end(I)Lsa/l;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsa/l<",
            "Landroidx/compose/runtime/Composition;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5b

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_5b

    .line 16
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 20
    iget-object v6, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 22
    array-length v7, v6

    .line 23
    add-int/lit8 v7, v7, -0x2

    .line 25
    if-ltz v7, :cond_5b

    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    :goto_1c
    aget-wide v10, v6, v9

    .line 31
    not-long v12, v10

    .line 32
    const/4 v14, 0x7

    .line 33
    shl-long/2addr v12, v14

    .line 34
    and-long/2addr v12, v10

    .line 35
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v12, v14

    .line 41
    cmp-long v12, v12, v14

    .line 43
    if-eqz v12, :cond_56

    .line 45
    sub-int v12, v9, v7

    .line 47
    not-int v12, v12

    .line 48
    ushr-int/lit8 v12, v12, 0x1f

    .line 50
    const/16 v13, 0x8

    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 54
    move v14, v8

    .line 55
    :goto_36
    if-ge v14, v12, :cond_54

    .line 57
    const-wide/16 v15, 0xff

    .line 59
    and-long/2addr v15, v10

    .line 60
    const-wide/16 v17, 0x80

    .line 62
    cmp-long v15, v15, v17

    .line 64
    if-gez v15, :cond_50

    .line 66
    shl-int/lit8 v15, v9, 0x3

    .line 68
    add-int/2addr v15, v14

    .line 69
    aget-object v16, v4, v15

    .line 71
    aget v15, v5, v15

    .line 73
    if-eq v15, v1, :cond_50

    .line 75
    new-instance v3, Landroidx/compose/runtime/m1;

    .line 77
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/m1;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    .line 80
    return-object v3

    .line 81
    :cond_50
    shr-long/2addr v10, v13

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 84
    goto :goto_36

    .line 85
    :cond_54
    if-ne v12, v13, :cond_5b

    .line 87
    :cond_56
    if-eq v9, v7, :cond_5b

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_1c

    .line 92
    :cond_5b
    return-object v3
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 3
    return-object v0
.end method

.method public final getCanRecompose()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lsa/p;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getDefaultsInScope()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

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

.method public final getDefaultsInvalid()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

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

.method public final getForcedRecompose()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_8

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

.method public getIdentity()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 3
    return-object v0
.end method

.method public final getOwner$runtime()Landroidx/compose/runtime/RecomposeScopeOwner;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    return-object v0
.end method

.method public final getPaused()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_8

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

.method public final getRequiresRecompose()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

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

.method public final getResetReusing()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-eqz v0, :cond_8

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

.method public final getResuming()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_8

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

.method public final getReusing()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_8

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

.method public final getSkipped$runtime()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_8

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

.method public final getUsed()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final getValid()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method

.method public invalidate()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 9
    :cond_8
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p1

    .line 13
    :cond_c
    :goto_c
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 15
    return-object p1
.end method

.method public final isConditional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isInvalidFor(Ljava/lang/Object;)Z
    .registers 19
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 11
    if-nez v3, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    .line 16
    if-eqz v4, :cond_18

    .line 18
    check-cast v1, Landroidx/compose/runtime/DerivedState;

    .line 20
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    .line 23
    move-result v1

    .line 24
    return v1

    .line 25
    :cond_18
    instance-of v4, v1, Landroidx/collection/ScatterSet;

    .line 27
    if-eqz v4, :cond_72

    .line 29
    check-cast v1, Landroidx/collection/ScatterSet;

    .line 31
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_71

    .line 38
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 40
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 42
    array-length v6, v1

    .line 43
    add-int/lit8 v6, v6, -0x2

    .line 45
    if-ltz v6, :cond_71

    .line 47
    move v7, v5

    .line 48
    :goto_2f
    aget-wide v8, v1, v7

    .line 50
    not-long v10, v8

    .line 51
    const/4 v12, 0x7

    .line 52
    shl-long/2addr v10, v12

    .line 53
    and-long/2addr v10, v8

    .line 54
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 59
    and-long/2addr v10, v12

    .line 60
    cmp-long v10, v10, v12

    .line 62
    if-eqz v10, :cond_6c

    .line 64
    sub-int v10, v7, v6

    .line 66
    not-int v10, v10

    .line 67
    ushr-int/lit8 v10, v10, 0x1f

    .line 69
    const/16 v11, 0x8

    .line 71
    rsub-int/lit8 v10, v10, 0x8

    .line 73
    move v12, v5

    .line 74
    :goto_49
    if-ge v12, v10, :cond_6a

    .line 76
    const-wide/16 v13, 0xff

    .line 78
    and-long/2addr v13, v8

    .line 79
    const-wide/16 v15, 0x80

    .line 81
    cmp-long v13, v13, v15

    .line 83
    if-gez v13, :cond_66

    .line 85
    shl-int/lit8 v13, v7, 0x3

    .line 87
    add-int/2addr v13, v12

    .line 88
    aget-object v13, v4, v13

    .line 90
    instance-of v14, v13, Landroidx/compose/runtime/DerivedState;

    .line 92
    if-eqz v14, :cond_65

    .line 94
    check-cast v13, Landroidx/compose/runtime/DerivedState;

    .line 96
    invoke-direct {v0, v13, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_66

    .line 102
    :cond_65
    return v2

    .line 103
    :cond_66
    shr-long/2addr v8, v11

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    if-ne v10, v11, :cond_71

    .line 109
    :cond_6c
    if-eq v7, v6, :cond_71

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_2f

    .line 114
    :cond_71
    return v5

    .line 115
    :cond_72
    return v2
.end method

.method public final recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V
    .registers 7
    .param p1  # Landroidx/compose/runtime/DerivedState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_15

    .line 14
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 22
    :cond_15
    iget v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    .line 28
    move-result p1

    .line 29
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method

.method public final release()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lsa/p;

    .line 17
    return-void
.end method

.method public final rereadTrackedInstances()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 5
    if-eqz v0, :cond_60

    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 9
    if-eqz v2, :cond_60

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 20
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 22
    array-length v6, v2

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 25
    if-ltz v6, :cond_58

    .line 27
    move v7, v3

    .line 28
    :goto_1b
    aget-wide v8, v2, v7

    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 42
    if-eqz v10, :cond_53

    .line 44
    sub-int v10, v7, v6

    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    const/16 v11, 0x8

    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    move v12, v3

    .line 54
    :goto_35
    if-ge v12, v10, :cond_51

    .line 56
    const-wide/16 v13, 0xff

    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 61
    cmp-long v13, v13, v15

    .line 63
    if-gez v13, :cond_4d

    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 70
    aget v13, v5, v13

    .line 72
    invoke-interface {v0, v14}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_f .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    :goto_4d
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 81
    goto :goto_35

    .line 82
    :cond_51
    if-ne v10, v11, :cond_58

    .line 84
    :cond_53
    if-eq v7, v6, :cond_58

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_1b

    .line 89
    :cond_58
    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 92
    return-void

    .line 93
    :goto_5c
    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 96
    throw v0

    .line 97
    :cond_60
    return-void
.end method

.method public final scopeSkipped()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 3
    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit8 p1, v0, 0x2

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x3

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit8 p1, v0, 0x4

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x5

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method

.method public final setForcedRecompose(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit8 p1, v0, 0x40

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x41

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method

.method public final setOwner$runtime(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/RecomposeScopeOwner;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    return-void
.end method

.method public final setPaused(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit16 p1, v0, 0x100

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit16 p1, v0, -0x101

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit8 p1, v0, 0x8

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x9

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method

.method public final setResetReusing(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit16 p1, v0, 0x400

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit16 p1, v0, -0x401

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method

.method public final setResuming(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit16 p1, v0, 0x200

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit16 p1, v0, -0x201

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method

.method public final setReusing(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit16 p1, v0, 0x80

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit16 p1, v0, -0x81

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method

.method public final setUsed(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    if-eqz p1, :cond_7

    .line 5
    or-int/lit8 p1, v0, 0x1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x2

    .line 10
    :goto_9
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    return-void
.end method

.method public final start(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 7
    return-void
.end method

.method public updateScope(Lsa/p;)V
    .registers 2
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lsa/p;

    .line 3
    return-void
.end method
