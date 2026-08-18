.class final Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1574:1\n65#2:1575\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n*L\n1532#1:1575\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1574:1\n65#2:1575\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n*L\n1532#1:1575\n*E\n"
    }
.end annotation


# instance fields
.field private final operations:Landroidx/collection/IntList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final slotId:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Landroidx/collection/IntList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final operationsList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 7
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_a
    if-ltz v1, :cond_139

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 15
    invoke-virtual {v2, v1}, Landroidx/collection/IntList;->get(I)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getCancelPausedPrecomposition-NjRlDlw()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_26

    .line 35
    const-string v2, "CancelPausedPrecomposition"

    .line 37
    goto/16 :goto_11e

    .line 39
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseForceSyncDeactivation-NjRlDlw()I

    .line 42
    move-result v5

    .line 43
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_34

    .line 49
    const-string v2, "ReuseForceSyncDeactivation"

    .line 51
    goto/16 :goto_11e

    .line 53
    :cond_34
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseScheduleOutOfFrameDeactivation-NjRlDlw()I

    .line 56
    move-result v5

    .line 57
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_42

    .line 63
    const-string v2, "ReuseScheduleOutOfFrameDeactivation"

    .line 65
    goto/16 :goto_11e

    .line 67
    :cond_42
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseSyncDeactivation-NjRlDlw()I

    .line 70
    move-result v5

    .line 71
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_50

    .line 77
    const-string v2, "ReuseSyncDeactivation"

    .line 79
    goto/16 :goto_11e

    .line 81
    :cond_50
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseDeactivationViaHost-NjRlDlw()I

    .line 84
    move-result v5

    .line 85
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5e

    .line 91
    const-string v2, "ReuseDeactivationViaHost"

    .line 93
    goto/16 :goto_11e

    .line 95
    :cond_5e
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getTookFromPrecomposeMap-NjRlDlw()I

    .line 98
    move-result v5

    .line 99
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6c

    .line 105
    const-string v2, "TookFromPrecomposeMap"

    .line 107
    goto/16 :goto_11e

    .line 109
    :cond_6c
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcompose-NjRlDlw()I

    .line 112
    move-result v5

    .line 113
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7a

    .line 119
    const-string v2, "Subcompose"

    .line 121
    goto/16 :goto_11e

    .line 123
    :cond_7a
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposeNew-NjRlDlw()I

    .line 126
    move-result v5

    .line 127
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_88

    .line 133
    const-string v2, "SubcomposeNew"

    .line 135
    goto/16 :goto_11e

    .line 137
    :cond_88
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposePausable-NjRlDlw()I

    .line 140
    move-result v5

    .line 141
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_96

    .line 147
    const-string v2, "SubcomposePausable"

    .line 149
    goto/16 :goto_11e

    .line 151
    :cond_96
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposeForceReuse-NjRlDlw()I

    .line 154
    move-result v5

    .line 155
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a4

    .line 161
    const-string v2, "SubcomposeForceReuse"

    .line 163
    goto/16 :goto_11e

    .line 165
    :cond_a4
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getDeactivateOutOfFrame-NjRlDlw()I

    .line 168
    move-result v5

    .line 169
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b2

    .line 175
    const-string v2, "DeactivateOutOfFrame"

    .line 177
    goto/16 :goto_11e

    .line 179
    :cond_b2
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getDeactivateOutOfFrameCancelled-NjRlDlw()I

    .line 182
    move-result v5

    .line 183
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_bf

    .line 189
    const-string v2, "DeactivateOutOfFrameCancelled"

    .line 191
    goto :goto_11e

    .line 192
    :cond_bf
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSlotToReusedFromOnDeactivate-NjRlDlw()I

    .line 195
    move-result v5

    .line 196
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_cc

    .line 202
    const-string v2, "SlotToReusedFromOnDeactivate"

    .line 204
    goto :goto_11e

    .line 205
    :cond_cc
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSlotToReusedFromOnReuse-NjRlDlw()I

    .line 208
    move-result v5

    .line 209
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_d9

    .line 215
    const-string v2, "SlotToReusedFromOnReuse"

    .line 217
    goto :goto_11e

    .line 218
    :cond_d9
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReused-NjRlDlw()I

    .line 221
    move-result v5

    .line 222
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e6

    .line 228
    const-string v2, "Reused"

    .line 230
    goto :goto_11e

    .line 231
    :cond_e6
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getResumePaused-NjRlDlw()I

    .line 234
    move-result v5

    .line 235
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_f3

    .line 241
    const-string v2, "ResumePaused"

    .line 243
    goto :goto_11e

    .line 244
    :cond_f3
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getPausePaused-NjRlDlw()I

    .line 247
    move-result v5

    .line 248
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_100

    .line 254
    const-string v2, "PausePaused"

    .line 256
    goto :goto_11e

    .line 257
    :cond_100
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getApplyPaused-NjRlDlw()I

    .line 260
    move-result v4

    .line 261
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_10d

    .line 267
    const-string v2, "ApplyPaused"

    .line 269
    goto :goto_11e

    .line 270
    :cond_10d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v4, "Unexpected "

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    :goto_11e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v4, ": "

    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 312
    goto/16 :goto_a

    .line 314
    :cond_139
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 12
    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\n            |slotid="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ". Last operations:\n            |"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operationsList()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    const/16 v9, 0x3e

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v3, "\n"

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v2 .. v10}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\n            "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v1, v2, v1}, Lgb/d0;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
