.class public final Landroidx/compose/material3/tokens/TypographyTokensKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DefaultLineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getNone-EVpEnUU()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/x;)V

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultLineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 21
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroidx/compose/material3/internal/DefaultPlatformTextStyle_androidKt;->defaultPlatformTextStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    .line 30
    move-result-object v26

    .line 31
    const v31, 0xe7ffff

    .line 34
    const/16 v32, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const-wide/16 v16, 0x0

    .line 52
    const/16 v18, 0x0

    .line 54
    const/16 v19, 0x0

    .line 56
    const/16 v20, 0x0

    .line 58
    const/16 v21, 0x0

    .line 60
    const/16 v22, 0x0

    .line 62
    const-wide/16 v23, 0x0

    .line 64
    const/16 v25, 0x0

    .line 66
    const/16 v28, 0x0

    .line 68
    const/16 v29, 0x0

    .line 70
    const/16 v30, 0x0

    .line 72
    move-object/from16 v27, v0

    .line 74
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 80
    return-void
.end method

.method public static final getDefaultLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultLineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 3
    return-object v0
.end method

.method public static final getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method
