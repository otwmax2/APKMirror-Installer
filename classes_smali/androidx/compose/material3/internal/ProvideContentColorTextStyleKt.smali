.class public final Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProvideContentColorTextStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvideContentColorTextStyle.kt\nandroidx/compose/material3/internal/ProvideContentColorTextStyleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,70:1\n75#2:71\n75#2:72\n*S KotlinDebug\n*F\n+ 1 ProvideContentColorTextStyle.kt\nandroidx/compose/material3/internal/ProvideContentColorTextStyleKt\n*L\n40#1:71\n62#1:72\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nProvideContentColorTextStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvideContentColorTextStyle.kt\nandroidx/compose/material3/internal/ProvideContentColorTextStyleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,70:1\n75#2:71\n75#2:72\n*S KotlinDebug\n*F\n+ 1 ProvideContentColorTextStyle.kt\nandroidx/compose/material3/internal/ProvideContentColorTextStyleKt\n*L\n40#1:71\n62#1:72\n*E\n"
    }
.end annotation


# direct methods
.method public static final ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x28d355e8

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p5

    .line 25
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 27
    if-nez v3, :cond_28

    .line 29
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 35
    const/16 v3, 0x20

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v3, 0x10

    .line 40
    :goto_27
    or-int/2addr v1, v3

    .line 41
    :cond_28
    and-int/lit16 v3, p5, 0x180

    .line 43
    if-nez v3, :cond_38

    .line 45
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_35

    .line 51
    const/16 v3, 0x100

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v3, 0x80

    .line 56
    :goto_37
    or-int/2addr v1, v3

    .line 57
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 59
    const/16 v4, 0x92

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v3, v4, :cond_42

    .line 65
    move v3, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v3, v5

    .line 68
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 70
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_93

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_57

    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v4, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    .line 85
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_57
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 98
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 121
    move-result-object v0

    .line 122
    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 124
    aput-object v3, v2, v5

    .line 126
    aput-object v0, v2, v6

    .line 128
    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 130
    shr-int/lit8 v1, v1, 0x3

    .line 132
    and-int/lit8 v1, v1, 0x70

    .line 134
    or-int/2addr v0, v1

    .line 135
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_96

    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_a8

    .line 157
    new-instance v0, Landroidx/compose/material3/internal/i1;

    .line 159
    move-wide v1, p0

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p5

    .line 163
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/i1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lsa/p;I)V

    .line 166
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 169
    :cond_a8
    return-void
.end method

.method public static final ProvideContentColorTextStyle-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [Landroidx/compose/runtime/ProvidedValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "[",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6728fd9b

    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p6

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p6

    .line 24
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p6, 0xc00

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x800

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x400

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    array-length v2, p3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const v3, -0x40dff797

    .line 64
    invoke-interface {p5, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67
    array-length v2, p3

    .line 68
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x100

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_4e

    .line 77
    move v2, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v4

    .line 80
    :goto_4f
    or-int/2addr v1, v2

    .line 81
    array-length v2, p3

    .line 82
    move v5, v4

    .line 83
    :goto_52
    if-ge v5, v2, :cond_6c

    .line 85
    aget-object v6, p3, v5

    .line 87
    and-int/lit16 v7, p6, 0x200

    .line 89
    if-nez v7, :cond_5f

    .line 91
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    :goto_63
    if-eqz v6, :cond_67

    .line 102
    move v6, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v6, v4

    .line 105
    :goto_68
    or-int/2addr v1, v6

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_52

    .line 109
    :cond_6c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 112
    and-int/lit16 v2, v1, 0x380

    .line 114
    if-nez v2, :cond_75

    .line 116
    or-int/lit16 v1, v1, 0x80

    .line 118
    :cond_75
    and-int/lit16 v2, v1, 0x493

    .line 120
    const/16 v3, 0x492

    .line 122
    if-eq v2, v3, :cond_7c

    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_7c
    and-int/lit8 v2, v1, 0x1

    .line 127
    invoke-interface {p5, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_e1

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_90

    .line 139
    const/4 v2, -0x1

    .line 140
    const-string v3, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:60)"

    .line 142
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_90
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 155
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lkotlin/jvm/internal/t1;

    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/t1;-><init>(I)V

    .line 165
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v2, p3}, Lkotlin/jvm/internal/t1;->b(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v2}, Lkotlin/jvm/internal/t1;->c()I

    .line 197
    move-result v0

    .line 198
    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 200
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/t1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 206
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 208
    shr-int/lit8 v1, v1, 0x6

    .line 210
    and-int/lit8 v1, v1, 0x70

    .line 212
    or-int/2addr v1, v2

    .line 213
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e4

    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    :cond_e4
    :goto_e4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 232
    move-result-object p5

    .line 233
    if-eqz p5, :cond_f7

    .line 235
    new-instance v0, Landroidx/compose/material3/internal/h1;

    .line 237
    move-wide v1, p0

    .line 238
    move-object v3, p2

    .line 239
    move-object v4, p3

    .line 240
    move-object v5, p4

    .line 241
    move v6, p6

    .line 242
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/h1;-><init>(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lsa/p;I)V

    .line 245
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 248
    :cond_f7
    return-void
.end method

.method private static final ProvideContentColorTextStyle_3J_VO9M$lambda$0(JLandroidx/compose/ui/text/TextStyle;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 14
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method private static final ProvideContentColorTextStyle_KTwxG1Y$lambda$0(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static synthetic a(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle_KTwxG1Y$lambda$0(JLandroidx/compose/ui/text/TextStyle;[Landroidx/compose/runtime/ProvidedValue;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLandroidx/compose/ui/text/TextStyle;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle_3J_VO9M$lambda$0(JLandroidx/compose/ui/text/TextStyle;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
