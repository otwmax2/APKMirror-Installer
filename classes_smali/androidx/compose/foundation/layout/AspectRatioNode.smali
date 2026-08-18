.class final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,240:1\n54#2:241\n59#2:243\n85#3:242\n90#3:244\n80#3:252\n80#3:255\n80#3:258\n80#3:261\n27#4:245\n27#4:246\n27#4:247\n27#4:248\n27#4:250\n27#4:253\n27#4:256\n27#4:259\n1#5:249\n30#6:251\n30#6:254\n30#6:257\n30#6:260\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n115#1:241\n115#1:243\n115#1:242\n115#1:244\n192#1:252\n205#1:255\n217#1:258\n228#1:261\n128#1:245\n138#1:246\n148#1:247\n158#1:248\n189#1:250\n202#1:253\n214#1:256\n225#1:259\n192#1:251\n205#1:254\n217#1:257\n228#1:260\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,240:1\n54#2:241\n59#2:243\n85#3:242\n90#3:244\n80#3:252\n80#3:255\n80#3:258\n80#3:261\n27#4:245\n27#4:246\n27#4:247\n27#4:248\n27#4:250\n27#4:253\n27#4:256\n27#4:259\n1#5:249\n30#6:251\n30#6:254\n30#6:257\n30#6:260\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n115#1:241\n115#1:243\n115#1:242\n115#1:244\n192#1:252\n205#1:255\n217#1:258\n228#1:261\n128#1:245\n138#1:246\n148#1:247\n158#1:248\n189#1:250\n202#1:253\n214#1:256\n225#1:259\n192#1:251\n205#1:254\n217#1:257\n228#1:260\n*E\n"
    }
.end annotation


# instance fields
.field private aspectRatio:F

.field private matchHeightConstraintsFirst:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findSize-ToXhtMw(J)J
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_80

    .line 7
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    .line 10
    move-result-wide v3

    .line 11
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_17

    .line 23
    return-wide v3

    .line 24
    :cond_17
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_26

    .line 38
    return-wide v3

    .line 39
    :cond_26
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_35

    .line 53
    return-wide v3

    .line 54
    :cond_35
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_44

    .line 68
    return-wide v2

    .line 69
    :cond_44
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 83
    return-wide v2

    .line 84
    :cond_53
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_62

    .line 98
    return-wide v2

    .line 99
    :cond_62
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_71

    .line 113
    return-wide v2

    .line 114
    :cond_71
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_fa

    .line 128
    return-wide p1

    .line 129
    :cond_80
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    .line 132
    move-result-wide v3

    .line 133
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_91

    .line 145
    return-wide v3

    .line 146
    :cond_91
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_a0

    .line 160
    return-wide v3

    .line 161
    :cond_a0
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_af

    .line 175
    return-wide v3

    .line 176
    :cond_af
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_be

    .line 190
    return-wide v2

    .line 191
    :cond_be
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_cd

    .line 205
    return-wide v2

    .line 206
    :cond_cd
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_dc

    .line 220
    return-wide v2

    .line 221
    :cond_dc
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_eb

    .line 235
    return-wide v2

    .line 236
    :cond_eb
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    .line 239
    move-result-wide p1

    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 243
    move-result-wide v0

    .line 244
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_fa

    .line 250
    return-wide p1

    .line 251
    :cond_fa
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 253
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 256
    move-result-wide p1

    .line 257
    return-wide p1
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method private final tryMaxHeight-JN-0ABg(JZ)J
    .registers 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_2c

    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2c

    .line 20
    if-eqz p3, :cond_1b

    .line 22
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->isSatisfiedBy-NN6Ew-U(JII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2c

    .line 28
    :cond_1b
    int-to-long p1, v1

    .line 29
    const/16 p3, 0x20

    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide v2, 0xffffffffL

    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_2c
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method private final tryMaxWidth-JN-0ABg(JZ)J
    .registers 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_2c

    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2c

    .line 20
    if-eqz p3, :cond_1b

    .line 22
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->isSatisfiedBy-NN6Ew-U(JII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2c

    .line 28
    :cond_1b
    int-to-long p1, v0

    .line 29
    const/16 p3, 0x20

    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v1

    .line 33
    const-wide v2, 0xffffffffL

    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_2c
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method private final tryMinHeight-JN-0ABg(JZ)J
    .registers 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_27

    .line 15
    if-eqz p3, :cond_16

    .line 17
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->isSatisfiedBy-NN6Ew-U(JII)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_27

    .line 23
    :cond_16
    int-to-long p1, v1

    .line 24
    const/16 p3, 0x20

    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method private final tryMinWidth-JN-0ABg(JZ)J
    .registers 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_27

    .line 15
    if-eqz p3, :cond_16

    .line 17
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->isSatisfiedBy-NN6Ew-U(JII)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_27

    .line 23
    :cond_16
    int-to-long p1, v0

    .line 24
    const/16 p3, 0x20

    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v1

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method


# virtual methods
.method public final getAspectRatio()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 3
    return v0
.end method

.method public final getMatchHeightConstraintsFirst()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    .line 3
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_e

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_e

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 12
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->findSize-ToXhtMw(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_22

    .line 17
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 19
    const/16 p4, 0x20

    .line 21
    shr-long v2, v0, p4

    .line 23
    long-to-int p4, v2

    .line 24
    const-wide v2, 0xffffffffL

    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 34
    move-result-wide p3

    .line 35
    :cond_22
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 46
    move-result v2

    .line 47
    new-instance v4, Landroidx/compose/foundation/layout/m;

    .line 49
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/m;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_e

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_e

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setAspectRatio(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 3
    return-void
.end method

.method public final setMatchHeightConstraintsFirst(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    .line 3
    return-void
.end method
