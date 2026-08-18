.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,397:1\n1#2:398\n54#3:399\n54#3:401\n54#3:403\n59#3:405\n59#3:407\n59#3:409\n85#4:400\n85#4:402\n85#4:404\n90#4:406\n90#4:408\n90#4:410\n80#4:412\n32#5:411\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n*L\n335#1:399\n347#1:401\n353#1:403\n365#1:405\n377#1:407\n382#1:409\n335#1:400\n347#1:402\n353#1:404\n365#1:406\n377#1:408\n382#1:410\n389#1:412\n389#1:411\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,397:1\n1#2:398\n54#3:399\n54#3:401\n54#3:403\n59#3:405\n59#3:407\n59#3:409\n85#4:400\n85#4:402\n85#4:404\n90#4:406\n90#4:408\n90#4:410\n80#4:412\n32#5:411\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n*L\n335#1:399\n347#1:401\n353#1:403\n365#1:405\n377#1:407\n382#1:409\n335#1:400\n347#1:402\n353#1:404\n365#1:406\n377#1:408\n382#1:410\n389#1:412\n389#1:411\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final centerToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final contentOffset:J

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final horizontalMargin:I

.field private final leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onPositionCalculated:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final verticalMargin:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLandroidx/compose/ui/unit/Density;IILsa/p;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "II",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    iput p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 6
    iput p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 7
    iput-object p6, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result p6

    invoke-interface {p3, p6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p6

    .line 9
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v0, p6}, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 10
    invoke-virtual {v0, p6}, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 11
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 12
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/MenuPosition;->centerToAnchorTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 17
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 18
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;IILsa/p;ILkotlin/jvm/internal/x;)V
    .registers 17

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_c

    .line 19
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_c
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_19

    .line 20
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuHorizontalMargin()F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p5

    :cond_19
    move v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_23

    .line 21
    new-instance p6, Landroidx/compose/material3/internal/z0;

    invoke-direct {p6}, Landroidx/compose/material3/internal/z0;-><init>()V

    :cond_23
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;IILsa/p;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;IILsa/p;Lkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;IILsa/p;)V

    return-void
.end method

