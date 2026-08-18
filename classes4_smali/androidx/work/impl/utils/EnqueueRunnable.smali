.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addToDatabase(Landroidx/work/impl/WorkContinuationImpl;)Z
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p0}, Landroidx/work/impl/utils/EnqueueUtilsKt;->checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V

    .line 19
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1d

    .line 26
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    return p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p0
.end method

.method public static enqueue(Landroidx/work/impl/WorkContinuationImpl;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->addToDatabase(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->scheduleWorkInBackground(Landroidx/work/impl/WorkContinuationImpl;)V

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "WorkContinuation has cycles ("

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method private static enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->markEnqueued()V

    .line 37
    return v0
.end method

.method private static enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workList",
            "prerequisiteIds",
            "name",
            "existingWorkPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroidx/work/Clock;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    array-length v8, v0

    .line 27
    if-lez v8, :cond_1e

    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v8, v7

    .line 32
    :goto_1f
    if-eqz v8, :cond_6c

    .line 34
    array-length v9, v0

    .line 35
    move v10, v7

    .line 36
    move v12, v10

    .line 37
    move v13, v12

    .line 38
    const/4 v11, 0x1

    .line 39
    :goto_26
    if-ge v10, v9, :cond_6f

    .line 41
    aget-object v14, v0, v10

    .line 43
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v15, v14}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 50
    move-result-object v15

    .line 51
    if-nez v15, :cond_54

    .line 53
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "Prerequisite "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return v7

    .line 85
    :cond_54
    iget-object v14, v15, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 87
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 89
    if-ne v14, v15, :cond_5c

    .line 91
    const/4 v15, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v15, v7

    .line 94
    :goto_5d
    and-int/2addr v11, v15

    .line 95
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 97
    if-ne v14, v15, :cond_64

    .line 99
    const/4 v13, 0x1

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 103
    if-ne v14, v15, :cond_69

    .line 105
    const/4 v12, 0x1

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_26

    .line 109
    :cond_6c
    move v12, v7

    .line 110
    move v13, v12

    .line 111
    const/4 v11, 0x1

    .line 112
    :cond_6f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_154

    .line 118
    if-nez v8, :cond_154

    .line 120
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_154

    .line 134
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 136
    if-eq v2, v14, :cond_8d

    .line 138
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 140
    if-ne v2, v14, :cond_90

    .line 142
    :cond_8d
    move-object/from16 v14, p0

    .line 144
    goto :goto_d3

    .line 145
    :cond_90
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 147
    if-ne v2, v14, :cond_af

    .line 149
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_af

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 165
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 167
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 169
    if-eq v14, v15, :cond_ae

    .line 171
    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 173
    if-ne v14, v15, :cond_98

    .line 175
    :cond_ae
    return v7

    .line 176
    :cond_af
    move-object/from16 v14, p0

    .line 178
    invoke-static {v1, v14}, Landroidx/work/impl/utils/CancelWorkRunnable;->forNameInline(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 181
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v10

    .line 189
    :goto_bc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_ce

    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 201
    iget-object v15, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 203
    invoke-interface {v2, v15}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 206
    goto :goto_bc

    .line 207
    :cond_ce
    move-object/from16 v17, v5

    .line 209
    const/4 v6, 0x1

    .line 210
    goto/16 :goto_159

    .line 212
    :goto_d3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 215
    move-result-object v8

    .line 216
    new-instance v15, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v10

    .line 225
    :goto_e0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_11a

    .line 231
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v16

    .line 235
    move-object/from16 v6, v16

    .line 237
    check-cast v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 239
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 241
    invoke-interface {v8, v7}, Landroidx/work/impl/model/DependencyDao;->hasDependents(Ljava/lang/String;)Z

    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_114

    .line 247
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 249
    move-object/from16 v17, v5

    .line 251
    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 253
    if-ne v7, v5, :cond_100

    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v5, 0x0

    .line 258
    :goto_101
    and-int/2addr v5, v11

    .line 259
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 261
    if-ne v7, v11, :cond_108

    .line 263
    const/4 v13, 0x1

    .line 264
    goto :goto_10d

    .line 265
    :cond_108
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 267
    if-ne v7, v11, :cond_10d

    .line 269
    const/4 v12, 0x1

    .line 270
    :cond_10d
    :goto_10d
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 272
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    move v11, v5

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move-object/from16 v17, v5

    .line 279
    :goto_116
    move-object/from16 v5, v17

    .line 281
    const/4 v7, 0x0

    .line 282
    goto :goto_e0

    .line 283
    :cond_11a
    move-object/from16 v17, v5

    .line 285
    sget-object v5, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 287
    if-ne v2, v5, :cond_146

    .line 289
    if-nez v12, :cond_124

    .line 291
    if-eqz v13, :cond_146

    .line 293
    :cond_124
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v5

    .line 305
    :goto_130
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_142

    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 317
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 319
    invoke-interface {v2, v6}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 322
    goto :goto_130

    .line 323
    :cond_142
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    :cond_146
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [Ljava/lang/String;

    .line 333
    array-length v2, v0

    .line 334
    if-lez v2, :cond_151

    .line 336
    const/4 v8, 0x1

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v8, 0x0

    .line 339
    :goto_152
    const/4 v6, 0x0

    .line 340
    goto :goto_159

    .line 341
    :cond_154
    move-object/from16 v14, p0

    .line 343
    move-object/from16 v17, v5

    .line 345
    goto :goto_152

    .line 346
    :goto_159
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v2

    .line 350
    :goto_15d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1ea

    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroidx/work/WorkRequest;

    .line 362
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 365
    move-result-object v7

    .line 366
    if-eqz v8, :cond_184

    .line 368
    if-nez v11, :cond_184

    .line 370
    if-eqz v13, :cond_178

    .line 372
    sget-object v10, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 374
    iput-object v10, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 376
    goto :goto_186

    .line 377
    :cond_178
    if-eqz v12, :cond_17f

    .line 379
    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 381
    iput-object v10, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 383
    goto :goto_186

    .line 384
    :cond_17f
    sget-object v10, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 386
    iput-object v10, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    iput-wide v3, v7, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 391
    :goto_186
    iget-object v10, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 393
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 395
    if-ne v10, v15, :cond_18d

    .line 397
    const/4 v6, 0x1

    .line 398
    :cond_18d
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v14}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 405
    move-result-object v15

    .line 406
    invoke-static {v15, v7}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v10, v7}, Landroidx/work/impl/model/WorkSpecDao;->insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 413
    if-eqz v8, :cond_1bf

    .line 415
    array-length v7, v0

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_1a0
    if-ge v10, v7, :cond_1bf

    .line 419
    aget-object v15, v0, v10

    .line 421
    move-object/from16 p2, v0

    .line 423
    new-instance v0, Landroidx/work/impl/model/Dependency;

    .line 425
    move-object/from16 p1, v2

    .line 427
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v0, v2, v15}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2, v0}, Landroidx/work/impl/model/DependencyDao;->insertDependency(Landroidx/work/impl/model/Dependency;)V

    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 443
    move-object/from16 v2, p1

    .line 445
    move-object/from16 v0, p2

    .line 447
    goto :goto_1a0

    .line 448
    :cond_1bf
    move-object/from16 p2, v0

    .line 450
    move-object/from16 p1, v2

    .line 452
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v0, v2, v7}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 467
    if-nez v9, :cond_1e4

    .line 469
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 472
    move-result-object v0

    .line 473
    new-instance v2, Landroidx/work/impl/model/WorkName;

    .line 475
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    invoke-direct {v2, v1, v5}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkNameDao;->insert(Landroidx/work/impl/model/WorkName;)V

    .line 485
    :cond_1e4
    move-object/from16 v2, p1

    .line 487
    move-object/from16 v0, p2

    .line 489
    goto/16 :goto_15d

    .line 491
    :cond_1ea
    return v6
.end method

.method private static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4d

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->isEnqueued()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_23

    .line 30
    invoke-static {v2}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, ", "

    .line 54
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ")"

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_b

    .line 78
    :cond_4d
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method

.method public static scheduleWorkInBackground(Landroidx/work/impl/WorkContinuationImpl;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    return-void
.end method
