.class public final Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuSpec\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,378:1\n118#2:379\n118#2:380\n118#2:381\n118#2:382\n118#2:383\n118#2:384\n118#2:385\n118#2:386\n118#2:387\n118#2:388\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuSpec\n*L\n62#1:379\n63#1:380\n64#1:381\n65#1:382\n66#1:383\n69#1:384\n70#1:385\n71#1:386\n72#1:387\n73#1:388\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContextMenuUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuSpec\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,378:1\n118#2:379\n118#2:380\n118#2:381\n118#2:382\n118#2:383\n118#2:384\n118#2:385\n118#2:386\n118#2:387\n118#2:388\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.kt\nandroidx/compose/foundation/contextmenu/ContextMenuSpec\n*L\n62#1:379\n63#1:380\n64#1:381\n65#1:382\n66#1:383\n69#1:384\n70#1:385\n71#1:386\n72#1:387\n73#1:388\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerWidthMax:F

.field private static final ContainerWidthMin:F

.field private static final CornerRadius:F

.field private static final DividerHeight:F

.field private static final DividerVerticalPadding:F

.field private static final FontSize:J

.field private static final FontWeight:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HorizontalPadding:F

.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IconSize:F

.field private static final LabelHorizontalTextAlignment:I

.field private static final LabelVerticalTextAlignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LetterSpacing:J

.field private static final LineHeight:J

.field private static final ListItemHeight:F

.field private static final MenuContainerElevation:F

.field private static final VerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 8
    const/16 v0, 0x70

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMin:F

    .line 17
    const/16 v0, 0x118

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMax:F

    .line 26
    const/16 v0, 0x30

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ListItemHeight:F

    .line 35
    const/4 v0, 0x3

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    .line 43
    const/4 v0, 0x4

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->CornerRadius:F

    .line 51
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 59
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 64
    move-result v0

    .line 65
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    .line 67
    const/16 v0, 0xc

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    move-result v0

    .line 74
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    .line 76
    const/16 v0, 0x8

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    move-result v1

    .line 83
    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    .line 85
    const/16 v1, 0x18

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    move-result v1

    .line 92
    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 94
    const/4 v1, 0x1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    move-result v1

    .line 100
    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerHeight:F

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    move-result v0

    .line 106
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerVerticalPadding:F

    .line 108
    const/16 v0, 0xe

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 113
    move-result-wide v0

    .line 114
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 116
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 124
    const/16 v0, 0x14

    .line 126
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 129
    move-result-wide v0

    .line 130
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 132
    const v0, 0x3dcccccd  # 0.1f

    .line 135
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 138
    move-result-wide v0

    .line 139
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 141
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getContainerWidthMax-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMax:F

    .line 3
    return v0
.end method

.method public final getContainerWidthMin-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMin:F

    .line 3
    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->CornerRadius:F

    .line 3
    return v0
.end method

.method public final getDividerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerHeight:F

    .line 3
    return v0
.end method

.method public final getDividerVerticalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerVerticalPadding:F

    .line 3
    return v0
.end method

.method public final getFontSize-XSAIIZE()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 3
    return-wide v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method

.method public final getHorizontalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    .line 3
    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 3
    return v0
.end method

.method public final getLabelHorizontalTextAlignment-e0LSkKk()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    .line 3
    return v0
.end method

.method public final getLabelVerticalTextAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 3
    return-wide v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 3
    return-wide v0
.end method

.method public final getListItemHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ListItemHeight:F

    .line 3
    return v0
.end method

.method public final getMenuContainerElevation-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    .line 3
    return v0
.end method

.method public final getVerticalPadding-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    .line 3
    return v0
.end method

.method public final textStyle-8_81llA(J)Landroidx/compose/ui/text/TextStyle;
    .registers 35
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v20, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    .line 3
    sget-wide v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 5
    sget-object v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 7
    sget-wide v22, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 9
    sget-wide v10, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 11
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 13
    const v30, 0xfd7f78

    .line 16
    const/16 v31, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const-wide/16 v15, 0x0

    .line 27
    const/16 v17, 0x0

    .line 29
    const/16 v18, 0x0

    .line 31
    const/16 v19, 0x0

    .line 33
    const/16 v21, 0x0

    .line 35
    const/16 v24, 0x0

    .line 37
    const/16 v25, 0x0

    .line 39
    const/16 v26, 0x0

    .line 41
    const/16 v27, 0x0

    .line 43
    const/16 v28, 0x0

    .line 45
    const/16 v29, 0x0

    .line 47
    move-wide/from16 v1, p1

    .line 49
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V

    .line 52
    return-object v0
.end method