.method private static final _init_$lambda$2(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Ls9/u2;
    .registers 2

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->_init_$lambda$2(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy-_0NXZrk$default(Landroidx/compose/material3/internal/DropdownMenuPositionProvider;JLandroidx/compose/ui/unit/Density;IILsa/p;ILjava/lang/Object;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 21
    :cond_14
    move v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    iget p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 28
    :cond_1b
    move v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_22

    .line 33
    iget-object p6, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 35
    :cond_22
    move-object v0, p0

    .line 36
    move-object v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->copy-_0NXZrk(JLandroidx/compose/ui/unit/Density;IILsa/p;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 27
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v7, p5

    .line 5
    iget-object v1, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 16
    move-result v3

    .line 17
    const/16 v9, 0x20

    .line 19
    shr-long v4, p2, v9

    .line 21
    long-to-int v10, v4

    .line 22
    div-int/lit8 v4, v10, 0x2

    .line 24
    if-ge v3, v4, :cond_1c

    .line 26
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 31
    :goto_1e
    const/4 v11, 0x3

    .line 32
    new-array v4, v11, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 34
    const/4 v12, 0x0

    .line 35
    aput-object v1, v4, v12

    .line 37
    const/4 v13, 0x1

    .line 38
    aput-object v2, v4, v13

    .line 40
    const/4 v14, 0x2

    .line 41
    aput-object v3, v4, v14

    .line 43
    invoke-static {v4}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 50
    move-result v1

    .line 51
    move v2, v12

    .line 52
    :goto_33
    if-ge v2, v1, :cond_66

    .line 54
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 60
    shr-long v4, v7, v9

    .line 62
    long-to-int v5, v4

    .line 63
    move-object/from16 v6, p4

    .line 65
    move/from16 v16, v1

    .line 67
    move-object v1, v3

    .line 68
    move/from16 v17, v9

    .line 70
    move-wide/from16 v3, p2

    .line 72
    move v9, v2

    .line 73
    move-object/from16 v2, p1

    .line 75
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v15}, Lu9/h0;->L(Ljava/util/List;)I

    .line 82
    move-result v6

    .line 83
    if-eq v9, v6, :cond_6d

    .line 85
    iget v6, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 87
    if-lt v1, v6, :cond_5e

    .line 89
    add-int/2addr v5, v1

    .line 90
    sub-int v6, v10, v6

    .line 92
    if-gt v5, v6, :cond_5e

    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    add-int/lit8 v1, v9, 0x1

    .line 97
    move v2, v1

    .line 98
    move/from16 v1, v16

    .line 100
    move/from16 v9, v17

    .line 102
    goto :goto_33

    .line 103
    :cond_66
    move-object/from16 v2, p1

    .line 105
    move-wide/from16 v3, p2

    .line 107
    move/from16 v17, v9

    .line 109
    move v1, v12

    .line 110
    :cond_6d
    :goto_6d
    iget-object v5, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 112
    iget-object v6, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 114
    iget-object v9, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 119
    move-result-wide v15

    .line 120
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 123
    move-result v10

    .line 124
    const-wide v15, 0xffffffffL

    .line 129
    move/from16 v18, v11

    .line 131
    move/from16 v19, v12

    .line 133
    and-long v11, v3, v15

    .line 135
    long-to-int v11, v11

    .line 136
    div-int/lit8 v12, v11, 0x2

    .line 138
    if-ge v10, v12, :cond_8e

    .line 140
    iget-object v10, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    iget-object v10, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 145
    :goto_90
    const/4 v12, 0x4

    .line 146
    new-array v12, v12, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 148
    aput-object v5, v12, v19

    .line 150
    aput-object v6, v12, v13

    .line 152
    aput-object v9, v12, v14

    .line 154
    aput-object v10, v12, v18

    .line 156
    invoke-static {v12}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 163
    move-result v6

    .line 164
    move/from16 v9, v19

    .line 166
    :goto_a5
    if-ge v9, v6, :cond_c9

    .line 168
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 174
    and-long v12, v7, v15

    .line 176
    long-to-int v12, v12

    .line 177
    invoke-interface {v10, v2, v3, v4, v12}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 180
    move-result v10

    .line 181
    invoke-static {v5}, Lu9/h0;->L(Ljava/util/List;)I

    .line 184
    move-result v13

    .line 185
    if-eq v9, v13, :cond_c7

    .line 187
    iget v13, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 189
    if-lt v10, v13, :cond_c4

    .line 191
    add-int/2addr v12, v10

    .line 192
    sub-int v13, v11, v13

    .line 194
    if-gt v12, v13, :cond_c4

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    add-int/lit8 v9, v9, 0x1

    .line 199
    goto :goto_a5

    .line 200
    :cond_c7
    :goto_c7
    move v12, v10

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move/from16 v12, v19

    .line 204
    :goto_cb
    int-to-long v3, v1

    .line 205
    shl-long v3, v3, v17

    .line 207
    int-to-long v5, v12

    .line 208
    and-long/2addr v5, v15

    .line 209
    or-long/2addr v3, v5

    .line 210
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 213
    move-result-wide v3

    .line 214
    iget-object v1, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 216
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v1, v2, v5}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-wide v3
.end method

.method public final component1-RKDOV3M()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 3
    return-wide v0
.end method

.method public final component2()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 3
    return v0
.end method

.method public final component5()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final copy-_0NXZrk(JLandroidx/compose/ui/unit/Density;IILsa/p;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
    .registers 15
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "II",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/material3/internal/DropdownMenuPositionProvider;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;IILsa/p;Lkotlin/jvm/internal/x;)V

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 13
    iget-wide v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 37
    iget v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 44
    iget v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 51
    iget-object p1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 3
    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getHorizontalMargin()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 3
    return v0
.end method

.method public final getOnPositionCalculated()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getVerticalMargin()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", density="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", verticalMargin="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", horizontalMargin="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", onPositionCalculated="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
