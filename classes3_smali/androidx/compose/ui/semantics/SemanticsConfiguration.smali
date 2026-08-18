.class public final Landroidx/compose/ui/semantics/SemanticsConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lta/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,210:1\n320#2:211\n320#2:212\n320#2:213\n385#2:215\n357#2,4:216\n329#2,6:220\n339#2,3:227\n342#2,9:231\n361#2:240\n386#2:241\n357#2,4:242\n329#2,6:246\n339#2,3:253\n342#2,9:257\n361#2:266\n357#2,4:267\n329#2,6:271\n339#2,3:278\n342#2,9:282\n361#2:291\n357#2,4:292\n329#2,6:296\n339#2,3:303\n342#2,9:307\n361#2:316\n1#3:214\n1399#4:226\n1270#4:230\n1399#4:252\n1270#4:256\n1399#4:277\n1270#4:281\n1399#4:302\n1270#4:306\n*S KotlinDebug\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n*L\n48#1:211\n56#1:212\n62#1:213\n90#1:215\n90#1:216,4\n90#1:220,6\n90#1:227,3\n90#1:231,9\n90#1:240\n90#1:241\n112#1:242,4\n112#1:246,6\n112#1:253,3\n112#1:257,9\n112#1:266\n139#1:267,4\n139#1:271,6\n139#1:278,3\n139#1:282,9\n139#1:291\n196#1:292,4\n196#1:296,6\n196#1:303,3\n196#1:307,9\n196#1:316\n90#1:226\n90#1:230\n112#1:252\n112#1:256\n139#1:277\n139#1:281\n196#1:302\n196#1:306\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSemanticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,210:1\n320#2:211\n320#2:212\n320#2:213\n385#2:215\n357#2,4:216\n329#2,6:220\n339#2,3:227\n342#2,9:231\n361#2:240\n386#2:241\n357#2,4:242\n329#2,6:246\n339#2,3:253\n342#2,9:257\n361#2:266\n357#2,4:267\n329#2,6:271\n339#2,3:278\n342#2,9:282\n361#2:291\n357#2,4:292\n329#2,6:296\n339#2,3:303\n342#2,9:307\n361#2:316\n1#3:214\n1399#4:226\n1270#4:230\n1399#4:252\n1270#4:256\n1399#4:277\n1270#4:281\n1399#4:302\n1270#4:306\n*S KotlinDebug\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n*L\n48#1:211\n56#1:212\n62#1:213\n90#1:215\n90#1:216,4\n90#1:220,6\n90#1:227,3\n90#1:231,9\n90#1:240\n90#1:241\n112#1:242,4\n112#1:246,6\n112#1:253,3\n112#1:257,9\n112#1:266\n139#1:267,4\n139#1:271,6\n139#1:278,3\n139#1:282,9\n139#1:291\n196#1:292,4\n196#1:296,6\n196#1:303,3\n196#1:307,9\n196#1:316\n90#1:226\n90#1:230\n112#1:252\n112#1:256\n139#1:277\n139#1:281\n196#1:302\n196#1:306\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private isClearingSemantics:Z

.field private isMergingSemanticsOfDescendants:Z

