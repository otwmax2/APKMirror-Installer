.class public final Landroidx/core/widget/TextViewCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/TextViewCompat$Api26Impl;,
        Landroidx/core/widget/TextViewCompat$OreoCallback;,
        Landroidx/core/widget/TextViewCompat$Api28Impl;,
        Landroidx/core/widget/TextViewCompat$Api34Impl;,
        Landroidx/core/widget/TextViewCompat$Api23Impl;,
        Landroidx/core/widget/TextViewCompat$Api24Impl;,
        Landroidx/core/widget/TextViewCompat$AutoSizeTextType;
    }
.end annotation


# static fields
.field public static final AUTO_SIZE_TEXT_TYPE_NONE:I = 0x0

.field public static final AUTO_SIZE_TEXT_TYPE_UNIFORM:I = 0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api26Impl;->getAutoSizeMaxTextSize(Landroid/widget/TextView;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 18
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeMaxTextSize()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static getAutoSizeMinTextSize(Landroid/widget/TextView;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api26Impl;->getAutoSizeMinTextSize(Landroid/widget/TextView;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 18
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeMinTextSize()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api26Impl;->getAutoSizeStepGranularity(Landroid/widget/TextView;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 18
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeStepGranularity()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api26Impl;->getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 18
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextAvailableSizes()[I

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [I

    .line 26
    return-object p0
.end method

.method public static getAutoSizeTextType(Landroid/widget/TextView;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api26Impl;->getAutoSizeTextType(Landroid/widget/TextView;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 18
    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextType()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_e

    .line 10
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 21
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundDrawablesView;->getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_e

    .line 10
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 21
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundDrawablesView;->getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.getCompoundDrawablesRelative()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getFirstBaselineToTopHeight(Landroid/widget/TextView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static getLastBaselineToBottomHeight(Landroid/widget/TextView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static getMaxLines(Landroid/widget/TextView;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.getMaxLines()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMinLines(Landroid/widget/TextView;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.getMinLines()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getTextDirection(Landroid/text/TextDirectionHeuristic;)I
    .registers 5

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 9
    if-ne p0, v2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    if-ne p0, v3, :cond_11

    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_11
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    if-ne p0, v3, :cond_17

    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 26
    if-ne p0, v3, :cond_1d

    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_1d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 32
    if-ne p0, v3, :cond_23

    .line 34
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_23
    if-ne p0, v2, :cond_27

    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_27
    if-ne p0, v0, :cond_2b

    .line 42
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method private static getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1c

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v0, v1, :cond_3e

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_3e

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api24Impl;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api28Impl;->getDigitStrings(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    aget-object p0, p0, v3

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 50
    move-result p0

    .line 51
    if-eq p0, v2, :cond_3b

    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p0, v0, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v3

    .line 71
    :goto_46
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 74
    move-result p0

    .line 75
    packed-switch p0, :pswitch_data_68

    .line 78
    if-eqz v2, :cond_52

    .line 80
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 85
    return-object p0

    .line 86
    :pswitch_55  #0x7
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 91
    return-object p0

    .line 92
    :pswitch_5b  #0x5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 100
    return-object p0

    .line 101
    :pswitch_64  #0x2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x2
        :pswitch_64  #00000002
        :pswitch_61  #00000003
        :pswitch_5e  #00000004
        :pswitch_5b  #00000005
        :pswitch_58  #00000006
        :pswitch_55  #00000007
    .end packed-switch
.end method

.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 9
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api28Impl;->getTextMetricsParams(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 19
    new-instance v1, Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 28
    invoke-direct {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 31
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getBreakStrategy(Landroid/widget/TextView;)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setBreakStrategy(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 38
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getHyphenationFrequency(Landroid/widget/TextView;)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setHyphenationFrequency(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 45
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 52
    invoke-virtual {v0}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->build()Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/TextViewCompat$Api26Impl;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 20
    :cond_13
    return-void
.end method

.method public static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/widget/TextViewCompat$Api26Impl;->setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 17
    invoke-interface {p0, p1, p2}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 20
    :cond_13
    return-void
.end method

.method public static setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api26Impl;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    .line 17
    invoke-interface {p0, p1}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 20
    :cond_13
    return-void
.end method

.method public static setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api23Impl;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 20
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_16
    return-void
.end method

.method public static setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api23Impl;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    .line 20
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_16
    return-void
.end method

.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCompoundDrawablesRelative(start, top, end, bottom)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCompoundDrawablesRelativeWithIntrinsicBounds(start, top, end, bottom)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCompoundDrawablesRelativeWithIntrinsicBounds(start, top, end, bottom)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "textView.setCustomSelectionActionModeCallback(callback)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api28Impl;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    :goto_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_36

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    :cond_36
    return-void
.end method

.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_2c

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static setLineHeight(Landroid/widget/TextView;I)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_15

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_15
    return-void
.end method

.method public static setLineHeight(Landroid/widget/TextView;IF)V
    .registers 5
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_a

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/core/widget/TextViewCompat$Api34Impl;->setLineHeight(Landroid/widget/TextView;IF)V

    return-void

    .line 6
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_12

    .line 7
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getPrecomputedText()Landroid/text/PrecomputedText;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/widget/TextViewCompat$Api28Impl;->castToCharSequence(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getParams()Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params;->equalsWithoutTextDirection(Landroidx/core/text/PrecomputedTextCompat$Params;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "Given text can not be applied to TextView."

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    return-void
.end method

.method public static setTextMetricsParams(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getTextDirection(Landroid/text/TextDirectionHeuristic;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 23
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getBreakStrategy()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->setBreakStrategy(Landroid/widget/TextView;I)V

    .line 30
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getHyphenationFrequency()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api23Impl;->setHyphenationFrequency(Landroid/widget/TextView;I)V

    .line 37
    return-void
.end method

.method public static unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_10

    .line 11
    check-cast p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/TextViewCompat$OreoCallback;->getWrappedCallback()Landroid/view/ActionMode$Callback;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method

.method public static wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_17

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_17

    .line 11
    instance-of v0, p1, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 13
    if-nez v0, :cond_17

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/core/widget/TextViewCompat$OreoCallback;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    return-object p1
.end method
