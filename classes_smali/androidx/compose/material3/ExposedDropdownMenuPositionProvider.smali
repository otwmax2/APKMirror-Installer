.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1532:1\n1#2:1533\n54#3:1534\n59#3:1536\n54#3:1540\n54#3:1542\n54#3:1544\n59#3:1546\n59#3:1548\n59#3:1550\n85#4:1535\n90#4:1537\n80#4:1539\n85#4:1541\n85#4:1543\n85#4:1545\n90#4:1547\n90#4:1549\n90#4:1551\n80#4:1553\n30#5:1538\n32#6:1552\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n*L\n1308#1:1534\n1308#1:1536\n1314#1:1540\n1326#1:1542\n1331#1:1544\n1342#1:1546\n1354#1:1548\n1358#1:1550\n1308#1:1535\n1308#1:1537\n1308#1:1539\n1314#1:1541\n1326#1:1543\n1331#1:1545\n1342#1:1547\n1354#1:1549\n1358#1:1551\n1365#1:1553\n1308#1:1538\n1365#1:1552\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1532:1\n1#2:1533\n54#3:1534\n59#3:1536\n54#3:1540\n54#3:1542\n54#3:1544\n59#3:1546\n59#3:1548\n59#3:1550\n85#4:1535\n90#4:1537\n80#4:1539\n85#4:1541\n85#4:1543\n85#4:1545\n90#4:1547\n90#4:1549\n90#4:1551\n80#4:1553\n30#5:1538\n32#6:1552\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n*L\n1308#1:1534\n1308#1:1536\n1314#1:1540\n1326#1:1542\n1331#1:1544\n1342#1:1546\n1354#1:1548\n1358#1:1550\n1308#1:1535\n1308#1:1537\n1308#1:1539\n1314#1:1541\n1326#1:1543\n1331#1:1545\n1342#1:1547\n1354#1:1549\n1358#1:1551\n1365#1:1553\n1308#1:1538\n1365#1:1552\n*E\n"
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

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final keyboardSignalState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

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

.field private final topWindowInsets:I

.field private final verticalMargin:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILsa/p;)V
    .registers 7
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/State;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Landroidx/compose/runtime/State<",
            "Ls9/u2;",
            ">;I",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 5
    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 7
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 8
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 9
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 10
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 11
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 12
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 14
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILsa/p;ILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_12

    .line 15
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_12
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1c

    .line 16
    new-instance p5, Landroidx/compose/material3/sk;

    invoke-direct {p5}, Landroidx/compose/material3/sk;-><init>()V

    :cond_1c
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILsa/p;)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Ls9/u2;
    .registers 2

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->_init_$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
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
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    :cond_b
    const/16 v9, 0x20

    .line 14
    shr-long v1, p2, v9

    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v10, 0xffffffffL

    .line 22
    and-long v2, p2, v10

    .line 24
    long-to-int v2, v2

    .line 25
    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-long v3, v1

    .line 29
    shl-long/2addr v3, v9

    .line 30
    int-to-long v1, v2

    .line 31
    and-long/2addr v1, v10

    .line 32
    or-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 36
    move-result-wide v3

    .line 37
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 39
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 48
    move-result v5

    .line 49
    shr-long v12, v3, v9

    .line 51
    long-to-int v12, v12

    .line 52
    div-int/lit8 v6, v12, 0x2

    .line 54
    if-ge v5, v6, :cond_3a

    .line 56
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 61
    :goto_3c
    const/4 v13, 0x3

    .line 62
    new-array v6, v13, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 64
    const/4 v14, 0x0

    .line 65
    aput-object v1, v6, v14

    .line 67
    const/4 v15, 0x1

    .line 68
    aput-object v2, v6, v15

    .line 70
    const/16 v16, 0x2

    .line 72
    aput-object v5, v6, v16

    .line 74
    invoke-static {v6}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 81
    move-result v2

    .line 82
    move v5, v14

    .line 83
    :goto_52
    if-ge v5, v2, :cond_83

    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 91
    move/from16 v17, v9

    .line 93
    move-wide/from16 v18, v10

    .line 95
    shr-long v9, v7, v17

    .line 97
    long-to-int v9, v9

    .line 98
    move v10, v2

    .line 99
    move v11, v5

    .line 100
    move v5, v9

    .line 101
    move-object/from16 v2, p1

    .line 103
    move-object v9, v1

    .line 104
    move-object v1, v6

    .line 105
    move-object/from16 v6, p4

    .line 107
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 110
    move-result v1

    .line 111
    invoke-static {v9}, Lu9/h0;->L(Ljava/util/List;)I

    .line 114
    move-result v6

    .line 115
    if-eq v11, v6, :cond_8a

    .line 117
    if-ltz v1, :cond_7a

    .line 119
    add-int/2addr v5, v1

    .line 120
    if-gt v5, v12, :cond_7a

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    add-int/lit8 v5, v11, 0x1

    .line 125
    move-object v1, v9

    .line 126
    move v2, v10

    .line 127
    move/from16 v9, v17

    .line 129
    move-wide/from16 v10, v18

    .line 131
    goto :goto_52

    .line 132
    :cond_83
    move-object/from16 v2, p1

    .line 134
    move/from16 v17, v9

    .line 136
    move-wide/from16 v18, v10

    .line 138
    move v1, v14

    .line 139
    :cond_8a
    :goto_8a
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 141
    iget-object v6, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 150
    move-result v9

    .line 151
    and-long v10, v3, v18

    .line 153
    long-to-int v10, v10

    .line 154
    div-int/lit8 v11, v10, 0x2

    .line 156
    if-ge v9, v11, :cond_a0

    .line 158
    iget-object v9, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iget-object v9, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 163
    :goto_a2
    new-array v11, v13, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 165
    aput-object v5, v11, v14

    .line 167
    aput-object v6, v11, v15

    .line 169
    aput-object v9, v11, v16

    .line 171
    invoke-static {v11}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 178
    move-result v6

    .line 179
    move v9, v14

    .line 180
    :goto_b3
    if-ge v9, v6, :cond_d2

    .line 182
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 188
    and-long v12, v7, v18

    .line 190
    long-to-int v12, v12

    .line 191
    invoke-interface {v11, v2, v3, v4, v12}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 194
    move-result v11

    .line 195
    invoke-static {v5}, Lu9/h0;->L(Ljava/util/List;)I

    .line 198
    move-result v13

    .line 199
    if-eq v9, v13, :cond_d1

    .line 201
    if-ltz v11, :cond_ce

    .line 203
    add-int/2addr v12, v11

    .line 204
    if-gt v12, v10, :cond_ce

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    add-int/lit8 v9, v9, 0x1

    .line 209
    goto :goto_b3

    .line 210
    :cond_d1
    :goto_d1
    move v14, v11

    .line 211
    :cond_d2
    int-to-long v3, v1

    .line 212
    shl-long v3, v3, v17

    .line 214
    int-to-long v5, v14

    .line 215
    and-long v5, v5, v18

    .line 217
    or-long/2addr v3, v5

    .line 218
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 221
    move-result-wide v3

    .line 222
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 224
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v1, v2, v5}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-wide v3
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getKeyboardSignalState()Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getTopWindowInsets()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 3
    return v0
.end method

.method public final getVerticalMargin()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 3
    return v0
.end method
