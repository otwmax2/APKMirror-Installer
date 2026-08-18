.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lmb/r0;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1853:1\n33#2:1854\n33#2:1935\n33#2:1949\n33#2:1965\n33#2:2074\n35#3,5:1855\n35#3,5:1936\n35#3,5:1958\n35#3,5:1966\n35#3,5:2010\n35#3,5:2015\n231#4,3:1860\n200#4,7:1863\n211#4,3:1871\n214#4,9:1875\n234#4:1884\n231#4,3:1885\n200#4,7:1888\n211#4,3:1896\n214#4,9:1900\n234#4:1909\n231#4,3:1910\n200#4,7:1913\n211#4,3:1921\n214#4,9:1925\n234#4:1934\n231#4,3:2022\n200#4,7:2025\n211#4,3:2033\n214#4,9:2037\n234#4:2046\n231#4,3:2047\n200#4,7:2050\n211#4,3:2058\n214#4,9:2062\n234#4:2071\n1399#5:1870\n1270#5:1874\n1399#5:1895\n1270#5:1899\n1399#5:1920\n1270#5:1924\n1399#5:2032\n1270#5:2036\n1399#5:2057\n1270#5:2061\n45#6,5:1941\n45#6,3:1946\n49#6:1963\n424#7,8:1950\n519#7:1964\n742#7,15:1971\n851#8,21:1986\n873#8:2021\n874#8,2:2072\n150#9,3:2007\n154#9:2020\n1394#10,4:2075\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n577#1:1854\n608#1:1935\n644#1:1949\n675#1:1965\n774#1:2074\n581#1:1855,5\n609#1:1936,5\n654#1:1958,5\n676#1:1966,5\n729#1:2010,5\n732#1:2015,5\n587#1:1860,3\n587#1:1863,7\n587#1:1871,3\n587#1:1875,9\n587#1:1884\n593#1:1885,3\n593#1:1888,7\n593#1:1896,3\n593#1:1900,9\n593#1:1909\n598#1:1910,3\n598#1:1913,7\n598#1:1921,3\n598#1:1925,9\n598#1:1934\n747#1:2022,3\n747#1:2025,7\n747#1:2033,3\n747#1:2037,9\n747#1:2046\n761#1:2047,3\n761#1:2050,7\n761#1:2058,3\n761#1:2062,9\n761#1:2071\n587#1:1870\n587#1:1874\n593#1:1895\n593#1:1899\n598#1:1920\n598#1:1924\n747#1:2032\n747#1:2036\n761#1:2057\n761#1:2061\n630#1:1941,5\n640#1:1946,3\n640#1:1963\n645#1:1950,8\n673#1:1964\n689#1:1971,15\n719#1:1986,21\n719#1:2021\n719#1:2072,2\n719#1:2007,3\n719#1:2020\n775#1:2075,4\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x267,
        0x272
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1853:1\n33#2:1854\n33#2:1935\n33#2:1949\n33#2:1965\n33#2:2074\n35#3,5:1855\n35#3,5:1936\n35#3,5:1958\n35#3,5:1966\n35#3,5:2010\n35#3,5:2015\n231#4,3:1860\n200#4,7:1863\n211#4,3:1871\n214#4,9:1875\n234#4:1884\n231#4,3:1885\n200#4,7:1888\n211#4,3:1896\n214#4,9:1900\n234#4:1909\n231#4,3:1910\n200#4,7:1913\n211#4,3:1921\n214#4,9:1925\n234#4:1934\n231#4,3:2022\n200#4,7:2025\n211#4,3:2033\n214#4,9:2037\n234#4:2046\n231#4,3:2047\n200#4,7:2050\n211#4,3:2058\n214#4,9:2062\n234#4:2071\n1399#5:1870\n1270#5:1874\n1399#5:1895\n1270#5:1899\n1399#5:1920\n1270#5:1924\n1399#5:2032\n1270#5:2036\n1399#5:2057\n1270#5:2061\n45#6,5:1941\n45#6,3:1946\n49#6:1963\n424#7,8:1950\n519#7:1964\n742#7,15:1971\n851#8,21:1986\n873#8:2021\n874#8,2:2072\n150#9,3:2007\n154#9:2020\n1394#10,4:2075\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n577#1:1854\n608#1:1935\n644#1:1949\n675#1:1965\n774#1:2074\n581#1:1855,5\n609#1:1936,5\n654#1:1958,5\n676#1:1966,5\n729#1:2010,5\n732#1:2015,5\n587#1:1860,3\n587#1:1863,7\n587#1:1871,3\n587#1:1875,9\n587#1:1884\n593#1:1885,3\n593#1:1888,7\n593#1:1896,3\n593#1:1900,9\n593#1:1909\n598#1:1910,3\n598#1:1913,7\n598#1:1921,3\n598#1:1925,9\n598#1:1934\n747#1:2022,3\n747#1:2025,7\n747#1:2033,3\n747#1:2037,9\n747#1:2046\n761#1:2047,3\n761#1:2050,7\n761#1:2058,3\n761#1:2062,9\n761#1:2071\n587#1:1870\n587#1:1874\n593#1:1895\n593#1:1899\n598#1:1920\n598#1:1924\n747#1:2032\n747#1:2036\n761#1:2057\n761#1:2061\n630#1:1941,5\n640#1:1946,3\n640#1:1963\n645#1:1950,8\n673#1:1964\n689#1:1971,15\n719#1:1986,21\n719#1:2021\n719#1:2072,2\n719#1:2007,3\n719#1:2020\n775#1:2075,4\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lda/f<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method

