.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;,
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayoutBuildingBlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,183:1\n169#2:184\n169#2:185\n*S KotlinDebug\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n*L\n114#1:184\n161#1:185\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFlowLayoutBuildingBlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,183:1\n169#2:184\n169#2:185\n*S KotlinDebug\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n*L\n114#1:184\n161#1:185\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final constraints:J

.field private final crossAxisSpacing:I

.field private final mainAxisSpacing:I

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 6
    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    .line 7
    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    return-void
.end method


# virtual methods
.method public final getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .registers 8
    .param p1  # Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisInfo$foundation_layout(ZII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    if-ltz p3, :cond_26

    .line 20
    if-eqz p6, :cond_24

    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 25
    move-result-wide p2

    .line 26
    invoke-static {p2, p3}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 29
    move-result p2

    .line 30
    sub-int/2addr p5, p2

    .line 31
    if-ltz p5, :cond_26

    .line 33
    iget p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    .line 35
    if-ge p6, p2, :cond_26

    .line 37
    :cond_24
    const/4 p2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->setPlaceEllipsisOnLastContentLine(Z)V

    .line 43
    return-object p1
.end method

.method public final getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .registers 23
    .param p5  # Landroidx/collection/IntIntPair;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 3
    move/from16 v1, p8

    .line 5
    add-int v7, p7, v1

    .line 7
    const/4 v11, 0x1

    .line 8
    if-nez p5, :cond_f

    .line 10
    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 12
    invoke-direct {p1, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 24
    if-ne v2, v3, :cond_1a

    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    .line 29
    if-lt v0, v2, :cond_1f

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    invoke-static/range {p3 .. p4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    if-gez v2, :cond_34

    .line 47
    :goto_2e
    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 49
    invoke-direct {p1, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    if-nez p2, :cond_37

    .line 55
    goto :goto_96

    .line 56
    :cond_37
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    .line 58
    if-lt p2, v2, :cond_3c

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static/range {p3 .. p4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    if-gez v2, :cond_96

    .line 76
    :goto_4b
    if-eqz p9, :cond_53

    .line 78
    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 80
    invoke-direct {p1, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 83
    return-object p1

    .line 84
    :cond_53
    iget-wide v2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 86
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 89
    move-result p2

    .line 90
    invoke-static/range {p3 .. p4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 93
    move-result v2

    .line 94
    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    .line 96
    sub-int/2addr v2, v3

    .line 97
    sub-int/2addr v2, v1

    .line 98
    invoke-static {p2, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 109
    move-result p2

    .line 110
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    .line 112
    sub-int/2addr p2, v1

    .line 113
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 120
    move-result v1

    .line 121
    invoke-static {p2, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v6, v0, 0x1

    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v0, p0

    .line 136
    move v1, p1

    .line 137
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 143
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 146
    move-result p1

    .line 147
    invoke-direct {p2, v11, p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 150
    return-object p2

    .line 151
    :cond_96
    :goto_96
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 158
    move-result v4

    .line 159
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v4

    .line 163
    add-int v7, p7, v4

    .line 165
    if-eqz p10, :cond_a9

    .line 167
    const/4 p1, 0x0

    .line 168
    :goto_a7
    move-object v5, p1

    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 172
    invoke-virtual {v4, p1, v0, v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(ZII)Landroidx/collection/IntIntPair;

    .line 175
    move-result-object p1

    .line 176
    goto :goto_a7

    .line 177
    :goto_b0
    if-eqz v5, :cond_116

    .line 179
    invoke-virtual {v5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 182
    add-int/2addr p2, v11

    .line 183
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    .line 185
    if-lt p2, p1, :cond_bb

    .line 187
    goto :goto_d6

    .line 188
    :cond_bb
    invoke-static/range {p3 .. p4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 191
    move-result p1

    .line 192
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 195
    move-result-wide v3

    .line 196
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 199
    move-result p2

    .line 200
    sub-int/2addr p1, p2

    .line 201
    iget p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    .line 203
    sub-int/2addr p1, p2

    .line 204
    invoke-virtual {v5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 211
    move-result p2

    .line 212
    sub-int/2addr p1, p2

    .line 213
    if-gez p1, :cond_116

    .line 215
    :goto_d6
    if-eqz p10, :cond_de

    .line 217
    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 219
    invoke-direct {p1, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 222
    return-object p1

    .line 223
    :cond_de
    iget-wide p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 225
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 228
    move-result p1

    .line 229
    invoke-static/range {p3 .. p4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 232
    move-result p2

    .line 233
    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    .line 235
    sub-int/2addr p2, v3

    .line 236
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 243
    move-result v3

    .line 244
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v1

    .line 248
    sub-int/2addr p2, v1

    .line 249
    invoke-static {p1, p2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 252
    move-result-wide v3

    .line 253
    add-int/lit8 v6, v0, 0x1

    .line 255
    const/4 v9, 0x1

    .line 256
    const/4 v10, 0x1

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v0, p0

    .line 261
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 267
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 274
    move-result p1

    .line 275
    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 278
    return-object p2

    .line 279
    :cond_116
    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 281
    const/4 p2, 0x0

    .line 282
    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 285
    return-object p1
.end method
