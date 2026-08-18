.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/eq0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/eq0;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    return-void
.end method

.method private static final LocalTypography$lambda$0()Landroidx/compose/material3/Typography;
    .registers 18

    .line 1
    new-instance v0, Landroidx/compose/material3/Typography;

    .line 3
    const/16 v16, 0x7fff

    .line 5
    const/16 v17, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/x;)V

    .line 25
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/material3/Typography;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->LocalTypography$lambda$0()Landroidx/compose/material3/Typography;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;
    .registers 3
    .param p0  # Landroidx/compose/material3/Typography;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/material3/tokens/TypographyKeyTokens;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_a8

    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x1e
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1d
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x1c
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x1b
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodySmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1a
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x19
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x18
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x17
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x16
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x15
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineSmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x14
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x13
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x12
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplaySmallEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x11
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57  #0x10
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c  #0xf
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0xe
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_66  #0xd
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b  #0xc
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0xb
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_75  #0xa
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7a  #0x9
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x8
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84  #0x7
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89  #0x6
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e  #0x5
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93  #0x4
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98  #0x3
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplaySmall()Landroidx/compose/ui/text/TextStyle;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d  #0x2
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_a2  #0x1
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_a2  #00000001
        :pswitch_9d  #00000002
        :pswitch_98  #00000003
        :pswitch_93  #00000004
        :pswitch_8e  #00000005
        :pswitch_89  #00000006
        :pswitch_84  #00000007
        :pswitch_7f  #00000008
        :pswitch_7a  #00000009
        :pswitch_75  #0000000a
        :pswitch_70  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_66  #0000000d
        :pswitch_61  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_57  #00000010
        :pswitch_52  #00000011
        :pswitch_4d  #00000012
        :pswitch_48  #00000013
        :pswitch_43  #00000014
        :pswitch_3e  #00000015
        :pswitch_39  #00000016
        :pswitch_34  #00000017
        :pswitch_2f  #00000018
        :pswitch_2a  #00000019
        :pswitch_25  #0000001a
        :pswitch_20  #0000001b
        :pswitch_1b  #0000001c
        :pswitch_16  #0000001d
        :pswitch_11  #0000001e
    .end packed-switch
.end method

.method public static final getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .registers 6
    .param p0  # Landroidx/compose/material3/tokens/TypographyKeyTokens;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getValue"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:556)"

    .line 10
    const v2, -0x3e879211

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p0
.end method
