.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 8 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,398:1\n370#2,2:399\n372#2,2:409\n82#2:411\n81#2,3:413\n375#2,2:441\n82#2:443\n81#2,3:445\n370#2,2:448\n372#2,5:458\n424#3,8:401\n424#3,8:450\n1#4:412\n1#4:444\n395#5,4:416\n367#5,6:420\n377#5,3:427\n380#5,9:431\n399#5:440\n1399#6:426\n1270#6:430\n1941#7:463\n1941#7:465\n2529#7:467\n2529#7:468\n2529#7:469\n33#8:464\n33#8:466\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n188#1:399,2\n188#1:409,2\n190#1:411\n190#1:413,3\n188#1:441,2\n204#1:443\n204#1:445,3\n206#1:448,2\n206#1:458,5\n188#1:401,8\n206#1:450,8\n190#1:412\n204#1:444\n192#1:416,4\n192#1:420,6\n192#1:427,3\n192#1:431,9\n192#1:440\n192#1:426\n192#1:430\n231#1:463\n254#1:465\n296#1:467\n306#1:468\n312#1:469\n231#1:464\n254#1:466\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 8 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,398:1\n370#2,2:399\n372#2,2:409\n82#2:411\n81#2,3:413\n375#2,2:441\n82#2:443\n81#2,3:445\n370#2,2:448\n372#2,5:458\n424#3,8:401\n424#3,8:450\n1#4:412\n1#4:444\n395#5,4:416\n367#5,6:420\n377#5,3:427\n380#5,9:431\n399#5:440\n1399#6:426\n1270#6:430\n1941#7:463\n1941#7:465\n2529#7:467\n2529#7:468\n2529#7:469\n33#8:464\n33#8:466\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n188#1:399,2\n188#1:409,2\n190#1:411\n190#1:413,3\n188#1:441,2\n204#1:443\n204#1:445,3\n206#1:448,2\n206#1:458,5\n188#1:401,8\n206#1:450,8\n190#1:412\n204#1:444\n192#1:416,4\n192#1:420,6\n192#1:427,3\n192#1:431,9\n192#1:440\n192#1:426\n192#1:430\n231#1:463\n254#1:465\n296#1:467\n306#1:468\n312#1:469\n231#1:464\n254#1:466\n*E\n"
    }
.end annotation


