.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final resolveTextDirectionForKeyboardTypePhone(Landroidx/compose/ui/text/intl/Locale;)I
    .registers 3
    .param p0  # Landroidx/compose/ui/text/intl/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->resolve(Landroidx/compose/ui/text/intl/Locale;)B

    .line 12
    move-result p0

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    const/16 v1, 0x18

    .line 16
    if-lt v0, v1, :cond_18

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;->resolve(Landroidx/compose/ui/text/intl/Locale;)B

    .line 23
    move-result p0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;->resolve(Landroidx/compose/ui/text/intl/Locale;)B

    .line 30
    move-result p0

    .line 31
    :goto_1e
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_2c

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p0, v0, :cond_25

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    .line 50
    move-result p0

    .line 51
    return p0
.end method
