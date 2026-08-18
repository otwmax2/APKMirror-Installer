.class public final Landroidx/compose/ui/text/font/FontSynthesis_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontSynthesis;->isWeightOn-impl$ui_text(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_33

    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_33

    .line 36
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_33

    .line 50
    move v0, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v1

    .line 53
    :goto_34
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontSynthesis;->isStyleOn-impl$ui_text(I)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_46

    .line 59
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_46

    .line 69
    move p0, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p0, v1

    .line 72
    :goto_47
    if-nez p0, :cond_4c

    .line 74
    if-nez v0, :cond_4c

    .line 76
    return-object p1

    .line 77
    :cond_4c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v4, 0x1c

    .line 81
    if-ge v3, v4, :cond_6c

    .line 83
    if-eqz p0, :cond_61

    .line 85
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 90
    move-result p0

    .line 91
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_61

    .line 97
    move v1, v2

    .line 98
    :cond_61
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle(ZZ)I

    .line 101
    move-result p0

    .line 102
    check-cast p1, Landroid/graphics/Typeface;

    .line 104
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    if-eqz v0, :cond_73

    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 114
    move-result p3

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 123
    move-result p3

    .line 124
    :goto_7b
    if-eqz p0, :cond_88

    .line 126
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 131
    move-result p0

    .line 132
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 135
    move-result p0

    .line 136
    goto :goto_96

    .line 137
    :cond_88
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 140
    move-result p0

    .line 141
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 143
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 146
    move-result p2

    .line 147
    invoke-static {p0, p2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 150
    move-result p0

    .line 151
    :goto_96
    sget-object p2, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;

    .line 153
    check-cast p1, Landroid/graphics/Typeface;

    .line 155
    invoke-virtual {p2, p1, p3, p0}, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