# instance fields
.field private final calculation:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .registers 5
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/SnapshotMutationPolicy;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 8
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 23
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord$lambda$1$0$0(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLsa/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lsa/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_de

    .line 14
    if-eqz p3, :cond_dd

    .line 16
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 25
    move-result v6

    .line 26
    move v7, v4

    .line 27
    :goto_1a
    if-ge v7, v6, :cond_26

    .line 29
    aget-object v8, v5, v7

    .line 31
    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .line 33
    invoke-interface {v8, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/compose/runtime/internal/IntRef;

    .line 53
    if-nez v6, :cond_46

    .line 55
    new-instance v6, Landroidx/compose/runtime/internal/IntRef;

    .line 57
    invoke-direct {v6, v4}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 60
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    goto :goto_46

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto/16 :goto_c9

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 74
    move-result v7

    .line 75
    iget-object v8, v5, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 77
    iget-object v9, v5, Landroidx/collection/ObjectIntMap;->values:[I

    .line 79
    iget-object v5, v5, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 81
    array-length v10, v5

    .line 82
    add-int/lit8 v10, v10, -0x2

    .line 84
    if-ltz v10, :cond_b1

    .line 86
    move v11, v4

    .line 87
    :goto_56
    aget-wide v12, v5, v11

    .line 89
    not-long v14, v12

    .line 90
    const/16 v16, 0x7

    .line 92
    shl-long v14, v14, v16

    .line 94
    and-long/2addr v14, v12

    .line 95
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 100
    and-long v14, v14, v16

    .line 102
    cmp-long v14, v14, v16

    .line 104
    if-eqz v14, :cond_a9

    .line 106
    sub-int v14, v11, v10

    .line 108
    not-int v14, v14

    .line 109
    ushr-int/lit8 v14, v14, 0x1f

    .line 111
    const/16 v15, 0x8

    .line 113
    rsub-int/lit8 v14, v14, 0x8

    .line 115
    :goto_72
    if-ge v4, v14, :cond_a6

    .line 117
    const-wide/16 v17, 0xff

    .line 119
    and-long v17, v12, v17

    .line 121
    const-wide/16 v19, 0x80

    .line 123
    cmp-long v17, v17, v19

    .line 125
    if-gez v17, :cond_9b

    .line 127
    shl-int/lit8 v17, v11, 0x3

    .line 129
    add-int v17, v17, v4

    .line 131
    aget-object v18, v8, v17

    .line 133
    aget v17, v9, v17

    .line 135
    move/from16 p3, v15

    .line 137
    move-object/from16 v15, v18

    .line 139
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 141
    add-int v2, v7, v17

    .line 143
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9d

    .line 152
    invoke-interface {v2, v15}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move/from16 p3, v15

    .line 158
    :cond_9d
    :goto_9d
    shr-long v12, v12, p3

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    move-object/from16 v2, p2

    .line 164
    move/from16 v15, p3

    .line 166
    goto :goto_72

    .line 167
    :cond_a6
    move v2, v15

    .line 168
    if-ne v14, v2, :cond_b1

    .line 170
    :cond_a9
    if-eq v11, v10, :cond_b1

    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 174
    move-object/from16 v2, p2

    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_56

    .line 178
    :cond_b1
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 181
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_b6
    .catchall {:try_start_26 .. :try_end_b6} :catchall_43

    .line 183
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_bd
    if-ge v4, v3, :cond_dd

    .line 192
    aget-object v5, v2, v4

    .line 194
    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 196
    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    goto :goto_bd

    .line 202
    :goto_c9
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 204
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_d0
    if-ge v4, v3, :cond_dc

    .line 211
    aget-object v5, v2, v4

    .line 213
    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 215
    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto :goto_d0

    .line 221
    :cond_dc
    throw v0

    .line 222
    :cond_dd
    return-object v0

    .line 223
    :cond_de
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 225
    const/4 v3, 0x1

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 231
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroidx/compose/runtime/internal/IntRef;

    .line 241
    if-nez v6, :cond_fe

    .line 243
    new-instance v6, Landroidx/compose/runtime/internal/IntRef;

    .line 245
    invoke-direct {v6, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 248
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 255
    :cond_fe
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 258
    move-result v7

    .line 259
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 268
    move-result v10

    .line 269
    move v11, v5

    .line 270
    :goto_10d
    if-ge v11, v10, :cond_119

    .line 272
    aget-object v12, v9, v11

    .line 274
    check-cast v12, Landroidx/compose/runtime/DerivedStateObserver;

    .line 276
    invoke-interface {v12, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 281
    goto :goto_10d

    .line 282
    :cond_119
    add-int/lit8 v9, v7, 0x1

    .line 284
    :try_start_11b
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 287
    sget-object v9, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 289
    new-instance v10, Landroidx/compose/runtime/o;

    .line 291
    invoke-direct {v10, v1, v6, v2, v7}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    .line 294
    move-object/from16 v11, p4

    .line 296
    invoke-virtual {v9, v10, v4, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lsa/l;Lsa/l;Lsa/a;)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V
    :try_end_12e
    .catchall {:try_start_11b .. :try_end_12e} :catchall_1c0

    .line 303
    iget-object v6, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 305
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 308
    move-result v7

    .line 309
    :goto_134
    if-ge v5, v7, :cond_140

    .line 311
    aget-object v8, v6, v5

    .line 313
    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .line 315
    invoke-interface {v8, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 320
    goto :goto_134

    .line 321
    :cond_140
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    monitor-enter v5

    .line 326
    :try_start_145
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 328
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 338
    invoke-virtual {v9}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    if-eq v8, v9, :cond_174

    .line 344
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_174

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v8

    .line 358
    if-ne v8, v3, :cond_174

    .line 360
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 363
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 370
    goto :goto_189

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    goto :goto_1be

    .line 373
    :cond_174
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 375
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 381
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 384
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 387
    move-result v2

    .line 388
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 391
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_189
    .catchall {:try_start_145 .. :try_end_189} :catchall_172

    .line 394
    :goto_189
    monitor-exit v5

    .line 395
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroidx/compose/runtime/internal/IntRef;

    .line 405
    if-eqz v2, :cond_1bd

    .line 407
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_1bd

    .line 413
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 416
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    monitor-enter v2

    .line 421
    :try_start_1a4
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 428
    move-result-wide v4

    .line 429
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(J)V

    .line 432
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 435
    move-result v3

    .line 436
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    .line 439
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_1b8
    .catchall {:try_start_1a4 .. :try_end_1b8} :catchall_1ba

    .line 441
    monitor-exit v2

    .line 442
    return-object v0

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    monitor-exit v2

    .line 445
    throw v0

    .line 446
    :cond_1bd
    return-object v0

    .line 447
    :goto_1be
    monitor-exit v5

    .line 448
    throw v0

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    iget-object v2, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 452
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 455
    move-result v3

    .line 456
    move v4, v5

    .line 457
    :goto_1c8
    if-ge v4, v3, :cond_1d4

    .line 459
    aget-object v5, v2, v4

    .line 461
    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 463
    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 468
    goto :goto_1c8

    .line 469
    :cond_1d4
    throw v0
.end method

.method private static final currentRecord$lambda$1$0$0(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Ls9/u2;
    .registers 5

    .line 1
    if-eq p4, p0, :cond_1c

    .line 3
    instance-of p0, p4, Landroidx/compose/runtime/snapshots/StateObject;

    .line 5
    if-eqz p0, :cond_19

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, p3

    .line 12
    const p1, 0x7fffffff

    .line 15
    invoke-virtual {p2, p4, p1}, Landroidx/collection/ObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p4, p0}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 26
    :cond_19
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "A derived state calculation cannot read itself"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method private final displayValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "<Not calculated>"

    .line 32
    return-object v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 5
    .param p1  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lsa/a;

    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLsa/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lsa/a;

    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLsa/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getDebuggerDisplayValue"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lsa/a;

    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLsa/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "DerivedState(value="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")@"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