.field private mapWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final props:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final collapsePeer$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .registers 20
    .param p1  # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_b

    .line 10
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 12
    :cond_b
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 14
    if-eqz v2, :cond_11

    .line 16
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 18
    :cond_11
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 20
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 22
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 26
    array-length v4, v1

    .line 27
    add-int/lit8 v4, v4, -0x2

    .line 29
    if-ltz v4, :cond_a7

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1f
    aget-wide v7, v1, v6

    .line 34
    not-long v9, v7

    .line 35
    const/4 v11, 0x7

    .line 36
    shl-long/2addr v9, v11

    .line 37
    and-long/2addr v9, v7

    .line 38
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 43
    and-long/2addr v9, v11

    .line 44
    cmp-long v9, v9, v11

    .line 46
    if-eqz v9, :cond_a1

    .line 48
    sub-int v9, v6, v4

    .line 50
    not-int v9, v9

    .line 51
    ushr-int/lit8 v9, v9, 0x1f

    .line 53
    const/16 v10, 0x8

    .line 55
    rsub-int/lit8 v9, v9, 0x8

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_39
    if-ge v11, v9, :cond_9e

    .line 60
    const-wide/16 v12, 0xff

    .line 62
    and-long/2addr v12, v7

    .line 63
    const-wide/16 v14, 0x80

    .line 65
    cmp-long v12, v12, v14

    .line 67
    if-gez v12, :cond_95

    .line 69
    shl-int/lit8 v12, v6, 0x3

    .line 71
    add-int/2addr v12, v11

    .line 72
    aget-object v13, v2, v12

    .line 74
    aget-object v12, v3, v12

    .line 76
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 78
    iget-object v14, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 80
    invoke-virtual {v14, v13}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_5b

    .line 86
    iget-object v14, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 88
    invoke-virtual {v14, v13, v12}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_95

    .line 92
    :cond_5b
    instance-of v14, v12, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 94
    if-eqz v14, :cond_95

    .line 96
    iget-object v14, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 98
    invoke-virtual {v14, v13}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v14

    .line 102
    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 104
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 109
    iget-object v15, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 111
    new-instance v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 113
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 116
    move-result-object v16

    .line 117
    if-nez v16, :cond_7e

    .line 119
    move-object/from16 v16, v12

    .line 121
    check-cast v16, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 126
    move-result-object v16

    .line 127
    :cond_7e
    move/from16 v17, v10

    .line 129
    move-object/from16 v10, v16

    .line 131
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_8e

    .line 137
    check-cast v12, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 139
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 142
    move-result-object v14

    .line 143
    :cond_8e
    invoke-direct {v5, v10, v14}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Ls9/b0;)V

    .line 146
    invoke-virtual {v15, v13, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    :goto_95
    move/from16 v17, v10

    .line 152
    :goto_97
    shr-long v7, v7, v17

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 156
    move/from16 v10, v17

    .line 158
    goto :goto_39

    .line 159
    :cond_9e
    move v5, v10

    .line 160
    if-ne v9, v5, :cond_a7

    .line 162
    :cond_a1
    if-eq v6, v4, :cond_a7

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto/16 :goto_1f

    .line 168
    :cond_a7
    return-void
.end method

.method public final contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z
    .registers 3
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsImportantForAccessibility$ui()Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_50

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
    if-eqz v8, :cond_4b

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
    if-ge v10, v8, :cond_49

    .line 44
    const-wide/16 v11, 0xff

    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 49
    cmp-long v11, v11, v13

    .line 51
    if-gez v11, :cond_45

    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v12, v1, v11

    .line 58
    aget-object v11, v2, v11

    .line 60
    check-cast v12, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 62
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility$ui()Z

    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_45

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_45
    shr-long/2addr v6, v9

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 73
    goto :goto_29

    .line 74
    :cond_49
    if-ne v8, v9, :cond_50

    .line 76
    :cond_4b
    if-eq v5, v3, :cond_50

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_f

    .line 81
    :cond_50
    return v4
.end method

.method public final copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 14
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->putAll(Landroidx/collection/ScatterMap;)V

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 26
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 33
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .registers 5
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Key not present: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " - consider getOrElse or getOrNull"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final getAccessibilityExtraKeys$ui()Landroidx/collection/ScatterSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    .line 3
    return-object v0
.end method

.method public final getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lsa/a;)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    return-object p1
.end method

.method public final getOrElseNullable(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lsa/a;)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    return-object p1
.end method

.method public final getProps$ui()Landroidx/collection/MutableScatterMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 20
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isClearingSemantics()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 3
    return v0
.end method

