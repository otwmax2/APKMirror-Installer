.class public final Landroidx/compose/material3/TimePicker_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n75#2:76\n75#2:77\n75#2:78\n1282#3,6:79\n1282#3,6:85\n*S KotlinDebug\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n*L\n35#1:76\n47#1:77\n48#1:78\n50#1:79,6\n52#1:85,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimePicker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n75#2:76\n75#2:77\n75#2:78\n1282#3,6:79\n1282#3,6:85\n*S KotlinDebug\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n*L\n35#1:76\n47#1:77\n48#1:78\n50#1:79,6\n52#1:85,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final defaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
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
    const-string v1, "androidx.compose.material3.defaultTimePickerLayoutType (TimePicker.android.kt:34)"

    .line 10
    const v2, -0x2aff1db0

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 26
    iget p1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    if-ge p1, p0, :cond_26

    .line 32
    sget-object p0, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getHorizontal-QJTpgSE()I

    .line 37
    move-result p0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    sget-object p0, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    .line 44
    move-result p0

    .line 45
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_35
    return p0
.end method

.method public static final rememberTimeInputErrorHandler(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimeInputErrorHandler;
    .registers 8
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
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
    const-string v1, "androidx.compose.material3.rememberTimeInputErrorHandler (TimePicker.android.kt:45)"

    .line 10
    const v2, 0xce34db8

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-nez v2, :cond_35

    .line 46
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-ne v3, v2, :cond_46

    .line 54
    :cond_35
    const-string v2, "audio"

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Landroid/media/AudioManager;

    .line 68
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_46
    check-cast v3, Landroid/media/AudioManager;

    .line 73
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    or-int/2addr v0, v2

    .line 82
    and-int/lit8 v2, p2, 0xe

    .line 84
    xor-int/lit8 v2, v2, 0x6

    .line 86
    const/4 v4, 0x4

    .line 87
    if-le v2, v4, :cond_5e

    .line 89
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_62

    .line 95
    :cond_5e
    and-int/lit8 p2, p2, 0x6

    .line 97
    if-ne p2, v4, :cond_64

    .line 99
    :cond_62
    const/4 p2, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p2, 0x0

    .line 102
    :goto_65
    or-int/2addr p2, v0

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-nez p2, :cond_74

    .line 109
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-ne v0, p2, :cond_7c

    .line 117
    :cond_74
    new-instance v0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;

    .line 119
    invoke-direct {v0, v1, v3, p0}, Landroidx/compose/material3/TimeInputErrorHandlerImpl;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/media/AudioManager;Z)V

    .line 122
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    check-cast v0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;

    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_87

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    :cond_87
    return-object v0
.end method