.method public static synthetic i(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$lambda$2(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p7

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    monitor-enter v4

    .line 14
    :try_start_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    if-ge v7, v5, :cond_2e

    .line 27
    move-object/from16 v8, p3

    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 38
    invoke-static {v0, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_18

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_10b

    .line 47
    :cond_2e
    move-object/from16 v8, p3

    .line 49
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 52
    iget-object v5, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 54
    iget-object v7, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 56
    array-length v8, v7

    .line 57
    add-int/lit8 v8, v8, -0x2

    .line 59
    const/16 v6, 0x8

    .line 61
    const-wide/16 p2, 0x80

    .line 63
    if-ltz v8, :cond_7c

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v16, 0xff

    .line 68
    :goto_43
    aget-wide v11, v7, v9

    .line 70
    const/4 v10, 0x7

    .line 71
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 76
    not-long v13, v11

    .line 77
    shl-long/2addr v13, v10

    .line 78
    and-long/2addr v13, v11

    .line 79
    and-long v13, v13, v18

    .line 81
    cmp-long v13, v13, v18

    .line 83
    if-eqz v13, :cond_77

    .line 85
    sub-int v13, v9, v8

    .line 87
    not-int v13, v13

    .line 88
    ushr-int/lit8 v13, v13, 0x1f

    .line 90
    rsub-int/lit8 v13, v13, 0x8

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_5c
    if-ge v14, v13, :cond_75

    .line 95
    and-long v20, v11, v16

    .line 97
    cmp-long v15, v20, p2

    .line 99
    if-gez v15, :cond_71

    .line 101
    shl-int/lit8 v15, v9, 0x3

    .line 103
    add-int/2addr v15, v14

    .line 104
    aget-object v15, v5, v15

    .line 106
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 111
    invoke-static {v0, v15}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 114
    :cond_71
    shr-long/2addr v11, v6

    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 117
    goto :goto_5c

    .line 118
    :cond_75
    if-ne v13, v6, :cond_84

    .line 120
    :cond_77
    if-eq v9, v8, :cond_84

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 124
    goto :goto_43

    .line 125
    :cond_7c
    const/4 v10, 0x7

    .line 126
    const-wide/16 v16, 0xff

    .line 128
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 133
    :cond_84
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 136
    iget-object v1, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 138
    iget-object v5, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 140
    array-length v7, v5

    .line 141
    add-int/lit8 v7, v7, -0x2

    .line 143
    if-ltz v7, :cond_c1

    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_91
    aget-wide v11, v5, v8

    .line 148
    not-long v13, v11

    .line 149
    shl-long/2addr v13, v10

    .line 150
    and-long/2addr v13, v11

    .line 151
    and-long v13, v13, v18

    .line 153
    cmp-long v9, v13, v18

    .line 155
    if-eqz v9, :cond_bc

    .line 157
    sub-int v9, v8, v7

    .line 159
    not-int v9, v9

    .line 160
    ushr-int/lit8 v9, v9, 0x1f

    .line 162
    rsub-int/lit8 v9, v9, 0x8

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_a4
    if-ge v13, v9, :cond_ba

    .line 167
    and-long v14, v11, v16

    .line 169
    cmp-long v14, v14, p2

    .line 171
    if-gez v14, :cond_b6

    .line 173
    shl-int/lit8 v14, v8, 0x3

    .line 175
    add-int/2addr v14, v13

    .line 176
    aget-object v14, v1, v14

    .line 178
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 180
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 183
    :cond_b6
    shr-long/2addr v11, v6

    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 186
    goto :goto_a4

    .line 187
    :cond_ba
    if-ne v9, v6, :cond_c1

    .line 189
    :cond_bc
    if-eq v8, v7, :cond_c1

    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 193
    goto :goto_91

    .line 194
    :cond_c1
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 197
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 200
    iget-object v1, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 202
    iget-object v2, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 204
    array-length v5, v2

    .line 205
    add-int/lit8 v5, v5, -0x2

    .line 207
    if-ltz v5, :cond_104

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_d1
    aget-wide v8, v2, v7

    .line 212
    not-long v11, v8

    .line 213
    shl-long/2addr v11, v10

    .line 214
    and-long/2addr v11, v8

    .line 215
    and-long v11, v11, v18

    .line 217
    cmp-long v11, v11, v18

    .line 219
    if-eqz v11, :cond_ff

    .line 221
    sub-int v11, v7, v5

    .line 223
    not-int v11, v11

    .line 224
    ushr-int/lit8 v11, v11, 0x1f

    .line 226
    rsub-int/lit8 v11, v11, 0x8

    .line 228
    const/4 v12, 0x0

    .line 229
    :goto_e4
    if-ge v12, v11, :cond_fd

    .line 231
    and-long v13, v8, v16

    .line 233
    cmp-long v13, v13, p2

    .line 235
    if-gez v13, :cond_f9

    .line 237
    shl-int/lit8 v13, v7, 0x3

    .line 239
    add-int/2addr v13, v12

    .line 240
    aget-object v13, v1, v13

    .line 242
    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 247
    invoke-static {v0, v13}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 250
    :cond_f9
    shr-long/2addr v8, v6

    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 253
    goto :goto_e4

    .line 254
    :cond_fd
    if-ne v11, v6, :cond_104

    .line 256
    :cond_ff
    if-eq v7, v5, :cond_104

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 260
    goto :goto_d1

    .line 261
    :cond_104
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 264
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_109
    .catchall {:try_start_d .. :try_end_109} :catchall_2b

    .line 266
    monitor-exit v4

    .line 267
    return-void

    .line 268
    :goto_10b
    monitor-exit v4

    .line 269
    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_21

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 26
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_11

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 41
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_1f

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Ls9/u2;
    .registers 34

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    const-string v0, "Recomposer:animation"

    .line 3
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    :try_start_16
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    move-wide/from16 v4, p9

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 6
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2a

    .line 7
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_31

    :catchall_2a
    move-exception v0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_31
    :goto_31
    const-string v0, "Recomposer:recompose"

    .line 9
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 10
    :try_start_39
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    monitor-enter v2
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_9e

    .line 13
    :try_start_41
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_4d
    if-ge v5, v0, :cond_5c

    .line 16
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 17
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    :catchall_59
    move-exception v0

    goto/16 :goto_36f

    .line 18
    :cond_5c
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 19
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_65
    .catchall {:try_start_41 .. :try_end_65} :catchall_59

    .line 20
    :try_start_65
    monitor-exit v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 23
    :goto_6c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_79

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    :cond_79
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v9, v7

    move-object v13, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_257

    .line 24
    :cond_85
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 25
    instance-of v3, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    const/4 v5, 0x1

    if-eqz v3, :cond_a1

    .line 26
    new-instance v11, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 27
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    invoke-direct/range {v11 .. v16}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lsa/l;Lsa/l;ZZ)V

    goto :goto_a6

    :catchall_9e
    move-exception v0

    goto/16 :goto_371

    .line 29
    :cond_a1
    new-instance v11, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    invoke-direct {v11, v0, v2, v5, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;ZZ)V
    :try_end_a6
    .catchall {:try_start_65 .. :try_end_a6} :catchall_9e

    .line 30
    :goto_a6
    :try_start_a6
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_114

    .line 31
    :try_start_aa
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e6

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_ba
    .catchall {:try_start_aa .. :try_end_ba} :catchall_e9

    .line 33
    :try_start_ba
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_bf
    if-ge v3, v0, :cond_d0

    .line 34
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 36
    invoke-virtual {v9, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_bf

    :catchall_cd
    move-exception v0

    move-object v2, v0

    goto :goto_ec

    .line 37
    :cond_d0
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_d5
    if-ge v3, v0, :cond_e3

    .line 38
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 40
    invoke-interface {v6}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_e0
    .catchall {:try_start_ba .. :try_end_e0} :catchall_cd

    add-int/lit8 v3, v3, 0x1

    goto :goto_d5

    .line 41
    :cond_e3
    :try_start_e3
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e9

    :cond_e6
    move-object/from16 v7, p5

    goto :goto_11c

    :catchall_e9
    move-exception v0

    goto/16 :goto_24f

    :goto_ec
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 42
    :try_start_f0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object v2, v7

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 43
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 44
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_105
    .catchall {:try_start_f0 .. :try_end_105} :catchall_117

    .line 45
    :try_start_105
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_e9

    .line 46
    :try_start_108
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_114

    .line 47
    :goto_10b
    :try_start_10b
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_9e

    .line 48
    :goto_10e
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_114
    move-exception v0

    goto/16 :goto_253

    :catchall_117
    move-exception v0

    .line 49
    :try_start_118
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    throw v0

    .line 50
    :goto_11c
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_120
    .catchall {:try_start_118 .. :try_end_120} :catchall_e9

    const-wide/16 v15, 0xff

    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const/16 v3, 0x8

    if-eqz v0, :cond_1a1

    .line 51
    :try_start_12b
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 52
    iget-object v0, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    iget-object v6, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 54
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_172

    move v1, v4

    const/16 p8, 0x7

    .line 55
    :goto_13a
    aget-wide v4, v6, v1

    const-wide/16 v19, 0x80

    not-long v13, v4

    shl-long v13, v13, p8

    and-long/2addr v13, v4

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_16d

    sub-int v13, v1, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_150
    if-ge v14, v13, :cond_16b

    and-long v21, v4, v15

    cmp-long v21, v21, v19

    if-gez v21, :cond_167

    shl-int/lit8 v21, v1, 0x3

    add-int v21, v21, v14

    .line 56
    aget-object v21, v0, v21

    check-cast v21, Landroidx/compose/runtime/ControlledComposition;

    .line 57
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_163
    .catchall {:try_start_12b .. :try_end_163} :catchall_164

    goto :goto_167

    :catchall_164
    move-exception v0

    move-object v2, v0

    goto :goto_17a

    :cond_167
    :goto_167
    shr-long/2addr v4, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_150

    :cond_16b
    if-ne v13, v3, :cond_176

    :cond_16d
    if-eq v1, v8, :cond_176

    add-int/lit8 v1, v1, 0x1

    goto :goto_13a

    :cond_172
    const/16 p8, 0x7

    const-wide/16 v19, 0x80

    .line 58
    :cond_176
    :try_start_176
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_179
    .catchall {:try_start_176 .. :try_end_179} :catchall_e9

    goto :goto_1a5

    :goto_17a
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 59
    :try_start_180
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p1

    .line 60
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 61
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_194
    .catchall {:try_start_180 .. :try_end_194} :catchall_19c

    .line 62
    :try_start_194
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_197
    .catchall {:try_start_194 .. :try_end_197} :catchall_e9

    .line 63
    :try_start_197
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_114

    goto/16 :goto_10b

    :catchall_19c
    move-exception v0

    .line 64
    :try_start_19d
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    :cond_1a1
    const/16 p8, 0x7

    const-wide/16 v19, 0x80

    .line 65
    :goto_1a5
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_1a9
    .catchall {:try_start_19d .. :try_end_1a9} :catchall_e9

    if-eqz v0, :cond_1ed

    .line 66
    :try_start_1ab
    iget-object v0, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 67
    iget-object v1, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 68
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1ea

    const/4 v5, 0x0

    .line 69
    :goto_1b5
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long v13, v13, p8

    and-long/2addr v13, v6

    and-long v13, v13, v17

    cmp-long v8, v13, v17

    if-eqz v8, :cond_1e5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1c9
    if-ge v13, v8, :cond_1e3

    and-long v21, v6, v15

    cmp-long v14, v21, v19

    if-gez v14, :cond_1df

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    .line 70
    aget-object v14, v0, v14

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_1db
    .catchall {:try_start_1ab .. :try_end_1db} :catchall_1dc

    goto :goto_1df

    :catchall_1dc
    move-exception v0

    move-object v2, v0

    goto :goto_1f4

    :cond_1df
    :goto_1df
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1c9

    :cond_1e3
    if-ne v8, v3, :cond_1ea

    :cond_1e5
    if-eq v5, v4, :cond_1ea

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b5

    .line 72
    :cond_1ea
    :try_start_1ea
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1ed
    .catchall {:try_start_1ea .. :try_end_1ed} :catchall_e9

    :cond_1ed
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto :goto_21c

    :goto_1f4
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 73
    :try_start_1fa
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v6, v9

    .line 74
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 75
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_20f
    .catchall {:try_start_1fa .. :try_end_20f} :catchall_217

    .line 76
    :try_start_20f
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_212
    .catchall {:try_start_20f .. :try_end_212} :catchall_e9

    .line 77
    :try_start_212
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_114

    goto/16 :goto_10b

    :catchall_217
    move-exception v0

    .line 78
    :try_start_218
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    .line 79
    :goto_21c
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_21e
    .catchall {:try_start_218 .. :try_end_21e} :catchall_e9

    .line 80
    :try_start_21e
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_221
    .catchall {:try_start_21e .. :try_end_221} :catchall_114

    .line 81
    :try_start_221
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 82
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    monitor-enter v3
    :try_end_229
    .catchall {:try_start_221 .. :try_end_229} :catchall_9e

    .line 84
    :try_start_229
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lmb/n;

    move-result-object v4

    if-nez v4, :cond_231

    const/4 v4, 0x1

    goto :goto_232

    :cond_231
    const/4 v4, 0x0

    :goto_232
    if-nez v4, :cond_23c

    .line 85
    const-string v4, "unexpected to get continuation here"

    .line 86
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_239
    .catchall {:try_start_229 .. :try_end_239} :catchall_23a

    goto :goto_23c

    :catchall_23a
    move-exception v0

    goto :goto_24d

    .line 87
    :cond_23c
    :goto_23c
    :try_start_23c
    monitor-exit v3

    .line 88
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 89
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 90
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 91
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V

    goto/16 :goto_10e

    .line 92
    :goto_24d
    monitor-exit v3

    throw v0
    :try_end_24f
    .catchall {:try_start_23c .. :try_end_24f} :catchall_9e

    .line 93
    :goto_24f
    :try_start_24f
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_253
    .catchall {:try_start_24f .. :try_end_253} :catchall_114

    .line 94
    :goto_253
    :try_start_253
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
    :try_end_257
    .catchall {:try_start_253 .. :try_end_257} :catchall_9e

    .line 95
    :goto_257
    :try_start_257
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_25c
    if-ge v3, v0, :cond_27a

    .line 96
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 98
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    if-eqz v5, :cond_274

    .line 99
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    goto :goto_274

    :catchall_270
    move-exception v0

    move-object v2, v0

    goto/16 :goto_349

    .line 101
    :cond_274
    :goto_274
    invoke-virtual {v8, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_277
    .catchall {:try_start_257 .. :try_end_277} :catchall_270

    add-int/lit8 v3, v3, 0x1

    goto :goto_25c

    .line 102
    :cond_27a
    :try_start_27a
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_292

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_28e

    goto :goto_292

    :cond_28e
    move-object/from16 v14, p8

    goto/16 :goto_302

    .line 105
    :cond_292
    :goto_292
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    monitor-enter v3
    :try_end_297
    .catchall {:try_start_27a .. :try_end_297} :catchall_9e

    .line 107
    :try_start_297
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2a0
    if-ge v5, v4, :cond_2c2

    .line 109
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 110
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 111
    invoke-virtual {v8, v6}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2bd

    move-object/from16 v14, p8

    .line 112
    invoke-interface {v6, v14}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_2bf

    .line 113
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2bf

    :catchall_2ba
    move-exception v0

    goto/16 :goto_347

    :cond_2bd
    move-object/from16 v14, p8

    :cond_2bf
    :goto_2bf
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a0

    :cond_2c2
    move-object/from16 v14, p8

    .line 114
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2ce
    if-ge v5, v4, :cond_2f5

    .line 116
    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v15, v15, v5

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 117
    invoke-virtual {v8, v15}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2e8

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2e8

    .line 118
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f2

    :cond_2e8
    if-lez v6, :cond_2f2

    .line 119
    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v16, v5, v6

    aget-object v17, v15, v5

    aput-object v17, v15, v16

    :cond_2f2
    :goto_2f2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2ce

    .line 120
    :cond_2f5
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v2, v6, v4}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 122
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_301
    .catchall {:try_start_297 .. :try_end_301} :catchall_2ba

    .line 123
    :try_start_301
    monitor-exit v3

    .line 124
    :goto_302
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_306
    .catchall {:try_start_301 .. :try_end_306} :catchall_9e

    if-eqz v0, :cond_33c

    .line 125
    :try_start_308
    invoke-static {v11, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 126
    :goto_30b
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31f

    .line 127
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 128
    invoke-static {v11, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_31b
    .catchall {:try_start_308 .. :try_end_31b} :catchall_31c

    goto :goto_30b

    :catchall_31c
    move-exception v0

    move-object v2, v0

    goto :goto_326

    :cond_31f
    move-object v7, v9

    move-object v8, v13

    const/4 v4, 0x0

    move-object/from16 v9, p7

    goto/16 :goto_6c

    :goto_326
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 129
    :try_start_32a
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v6, p7

    move-object v2, v9

    move-object v3, v11

    move-object v5, v12

    move-object v4, v13

    .line 130
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 131
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    goto/16 :goto_10e

    :cond_33c
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const/4 v4, 0x0

    goto/16 :goto_6c

    .line 132
    :goto_347
    monitor-exit v3

    throw v0
    :try_end_349
    .catchall {:try_start_32a .. :try_end_349} :catchall_9e

    :goto_349
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    .line 133
    :try_start_34f
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    .line 134
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 135
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_365
    .catchall {:try_start_34f .. :try_end_365} :catchall_36a

    .line 136
    :try_start_365
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    goto/16 :goto_10e

    :catchall_36a
    move-exception v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    throw v0

    .line 137
    :goto_36f
    monitor-exit v2

    throw v0
    :try_end_371
    .catchall {:try_start_365 .. :try_end_371} :catchall_9e

    .line 138
    :goto_371
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lda/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lmb/r0;Landroidx/compose/runtime/MonotonicFrameClock;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Landroidx/compose/runtime/MonotonicFrameClock;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lda/f;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_76

    .line 13
    if-eq v2, v4, :cond_44

    .line 15
    if-ne v2, v3, :cond_3c

    .line 17
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 21
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/util/Set;

    .line 25
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 27
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 29
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 31
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 33
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 35
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 37
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 39
    check-cast v9, Ljava/util/List;

    .line 41
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v10, Ljava/util/List;

    .line 45
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v11, Ljava/util/List;

    .line 49
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 53
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v2

    .line 58
    move-object v2, v15

    .line 59
    goto/16 :goto_109

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_44
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 71
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 73
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 75
    check-cast v5, Ljava/util/Set;

    .line 77
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 79
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 81
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 83
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 85
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 87
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 89
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 91
    check-cast v9, Ljava/util/List;

    .line 93
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 95
    check-cast v10, Ljava/util/List;

    .line 97
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v11, Ljava/util/List;

    .line 101
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 105
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 108
    move-object v13, v8

    .line 109
    move-object v8, v2

    .line 110
    move-object v2, v12

    .line 111
    move-object v12, v9

    .line 112
    move-object v9, v11

    .line 113
    move-object v11, v13

    .line 114
    :goto_71
    move-object v14, v5

    .line 115
    move-object v13, v7

    .line 116
    move-object v7, v6

    .line 117
    goto/16 :goto_d7

    .line 119
    :cond_76
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 122
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 144
    move-result-object v8

    .line 145
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct {v10, v11, v4, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 156
    invoke-static {v10}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 159
    move-result-object v11

    .line 160
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 163
    move-result-object v12

    .line 164
    move-object v15, v11

    .line 165
    move-object v11, v5

    .line 166
    move-object v5, v15

    .line 167
    move-object v15, v10

    .line 168
    move-object v10, v6

    .line 169
    move-object v6, v15

    .line 170
    move-object v15, v9

    .line 171
    move-object v9, v7

    .line 172
    move-object v7, v15

    .line 173
    :goto_ac
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 175
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_121

    .line 181
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 183
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 187
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 189
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 191
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 193
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 195
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 197
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 199
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 201
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 203
    invoke-static {v13, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lda/f;)Ljava/lang/Object;

    .line 206
    move-result-object v13

    .line 207
    if-ne v13, v1, :cond_d1

    .line 209
    goto :goto_100

    .line 210
    :cond_d1
    move-object v13, v11

    .line 211
    move-object v11, v8

    .line 212
    move-object v8, v12

    .line 213
    move-object v12, v9

    .line 214
    move-object v9, v13

    .line 215
    goto :goto_71

    .line 216
    :goto_d7
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 218
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_118

    .line 224
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 226
    new-instance v5, Landroidx/compose/runtime/v1;

    .line 228
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/v1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 231
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 233
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 235
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 237
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 239
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 241
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 243
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 245
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 247
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 249
    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 251
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    if-ne v5, v1, :cond_101

    .line 257
    :goto_100
    return-object v1

    .line 258
    :cond_101
    move-object v5, v12

    .line 259
    move-object v12, v8

    .line 260
    move-object v8, v11

    .line 261
    move-object v11, v9

    .line 262
    move-object v9, v5

    .line 263
    move-object v6, v7

    .line 264
    move-object v7, v13

    .line 265
    move-object v5, v14

    .line 266
    :goto_109
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 268
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V

    .line 271
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 273
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getNextFrameEndCallbackQueue$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->markFrameComplete()V

    .line 280
    goto :goto_ac

    .line 281
    :cond_118
    move-object v5, v12

    .line 282
    move-object v12, v8

    .line 283
    move-object v8, v11

    .line 284
    move-object v11, v9

    .line 285
    move-object v9, v5

    .line 286
    move-object v6, v7

    .line 287
    move-object v7, v13

    .line 288
    move-object v5, v14

    .line 289
    goto :goto_ac

    .line 290
    :cond_121
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 292
    return-object v1
.end method