.method public final isMergingSemanticsOfDescendants()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mapWrapper:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mapWrapper:Ljava/util/Map;

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final mergeChild$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .registers 16
    .param p1  # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 3
    iget-object v0, p1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    if-ltz v2, :cond_5e

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    aget-wide v5, p1, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_59

    .line 32
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    :goto_29
    if-ge v9, v7, :cond_57

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_53

    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v11, v0, v10

    .line 58
    aget-object v10, v1, v10

    .line 60
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 62
    iget-object v12, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 64
    invoke-virtual {v12, v11}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 70
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v11, v12, v10}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_53

    .line 79
    iget-object v12, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 81
    invoke-virtual {v12, v11, v10}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_53
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_29

    .line 88
    :cond_57
    if-ne v7, v8, :cond_5e

    .line 90
    :cond_59
    if-eq v4, v2, :cond_5e

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_f

    .line 95
    :cond_5e
    return-void
.end method

.method public set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .registers 7
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 3
    if-eqz v0, :cond_38

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 26
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 28
    check-cast p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_27

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_31

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 49
    move-result-object p2

    .line 50
    :cond_31
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Ls9/b0;)V

    .line 53
    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :goto_3d
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getAccessibilityExtraKey$ui()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_54

    .line 68
    iget-object p2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    .line 70
    if-nez p2, :cond_4d

    .line 72
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    .line 78
    :cond_4d
    iget-object p2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->_accessibilityExtraKeys:Landroidx/collection/MutableScatterSet;

    .line 80
    if-eqz p2, :cond_54

    .line 82
    invoke-virtual {p2, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_54
    return-void
.end method

.method public final setClearingSemantics(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 3
    return-void
.end method

.method public final setMergingSemanticsOfDescendants(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 20
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 10
    const-string v3, ", "

    .line 12
    const-string v4, ""

    .line 14
    if-eqz v2, :cond_18

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "mergeDescendants=true"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-object v4, v3

    .line 25
    :cond_18
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 27
    if-eqz v2, :cond_25

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "isClearingSemantics=true"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-object v4, v3

    .line 38
    :cond_25
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 40
    iget-object v5, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 42
    iget-object v6, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 44
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 46
    array-length v7, v2

    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 49
    if-ltz v7, :cond_80

    .line 51
    const/4 v8, 0x0

    .line 52
    move v9, v8

    .line 53
    :goto_34
    aget-wide v10, v2, v9

    .line 55
    not-long v12, v10

    .line 56
    const/4 v14, 0x7

    .line 57
    shl-long/2addr v12, v14

    .line 58
    and-long/2addr v12, v10

    .line 59
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 64
    and-long/2addr v12, v14

    .line 65
    cmp-long v12, v12, v14

    .line 67
    if-eqz v12, :cond_7b

    .line 69
    sub-int v12, v9, v7

    .line 71
    not-int v12, v12

    .line 72
    ushr-int/lit8 v12, v12, 0x1f

    .line 74
    const/16 v13, 0x8

    .line 76
    rsub-int/lit8 v12, v12, 0x8

    .line 78
    move v14, v8

    .line 79
    :goto_4e
    if-ge v14, v12, :cond_79

    .line 81
    const-wide/16 v15, 0xff

    .line 83
    and-long/2addr v15, v10

    .line 84
    const-wide/16 v17, 0x80

    .line 86
    cmp-long v15, v15, v17

    .line 88
    if-gez v15, :cond_75

    .line 90
    shl-int/lit8 v15, v9, 0x3

    .line 92
    add-int/2addr v15, v14

    .line 93
    aget-object v16, v5, v15

    .line 95
    aget-object v15, v6, v15

    .line 97
    check-cast v16, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getName()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v4, " : "

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move-object v4, v3

    .line 118
    :cond_75
    shr-long/2addr v10, v13

    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 121
    goto :goto_4e

    .line 122
    :cond_79
    if-ne v12, v13, :cond_80

    .line 124
    :cond_7b
    if-eq v9, v7, :cond_80

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_34

    .line 129
    :cond_80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v3, "{ "

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " }"

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    return-object v1
.end method
