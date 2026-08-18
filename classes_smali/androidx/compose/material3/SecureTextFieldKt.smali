.class public final Landroidx/compose/material3/SecureTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureTextField.kt\nandroidx/compose/material3/SecureTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,394:1\n75#2:395\n75#2:404\n1282#3,6:396\n1282#3,6:405\n1282#3,6:414\n646#4:402\n635#4:403\n646#4:411\n635#4:412\n51#5:413\n51#5:420\n*S KotlinDebug\n*F\n+ 1 SecureTextField.kt\nandroidx/compose/material3/SecureTextFieldKt\n*L\n131#1:395\n296#1:404\n158#1:396,6\n318#1:405,6\n337#1:414,6\n161#1:402\n161#1:403\n321#1:411\n321#1:412\n172#1:413\n343#1:420\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureTextField.kt\nandroidx/compose/material3/SecureTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,394:1\n75#2:395\n75#2:404\n1282#3,6:396\n1282#3,6:405\n1282#3,6:414\n646#4:402\n635#4:403\n646#4:411\n635#4:412\n51#5:413\n51#5:420\n*S KotlinDebug\n*F\n+ 1 SecureTextField.kt\nandroidx/compose/material3/SecureTextFieldKt\n*L\n131#1:395\n296#1:404\n158#1:396,6\n318#1:405,6\n337#1:414,6\n161#1:402\n161#1:403\n321#1:411\n321#1:412\n172#1:413\n343#1:420\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultObfuscationCharacter:C = '•'

.field private static final SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 10
    move-result v3

    .line 11
    const/16 v8, 0x79

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/x;)V

    .line 22
    sput-object v0, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 24
    return-void
.end method

.method public static final OutlinedSecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
    .registers 93
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/TextFieldLabelPosition;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/compose/foundation/text/input/KeyboardActionHandler;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p23  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/material3/TextFieldLabelScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lsa/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x104b4d10

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    move-object/from16 v14, p0

    if-nez v5, :cond_22

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_20

    :cond_1f
    const/4 v5, 0x2

    :goto_20
    or-int/2addr v5, v0

    goto :goto_23

    :cond_22
    move v5, v0

    :goto_23
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2c

    or-int/lit8 v5, v5, 0x30

    :cond_29
    move-object/from16 v11, p1

    goto :goto_3e

    :cond_2c
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_29

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b

    const/16 v12, 0x20

    goto :goto_3d

    :cond_3b
    const/16 v12, 0x10

    :goto_3d
    or-int/2addr v5, v12

    :goto_3e
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_47

    or-int/lit16 v5, v5, 0x180

    :cond_44
    move/from16 v6, p2

    goto :goto_5a

    :cond_47
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_44

    move/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_56

    const/16 v16, 0x100

    goto :goto_58

    :cond_56
    const/16 v16, 0x80

    :goto_58
    or-int v5, v5, v16

    :goto_5a
    and-int/lit16 v7, v0, 0xc00

    const/16 v17, 0x800

    if-nez v7, :cond_76

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_6f

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_71

    move/from16 v18, v17

    goto :goto_73

    :cond_6f
    move-object/from16 v7, p3

    :cond_71
    const/16 v18, 0x400

    :goto_73
    or-int v5, v5, v18

    goto :goto_78

    :cond_76
    move-object/from16 v7, p3

    :goto_78
    and-int/lit16 v9, v0, 0x6000

    const/16 v19, 0x4000

    if-nez v9, :cond_94

    and-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_8d

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8f

    move/from16 v20, v19

    goto :goto_91

    :cond_8d
    move-object/from16 v9, p4

    :cond_8f
    const/16 v20, 0x2000

    :goto_91
    or-int v5, v5, v20

    goto :goto_96

    :cond_94
    move-object/from16 v9, p4

    :goto_96
    and-int/lit8 v20, v3, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_a1

    or-int v5, v5, v21

    move-object/from16 v10, p5

    goto :goto_b4

    :cond_a1
    and-int v22, v0, v21

    move-object/from16 v10, p5

    if-nez v22, :cond_b4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b0

    const/high16 v23, 0x20000

    goto :goto_b2

    :cond_b0
    const/high16 v23, 0x10000

    :goto_b2
    or-int v5, v5, v23

    :cond_b4
    :goto_b4
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    const/high16 v26, 0x80000

    if-eqz v23, :cond_c3

    or-int v5, v5, v25

    move-object/from16 v13, p6

    goto :goto_d6

    :cond_c3
    and-int v27, v0, v25

    move-object/from16 v13, p6

    if-nez v27, :cond_d6

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d2

    move/from16 v28, v24

    goto :goto_d4

    :cond_d2
    move/from16 v28, v26

    :goto_d4
    or-int v5, v5, v28

    :cond_d6
    :goto_d6
    and-int/lit16 v15, v3, 0x80

    const/high16 v29, 0xc00000

    if-eqz v15, :cond_e1

    or-int v5, v5, v29

    move-object/from16 v0, p7

    goto :goto_f4

    :cond_e1
    and-int v30, v0, v29

    move-object/from16 v0, p7

    if-nez v30, :cond_f4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f0

    const/high16 v30, 0x800000

    goto :goto_f2

    :cond_f0
    const/high16 v30, 0x400000

    :goto_f2
    or-int v5, v5, v30

    :cond_f4
    :goto_f4
    and-int/lit16 v0, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_101

    or-int v5, v5, v30

    :cond_fc
    move/from16 v31, v0

    move-object/from16 v0, p8

    goto :goto_116

    :cond_101
    and-int v31, p24, v30

    if-nez v31, :cond_fc

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_112

    const/high16 v32, 0x4000000

    goto :goto_114

    :cond_112
    const/high16 v32, 0x2000000

    :goto_114
    or-int v5, v5, v32

    :goto_116
    and-int/lit16 v0, v3, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_123

    or-int v5, v5, v32

    :cond_11e
    move/from16 v32, v0

    move-object/from16 v0, p9

    goto :goto_138

    :cond_123
    and-int v32, p24, v32

    if-nez v32, :cond_11e

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_134

    const/high16 v33, 0x20000000

    goto :goto_136

    :cond_134
    const/high16 v33, 0x10000000

    :goto_136
    or-int v5, v5, v33

    :goto_138
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_145

    or-int/lit8 v33, v1, 0x6

    move/from16 v34, v33

    move/from16 v33, v0

    move-object/from16 v0, p10

    goto :goto_161

    :cond_145
    and-int/lit8 v33, v1, 0x6

    if-nez v33, :cond_15b

    move/from16 v33, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_156

    const/16 v34, 0x4

    goto :goto_158

    :cond_156
    const/16 v34, 0x2

    :goto_158
    or-int v34, v1, v34

    goto :goto_161

    :cond_15b
    move/from16 v33, v0

    move-object/from16 v0, p10

    move/from16 v34, v1

    :goto_161
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_16c

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v0

    :goto_169
    move/from16 v0, v34

    goto :goto_187

    :cond_16c
    and-int/lit8 v35, v1, 0x30

    if-nez v35, :cond_182

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_17d

    const/16 v36, 0x20

    goto :goto_17f

    :cond_17d
    const/16 v36, 0x10

    :goto_17f
    or-int v34, v34, v36

    goto :goto_169

    :cond_182
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_169

    :goto_187
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_18e

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a9

    :cond_18e
    move/from16 v34, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1a6

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_19f

    const/16 v36, 0x100

    goto :goto_1a1

    :cond_19f
    const/16 v36, 0x80

    :goto_1a1
    or-int v34, v34, v36

    :goto_1a3
    move/from16 v0, v34

    goto :goto_1a9

    :cond_1a6
    move/from16 v0, p12

    goto :goto_1a3

    :goto_1a9
    move/from16 v34, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_1b6

    or-int/lit16 v0, v0, 0xc00

    move/from16 v36, v0

    :cond_1b3
    move-object/from16 v0, p13

    goto :goto_1cb

    :cond_1b6
    move/from16 v36, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b3

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c5

    goto :goto_1c7

    :cond_1c5
    const/16 v17, 0x400

    :goto_1c7
    or-int v17, v36, v17

    move/from16 v36, v17

    :goto_1cb
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1e3

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_1dc

    move/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_1de

    goto :goto_1e0

    :cond_1dc
    move/from16 v0, p14

    :cond_1de
    const/16 v19, 0x2000

    :goto_1e0
    or-int v36, v36, v19

    goto :goto_1e5

    :cond_1e3
    move/from16 v0, p14

    :goto_1e5
    const v17, 0x8000

    and-int v17, v3, v17

    if-eqz v17, :cond_1f1

    or-int v36, v36, v21

    move/from16 v0, p15

    goto :goto_204

    :cond_1f1
    and-int v19, v1, v21

    move/from16 v0, p15

    if-nez v19, :cond_204

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v19

    if-eqz v19, :cond_200

    const/high16 v19, 0x20000

    goto :goto_202

    :cond_200
    const/high16 v19, 0x10000

    :goto_202
    or-int v36, v36, v19

    :cond_204
    :goto_204
    const/high16 v19, 0x10000

    and-int v19, v3, v19

    if-eqz v19, :cond_20f

    or-int v36, v36, v25

    move-object/from16 v0, p16

    goto :goto_222

    :cond_20f
    and-int v21, v1, v25

    move-object/from16 v0, p16

    if-nez v21, :cond_222

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21e

    move/from16 v21, v24

    goto :goto_220

    :cond_21e
    move/from16 v21, v26

    :goto_220
    or-int v36, v36, v21

    :cond_222
    :goto_222
    const/high16 v21, 0x20000

    and-int v21, v3, v21

    if-eqz v21, :cond_22d

    or-int v36, v36, v29

    move-object/from16 v0, p17

    goto :goto_240

    :cond_22d
    and-int v25, v1, v29

    move-object/from16 v0, p17

    if-nez v25, :cond_240

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_23c

    const/high16 v25, 0x800000

    goto :goto_23e

    :cond_23c
    const/high16 v25, 0x400000

    :goto_23e
    or-int v36, v36, v25

    :cond_240
    :goto_240
    const/high16 v25, 0x40000

    and-int v25, v3, v25

    if-eqz v25, :cond_24b

    or-int v36, v36, v30

    move-object/from16 v0, p18

    goto :goto_25e

    :cond_24b
    and-int v29, v1, v30

    move-object/from16 v0, p18

    if-nez v29, :cond_25e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_25a

    const/high16 v29, 0x4000000

    goto :goto_25c

    :cond_25a
    const/high16 v29, 0x2000000

    :goto_25c
    or-int v36, v36, v29

    :cond_25e
    :goto_25e
    const/high16 v29, 0x30000000

    and-int v29, v1, v29

    if-nez v29, :cond_278

    and-int v29, v3, v26

    move-object/from16 v0, p19

    if-nez v29, :cond_273

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_273

    const/high16 v29, 0x20000000

    goto :goto_275

    :cond_273
    const/high16 v29, 0x10000000

    :goto_275
    or-int v36, v36, v29

    goto :goto_27a

    :cond_278
    move-object/from16 v0, p19

    :goto_27a
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_292

    and-int v29, v3, v24

    move-object/from16 v0, p20

    if-nez v29, :cond_28d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_28d

    const/16 v16, 0x4

    goto :goto_28f

    :cond_28d
    const/16 v16, 0x2

    :goto_28f
    or-int v16, v2, v16

    goto :goto_296

    :cond_292
    move-object/from16 v0, p20

    move/from16 v16, v2

    :goto_296
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_2b2

    const/high16 v29, 0x200000

    and-int v29, v3, v29

    move-object/from16 v0, p21

    if-nez v29, :cond_2ab

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2ab

    const/16 v22, 0x20

    goto :goto_2ad

    :cond_2ab
    const/16 v22, 0x10

    :goto_2ad
    or-int v16, v16, v22

    :goto_2af
    move/from16 v0, v16

    goto :goto_2b5

    :cond_2b2
    move-object/from16 v0, p21

    goto :goto_2af

    :goto_2b5
    const/high16 v16, 0x400000

    and-int v16, v3, v16

    if-eqz v16, :cond_2be

    or-int/lit16 v0, v0, 0x180

    goto :goto_2d9

    :cond_2be
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2d6

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2cf

    const/16 v27, 0x100

    goto :goto_2d1

    :cond_2cf
    const/16 v27, 0x80

    :goto_2d1
    or-int v18, v18, v27

    :goto_2d3
    move/from16 v0, v18

    goto :goto_2d9

    :cond_2d6
    move-object/from16 v0, p22

    goto :goto_2d3

    :goto_2d9
    const v18, 0x12492493

    and-int v1, v5, v18

    const v2, 0x12492492

    move/from16 v18, v6

    if-ne v1, v2, :cond_2f8

    const v1, 0x12492493

    and-int v1, v36, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_2f8

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2f6

    goto :goto_2f8

    :cond_2f6
    const/4 v0, 0x0

    goto :goto_2f9

    :cond_2f8
    :goto_2f8
    const/4 v0, 0x1

    :goto_2f9
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_562

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_35a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_312

    goto :goto_35a

    .line 2
    :cond_312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_31b

    and-int/lit16 v5, v5, -0x1c01

    :cond_31b
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_320

    and-int/2addr v5, v1

    :cond_320
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_326

    and-int v36, v36, v1

    :cond_326
    and-int v0, v3, v26

    if-eqz v0, :cond_32f

    const v0, -0x70000001

    and-int v36, v36, v0

    :cond_32f
    move-object v0, v11

    move-object v11, v9

    move-object v9, v0

    move/from16 v15, p2

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move/from16 v12, p12

    move-object/from16 v24, p13

    move/from16 v29, p14

    move/from16 v30, p15

    move-object/from16 v26, p16

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    move-object/from16 v31, p19

    move-object/from16 v23, p21

    move-object/from16 v0, p22

    move-object/from16 v17, v13

    move/from16 v1, v36

    move-object/from16 v13, p20

    goto/16 :goto_469

    :cond_35a
    :goto_35a
    if-eqz v8, :cond_35f

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v0

    :cond_35f
    if-eqz v12, :cond_363

    const/4 v0, 0x1

    goto :goto_365

    :cond_363
    move/from16 v0, p2

    :goto_365
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_376

    .line 4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 5
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v5, v5, -0x1c01

    move-object v7, v2

    :cond_376
    and-int/lit8 v2, v3, 0x10

    if-eqz v2, :cond_38d

    .line 6
    new-instance v37, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/16 v41, 0x7

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v37 .. v42}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/x;)V

    and-int v2, v5, v1

    move v5, v2

    goto :goto_38f

    :cond_38d
    move-object/from16 v37, v9

    :goto_38f
    if-eqz v20, :cond_392

    const/4 v10, 0x0

    :cond_392
    if-eqz v23, :cond_395

    const/4 v13, 0x0

    :cond_395
    if-eqz v15, :cond_399

    const/4 v8, 0x0

    goto :goto_39b

    :cond_399
    move-object/from16 v8, p7

    :goto_39b
    if-eqz v31, :cond_39f

    const/4 v9, 0x0

    goto :goto_3a1

    :cond_39f
    move-object/from16 v9, p8

    :goto_3a1
    if-eqz v32, :cond_3a5

    const/4 v12, 0x0

    goto :goto_3a7

    :cond_3a5
    move-object/from16 v12, p9

    :goto_3a7
    if-eqz v33, :cond_3ab

    const/4 v15, 0x0

    goto :goto_3ad

    :cond_3ab
    move-object/from16 v15, p10

    :goto_3ad
    if-eqz v35, :cond_3b2

    const/16 v20, 0x0

    goto :goto_3b4

    :cond_3b2
    move-object/from16 v20, p11

    :goto_3b4
    if-eqz v34, :cond_3b9

    const/16 v22, 0x0

    goto :goto_3bb

    :cond_3b9
    move/from16 v22, p12

    :goto_3bb
    if-eqz v18, :cond_3c0

    const/16 v18, 0x0

    goto :goto_3c2

    :cond_3c0
    move-object/from16 v18, p13

    :goto_3c2
    move/from16 p23, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_3d1

    .line 7
    sget-object v1, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v1

    and-int v36, v36, p23

    goto :goto_3d3

    :cond_3d1
    move/from16 v1, p14

    :goto_3d3
    if-eqz v17, :cond_3d8

    const/16 v17, 0x2022

    goto :goto_3da

    :cond_3d8
    move/from16 v17, p15

    :goto_3da
    if-eqz v19, :cond_3df

    .line 8
    sget-object v19, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_3e1

    :cond_3df
    move-object/from16 v19, p16

    :goto_3e1
    if-eqz v21, :cond_3e6

    const/16 v21, 0x0

    goto :goto_3e8

    :cond_3e6
    move-object/from16 v21, p17

    :goto_3e8
    if-eqz v25, :cond_3ed

    const/16 v23, 0x0

    goto :goto_3ef

    :cond_3ed
    move-object/from16 v23, p18

    :goto_3ef
    and-int v25, v3, v26

    const/4 v2, 0x6

    if-eqz v25, :cond_402

    .line 9
    sget-object v6, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v6, v4, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    const v25, -0x70000001

    and-int v25, v36, v25

    move/from16 v36, v25

    goto :goto_404

    :cond_402
    move-object/from16 v6, p19

    :goto_404
    and-int v24, v3, v24

    move/from16 p2, v0

    if-eqz v24, :cond_411

    .line 10
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    goto :goto_413

    :cond_411
    move-object/from16 v0, p20

    :goto_413
    const/high16 v2, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_439

    .line 11
    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p3, v2

    move/from16 p8, v24

    move-object/from16 p9, v25

    move/from16 p4, v26

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v29

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_43b

    :cond_439
    move-object/from16 v2, p21

    :goto_43b
    move-object/from16 v24, v20

    move-object/from16 v20, v12

    move/from16 v12, v22

    move-object/from16 v22, v24

    move/from16 v29, v1

    move-object/from16 v31, v6

    move/from16 v30, v17

    move-object/from16 v24, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v21

    move-object/from16 v28, v23

    move/from16 v1, v36

    move-object/from16 v23, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v9, v11

    move-object/from16 v17, v13

    move-object/from16 v21, v15

    move-object/from16 v11, v37

    move/from16 v15, p2

    move-object v13, v0

    if-eqz v16, :cond_467

    const/4 v0, 0x0

    goto :goto_469

    :cond_467
    move-object/from16 v0, p22

    .line 12
    :goto_469
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_47a

    const v2, -0x104b4d10

    const-string v6, "androidx.compose.material3.OutlinedSecureTextField (SecureTextField.kt:315)"

    invoke-static {v2, v5, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_47a
    if-nez v0, :cond_49b

    const v1, -0x2ac7b695

    .line 13
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_495

    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 17
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_495
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4a5

    :cond_49b
    const v1, -0x2aab9d14

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    :goto_4a5
    const v2, -0x2aab8536

    .line 19
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    const-wide/16 v32, 0x10

    cmp-long v2, v5, v32

    if-eqz v2, :cond_4b8

    :goto_4b5
    move-wide/from16 v33, v5

    goto :goto_4cc

    :cond_4b8
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 21
    invoke-virtual {v13, v15, v12, v2}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    move-result-wide v5

    goto :goto_4b5

    .line 22
    :goto_4cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 23
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const v62, 0xfffffe

    const/16 v63, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V

    move-object/from16 v2, v32

    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 24
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v8, Landroidx/compose/material3/b90;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v31}, Landroidx/compose/material3/b90;-><init>(Landroidx/compose/ui/Modifier;Lsa/q;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;ICLandroidx/compose/ui/graphics/Shape;)V

    const/16 v1, 0x36

    const v5, 0x44657630

    const/4 v6, 0x1

    invoke-static {v5, v6, v8, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_53a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_53a
    move-object v2, v9

    move-object v6, v10

    move-object v5, v11

    move v3, v15

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v14, v24

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move/from16 v15, v29

    move/from16 v16, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v13

    move v13, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    move-object v0, v4

    move-object v4, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v26

    goto :goto_58d

    .line 25
    :cond_562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v4

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v2, v11

    move-object v7, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    .line 26
    :goto_58d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5aa

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/c90;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/c90;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    move-object/from16 v1, v64

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_5aa
    return-void
.end method

.method private static final OutlinedSecureTextField_XvU6IwQ$lambda$2(Landroidx/compose/ui/Modifier;Lsa/q;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;ICLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v15, p3

    .line 3
    move-object/from16 v14, p23

    .line 5
    move/from16 v0, p24

    .line 7
    and-int/lit8 v1, v0, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 14
    move v1, v6

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v3

    .line 17
    :goto_10
    and-int/lit8 v2, v0, 0x1

    .line 19
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_110

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "androidx.compose.material3.OutlinedSecureTextField.<anonymous> (SecureTextField.kt:327)"

    .line 34
    const v4, 0x44657630

    .line 37
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_27
    move-object/from16 v7, p2

    .line 42
    if-eqz p1, :cond_69

    .line 44
    instance-of v0, v7, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 46
    if-nez v0, :cond_69

    .line 48
    const v0, 0x5b383acb

    .line 51
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-ne v1, v2, :cond_4b

    .line 68
    new-instance v1, Landroidx/compose/material3/y80;

    .line 70
    invoke-direct {v1}, Landroidx/compose/material3/y80;-><init>()V

    .line 73
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    check-cast v1, Lsa/l;

    .line 78
    invoke-static {v0, v6, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLsa/l;)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v16

    .line 82
    invoke-static {v14, v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->minimizedLabelHalfHeight(Landroidx/compose/runtime/Composer;I)F

    .line 85
    move-result v18

    .line 86
    const/16 v21, 0xd

    .line 88
    const/16 v22, 0x0

    .line 90
    const/16 v17, 0x0

    .line 92
    const/16 v19, 0x0

    .line 94
    const/16 v20, 0x0

    .line 96
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    :goto_66
    move-object/from16 v1, p0

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    const v0, 0x5b3e1592

    .line 109
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    goto :goto_66

    .line 118
    :goto_75
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 124
    sget v1, Landroidx/compose/ui/R$string;->default_error_message:I

    .line 126
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v14, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v15, v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v0

    .line 138
    sget-object v8, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 140
    invoke-virtual {v8}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinWidth-D9Ej5fM()F

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v8}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinHeight-D9Ej5fM()F

    .line 147
    move-result v2

    .line 148
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v23

    .line 152
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 154
    move-object/from16 v4, p4

    .line 156
    invoke-virtual {v4, v15}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k(Z)J

    .line 159
    move-result-wide v0

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v9, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 164
    sget-object v10, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 166
    new-instance v0, Landroidx/compose/material3/z80;

    .line 168
    move/from16 v1, p6

    .line 170
    move-object/from16 v3, p7

    .line 172
    move-object/from16 v5, p22

    .line 174
    move v2, v15

    .line 175
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/z80;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 178
    const/16 v1, 0x36

    .line 180
    const v2, -0x53d9cdb1

    .line 183
    invoke-static {v2, v6, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 186
    move-result-object v18

    .line 187
    const/high16 v21, 0xd80000

    .line 189
    const/16 v22, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v20, 0xd80

    .line 194
    move/from16 v15, p3

    .line 196
    move-object/from16 v16, p4

    .line 198
    move-object/from16 v2, p5

    .line 200
    move/from16 v3, p6

    .line 202
    move-object/from16 v6, p7

    .line 204
    move-object/from16 v11, p10

    .line 206
    move-object/from16 v12, p11

    .line 208
    move-object/from16 v13, p12

    .line 210
    move-object/from16 v17, p14

    .line 212
    move-object v1, v8

    .line 213
    move-object v0, v9

    .line 214
    move-object v4, v10

    .line 215
    move-object/from16 v19, v14

    .line 217
    move-object/from16 v8, p1

    .line 219
    move-object/from16 v9, p8

    .line 221
    move-object/from16 v10, p9

    .line 223
    move-object/from16 v14, p13

    .line 225
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 228
    move-result-object v11

    .line 229
    const/16 v16, 0x0

    .line 231
    const/16 v17, 0x8

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    move/from16 v2, p6

    .line 237
    move-object/from16 v9, p7

    .line 239
    move-object/from16 v4, p15

    .line 241
    move-object/from16 v5, p16

    .line 243
    move-object/from16 v6, p17

    .line 245
    move-object/from16 v7, p18

    .line 247
    move-object/from16 v8, p19

    .line 249
    move/from16 v12, p20

    .line 251
    move/from16 v13, p21

    .line 253
    move-object/from16 v14, p23

    .line 255
    move-object v10, v0

    .line 256
    move-object/from16 v1, v23

    .line 258
    move-object/from16 v0, p5

    .line 260
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_113

    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 272
    goto :goto_113

    .line 273
    :cond_110
    invoke-interface/range {p23 .. p23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 276
    :cond_113
    :goto_113
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 278
    return-object v0
.end method

.method private static final OutlinedSecureTextField_XvU6IwQ$lambda$2$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final OutlinedSecureTextField_XvU6IwQ$lambda$2$1(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 13
    move-object/from16 v12, p5

    .line 15
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_42

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.OutlinedSecureTextField.<anonymous>.<anonymous> (SecureTextField.kt:376)"

    .line 30
    const v3, -0x53d9cdb1

    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 38
    const/high16 v13, 0x6000000

    .line 40
    const/16 v14, 0xc8

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move v4, p0

    .line 46
    move/from16 v5, p1

    .line 48
    move-object/from16 v6, p2

    .line 50
    move-object/from16 v8, p3

    .line 52
    move-object/from16 v9, p4

    .line 54
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_45

    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 72
    return-object p0
.end method

.method private static final OutlinedSecureTextField_XvU6IwQ$lambda$3(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 58

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v26

    .line 11
    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    move-result v27

    .line 15
    move-object/from16 v1, p0

    .line 17
    move-object/from16 v2, p1

    .line 19
    move/from16 v3, p2

    .line 21
    move-object/from16 v4, p3

    .line 23
    move-object/from16 v5, p4

    .line 25
    move-object/from16 v6, p5

    .line 27
    move-object/from16 v7, p6

    .line 29
    move-object/from16 v8, p7

    .line 31
    move-object/from16 v9, p8

    .line 33
    move-object/from16 v10, p9

    .line 35
    move-object/from16 v11, p10

    .line 37
    move-object/from16 v12, p11

    .line 39
    move/from16 v13, p12

    .line 41
    move-object/from16 v14, p13

    .line 43
    move/from16 v15, p14

    .line 45
    move/from16 v16, p15

    .line 47
    move-object/from16 v17, p16

    .line 49
    move-object/from16 v18, p17

    .line 51
    move-object/from16 v19, p18

    .line 53
    move-object/from16 v20, p19

    .line 55
    move-object/from16 v21, p20

    .line 57
    move-object/from16 v22, p21

    .line 59
    move-object/from16 v23, p22

    .line 61
    move/from16 v28, p26

    .line 63
    move-object/from16 v24, p27

    .line 65
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/SecureTextFieldKt;->OutlinedSecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V

    .line 68
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 70
    return-object v0
.end method

.method public static final SecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
    .registers 93
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/TextFieldLabelPosition;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/compose/foundation/text/input/KeyboardActionHandler;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p23  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/material3/TextFieldLabelScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lsa/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, 0x4629a2ee

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    move-object/from16 v12, p0

    if-nez v5, :cond_22

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_20

    :cond_1f
    const/4 v5, 0x2

    :goto_20
    or-int/2addr v5, v0

    goto :goto_23

    :cond_22
    move v5, v0

    :goto_23
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2c

    or-int/lit8 v5, v5, 0x30

    :cond_29
    move-object/from16 v11, p1

    goto :goto_3e

    :cond_2c
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_29

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    const/16 v13, 0x20

    goto :goto_3d

    :cond_3b
    const/16 v13, 0x10

    :goto_3d
    or-int/2addr v5, v13

    :goto_3e
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_47

    or-int/lit16 v5, v5, 0x180

    :cond_44
    move/from16 v6, p2

    goto :goto_5a

    :cond_47
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_44

    move/from16 v6, p2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_56

    const/16 v16, 0x100

    goto :goto_58

    :cond_56
    const/16 v16, 0x80

    :goto_58
    or-int v5, v5, v16

    :goto_5a
    and-int/lit16 v7, v0, 0xc00

    const/16 v17, 0x800

    if-nez v7, :cond_76

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_6f

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_71

    move/from16 v18, v17

    goto :goto_73

    :cond_6f
    move-object/from16 v7, p3

    :cond_71
    const/16 v18, 0x400

    :goto_73
    or-int v5, v5, v18

    goto :goto_78

    :cond_76
    move-object/from16 v7, p3

    :goto_78
    and-int/lit16 v9, v0, 0x6000

    const/16 v19, 0x4000

    if-nez v9, :cond_94

    and-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_8d

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8f

    move/from16 v20, v19

    goto :goto_91

    :cond_8d
    move-object/from16 v9, p4

    :cond_8f
    const/16 v20, 0x2000

    :goto_91
    or-int v5, v5, v20

    goto :goto_96

    :cond_94
    move-object/from16 v9, p4

    :goto_96
    and-int/lit8 v20, v3, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_a1

    or-int v5, v5, v21

    move-object/from16 v10, p5

    goto :goto_b4

    :cond_a1
    and-int v22, v0, v21

    move-object/from16 v10, p5

    if-nez v22, :cond_b4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b0

    const/high16 v23, 0x20000

    goto :goto_b2

    :cond_b0
    const/high16 v23, 0x10000

    :goto_b2
    or-int v5, v5, v23

    :cond_b4
    :goto_b4
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    const/high16 v26, 0x80000

    if-eqz v23, :cond_c3

    or-int v5, v5, v25

    move-object/from16 v14, p6

    goto :goto_d6

    :cond_c3
    and-int v27, v0, v25

    move-object/from16 v14, p6

    if-nez v27, :cond_d6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d2

    move/from16 v28, v24

    goto :goto_d4

    :cond_d2
    move/from16 v28, v26

    :goto_d4
    or-int v5, v5, v28

    :cond_d6
    :goto_d6
    and-int/lit16 v15, v3, 0x80

    const/high16 v29, 0xc00000

    if-eqz v15, :cond_e1

    or-int v5, v5, v29

    move-object/from16 v0, p7

    goto :goto_f4

    :cond_e1
    and-int v30, v0, v29

    move-object/from16 v0, p7

    if-nez v30, :cond_f4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f0

    const/high16 v30, 0x800000

    goto :goto_f2

    :cond_f0
    const/high16 v30, 0x400000

    :goto_f2
    or-int v5, v5, v30

    :cond_f4
    :goto_f4
    and-int/lit16 v0, v3, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_101

    or-int v5, v5, v30

    :cond_fc
    move/from16 v31, v0

    move-object/from16 v0, p8

    goto :goto_116

    :cond_101
    and-int v31, p24, v30

    if-nez v31, :cond_fc

    move/from16 v31, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_112

    const/high16 v32, 0x4000000

    goto :goto_114

    :cond_112
    const/high16 v32, 0x2000000

    :goto_114
    or-int v5, v5, v32

    :goto_116
    and-int/lit16 v0, v3, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_123

    or-int v5, v5, v32

    :cond_11e
    move/from16 v32, v0

    move-object/from16 v0, p9

    goto :goto_138

    :cond_123
    and-int v32, p24, v32

    if-nez v32, :cond_11e

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_134

    const/high16 v33, 0x20000000

    goto :goto_136

    :cond_134
    const/high16 v33, 0x10000000

    :goto_136
    or-int v5, v5, v33

    :goto_138
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_145

    or-int/lit8 v33, v1, 0x6

    move/from16 v34, v33

    move/from16 v33, v0

    move-object/from16 v0, p10

    goto :goto_161

    :cond_145
    and-int/lit8 v33, v1, 0x6

    if-nez v33, :cond_15b

    move/from16 v33, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_156

    const/16 v34, 0x4

    goto :goto_158

    :cond_156
    const/16 v34, 0x2

    :goto_158
    or-int v34, v1, v34

    goto :goto_161

    :cond_15b
    move/from16 v33, v0

    move-object/from16 v0, p10

    move/from16 v34, v1

    :goto_161
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_16c

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v0

    :goto_169
    move/from16 v0, v34

    goto :goto_187

    :cond_16c
    and-int/lit8 v35, v1, 0x30

    if-nez v35, :cond_182

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_17d

    const/16 v36, 0x20

    goto :goto_17f

    :cond_17d
    const/16 v36, 0x10

    :goto_17f
    or-int v34, v34, v36

    goto :goto_169

    :cond_182
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_169

    :goto_187
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_18e

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a9

    :cond_18e
    move/from16 v34, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1a6

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_19f

    const/16 v36, 0x100

    goto :goto_1a1

    :cond_19f
    const/16 v36, 0x80

    :goto_1a1
    or-int v34, v34, v36

    :goto_1a3
    move/from16 v0, v34

    goto :goto_1a9

    :cond_1a6
    move/from16 v0, p12

    goto :goto_1a3

    :goto_1a9
    move/from16 v34, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_1b6

    or-int/lit16 v0, v0, 0xc00

    move/from16 v36, v0

    :cond_1b3
    move-object/from16 v0, p13

    goto :goto_1cb

    :cond_1b6
    move/from16 v36, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b3

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c5

    goto :goto_1c7

    :cond_1c5
    const/16 v17, 0x400

    :goto_1c7
    or-int v17, v36, v17

    move/from16 v36, v17

    :goto_1cb
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1e3

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_1dc

    move/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_1de

    goto :goto_1e0

    :cond_1dc
    move/from16 v0, p14

    :cond_1de
    const/16 v19, 0x2000

    :goto_1e0
    or-int v36, v36, v19

    goto :goto_1e5

    :cond_1e3
    move/from16 v0, p14

    :goto_1e5
    const v17, 0x8000

    and-int v17, v3, v17

    if-eqz v17, :cond_1f1

    or-int v36, v36, v21

    move/from16 v0, p15

    goto :goto_204

    :cond_1f1
    and-int v19, v1, v21

    move/from16 v0, p15

    if-nez v19, :cond_204

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v19

    if-eqz v19, :cond_200

    const/high16 v19, 0x20000

    goto :goto_202

    :cond_200
    const/high16 v19, 0x10000

    :goto_202
    or-int v36, v36, v19

    :cond_204
    :goto_204
    const/high16 v19, 0x10000

    and-int v19, v3, v19

    if-eqz v19, :cond_20f

    or-int v36, v36, v25

    move-object/from16 v0, p16

    goto :goto_222

    :cond_20f
    and-int v21, v1, v25

    move-object/from16 v0, p16

    if-nez v21, :cond_222

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21e

    move/from16 v21, v24

    goto :goto_220

    :cond_21e
    move/from16 v21, v26

    :goto_220
    or-int v36, v36, v21

    :cond_222
    :goto_222
    const/high16 v21, 0x20000

    and-int v21, v3, v21

    if-eqz v21, :cond_22d

    or-int v36, v36, v29

    move-object/from16 v0, p17

    goto :goto_240

    :cond_22d
    and-int v25, v1, v29

    move-object/from16 v0, p17

    if-nez v25, :cond_240

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_23c

    const/high16 v25, 0x800000

    goto :goto_23e

    :cond_23c
    const/high16 v25, 0x400000

    :goto_23e
    or-int v36, v36, v25

    :cond_240
    :goto_240
    const/high16 v25, 0x40000

    and-int v25, v3, v25

    if-eqz v25, :cond_24b

    or-int v36, v36, v30

    move-object/from16 v0, p18

    goto :goto_25e

    :cond_24b
    and-int v29, v1, v30

    move-object/from16 v0, p18

    if-nez v29, :cond_25e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_25a

    const/high16 v29, 0x4000000

    goto :goto_25c

    :cond_25a
    const/high16 v29, 0x2000000

    :goto_25c
    or-int v36, v36, v29

    :cond_25e
    :goto_25e
    const/high16 v29, 0x30000000

    and-int v29, v1, v29

    if-nez v29, :cond_278

    and-int v29, v3, v26

    move-object/from16 v0, p19

    if-nez v29, :cond_273

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_273

    const/high16 v29, 0x20000000

    goto :goto_275

    :cond_273
    const/high16 v29, 0x10000000

    :goto_275
    or-int v36, v36, v29

    goto :goto_27a

    :cond_278
    move-object/from16 v0, p19

    :goto_27a
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_292

    and-int v29, v3, v24

    move-object/from16 v0, p20

    if-nez v29, :cond_28d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_28d

    const/16 v16, 0x4

    goto :goto_28f

    :cond_28d
    const/16 v16, 0x2

    :goto_28f
    or-int v16, v2, v16

    goto :goto_296

    :cond_292
    move-object/from16 v0, p20

    move/from16 v16, v2

    :goto_296
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_2b2

    const/high16 v29, 0x200000

    and-int v29, v3, v29

    move-object/from16 v0, p21

    if-nez v29, :cond_2ab

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2ab

    const/16 v22, 0x20

    goto :goto_2ad

    :cond_2ab
    const/16 v22, 0x10

    :goto_2ad
    or-int v16, v16, v22

    :goto_2af
    move/from16 v0, v16

    goto :goto_2b5

    :cond_2b2
    move-object/from16 v0, p21

    goto :goto_2af

    :goto_2b5
    const/high16 v16, 0x400000

    and-int v16, v3, v16

    if-eqz v16, :cond_2be

    or-int/lit16 v0, v0, 0x180

    goto :goto_2d9

    :cond_2be
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2d6

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2cf

    const/16 v27, 0x100

    goto :goto_2d1

    :cond_2cf
    const/16 v27, 0x80

    :goto_2d1
    or-int v18, v18, v27

    :goto_2d3
    move/from16 v0, v18

    goto :goto_2d9

    :cond_2d6
    move-object/from16 v0, p22

    goto :goto_2d3

    :goto_2d9
    const v18, 0x12492493

    and-int v1, v5, v18

    const v2, 0x12492492

    move/from16 v18, v6

    if-ne v1, v2, :cond_2f8

    const v1, 0x12492493

    and-int v1, v36, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_2f8

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2f6

    goto :goto_2f8

    :cond_2f6
    const/4 v0, 0x0

    goto :goto_2f9

    :cond_2f8
    :goto_2f8
    const/4 v0, 0x1

    :goto_2f9
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5aa

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_35b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_312

    goto :goto_35b

    .line 2
    :cond_312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_31b

    and-int/lit16 v5, v5, -0x1c01

    :cond_31b
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_320

    and-int/2addr v5, v1

    :cond_320
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_326

    and-int v36, v36, v1

    :cond_326
    and-int v0, v3, v26

    if-eqz v0, :cond_32f

    const v0, -0x70000001

    and-int v36, v36, v0

    :cond_32f
    move/from16 v13, p2

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v24, p13

    move/from16 v29, p14

    move/from16 v30, p15

    move-object/from16 v26, p16

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    move-object/from16 v31, p19

    move-object/from16 v23, p21

    move-object/from16 v0, p22

    move-object v15, v9

    move-object/from16 v16, v10

    move-object v9, v11

    move-object/from16 v17, v14

    move/from16 v1, v36

    move/from16 v10, p12

    move-object/from16 v11, p20

    goto/16 :goto_4b0

    :cond_35b
    :goto_35b
    if-eqz v8, :cond_360

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v0

    :cond_360
    if-eqz v13, :cond_364

    const/4 v0, 0x1

    goto :goto_366

    :cond_364
    move/from16 v0, p2

    :goto_366
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_377

    .line 4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 5
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v5, v5, -0x1c01

    move-object v7, v2

    :cond_377
    and-int/lit8 v2, v3, 0x10

    if-eqz v2, :cond_38f

    .line 6
    new-instance v37, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/16 v41, 0x7

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v37 .. v42}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/x;)V

    and-int v2, v5, v1

    move v5, v2

    move-object/from16 v9, v37

    :cond_38f
    if-eqz v20, :cond_392

    const/4 v10, 0x0

    :cond_392
    if-eqz v23, :cond_395

    const/4 v14, 0x0

    :cond_395
    if-eqz v15, :cond_399

    const/4 v8, 0x0

    goto :goto_39b

    :cond_399
    move-object/from16 v8, p7

    :goto_39b
    if-eqz v31, :cond_39f

    const/4 v13, 0x0

    goto :goto_3a1

    :cond_39f
    move-object/from16 v13, p8

    :goto_3a1
    if-eqz v32, :cond_3a5

    const/4 v15, 0x0

    goto :goto_3a7

    :cond_3a5
    move-object/from16 v15, p9

    :goto_3a7
    if-eqz v33, :cond_3ac

    const/16 v20, 0x0

    goto :goto_3ae

    :cond_3ac
    move-object/from16 v20, p10

    :goto_3ae
    if-eqz v35, :cond_3b3

    const/16 v22, 0x0

    goto :goto_3b5

    :cond_3b3
    move-object/from16 v22, p11

    :goto_3b5
    if-eqz v34, :cond_3ba

    const/16 v23, 0x0

    goto :goto_3bc

    :cond_3ba
    move/from16 v23, p12

    :goto_3bc
    if-eqz v18, :cond_3c1

    const/16 v18, 0x0

    goto :goto_3c3

    :cond_3c1
    move-object/from16 v18, p13

    :goto_3c3
    move/from16 p23, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_3d2

    .line 7
    sget-object v1, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v1

    and-int v36, v36, p23

    goto :goto_3d4

    :cond_3d2
    move/from16 v1, p14

    :goto_3d4
    if-eqz v17, :cond_3d9

    const/16 v17, 0x2022

    goto :goto_3db

    :cond_3d9
    move/from16 v17, p15

    :goto_3db
    if-eqz v19, :cond_3e0

    .line 8
    sget-object v19, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_3e2

    :cond_3e0
    move-object/from16 v19, p16

    :goto_3e2
    if-eqz v21, :cond_3e7

    const/16 v21, 0x0

    goto :goto_3e9

    :cond_3e7
    move-object/from16 v21, p17

    :goto_3e9
    if-eqz v25, :cond_3ee

    const/16 v25, 0x0

    goto :goto_3f0

    :cond_3ee
    move-object/from16 v25, p18

    :goto_3f0
    and-int v26, v3, v26

    const/4 v2, 0x6

    if-eqz v26, :cond_403

    .line 9
    sget-object v6, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v6, v4, v2}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    const v26, -0x70000001

    and-int v26, v36, v26

    move/from16 v36, v26

    goto :goto_405

    :cond_403
    move-object/from16 v6, p19

    :goto_405
    and-int v24, v3, v24

    move/from16 p2, v0

    if-eqz v24, :cond_412

    .line 10
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    goto :goto_414

    :cond_412
    move-object/from16 v0, p20

    :goto_414
    const/high16 v2, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_462

    if-eqz v10, :cond_441

    .line 11
    instance-of v2, v9, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz v2, :cond_420

    goto :goto_441

    .line 12
    :cond_420
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v24, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p3, v2

    move/from16 p8, v24

    move-object/from16 p9, v26

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v30

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_464

    .line 13
    :cond_441
    :goto_441
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v24, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p3, v2

    move/from16 p8, v24

    move-object/from16 p9, v26

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v30

    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_464

    :cond_462
    move-object/from16 v2, p21

    :goto_464
    move/from16 v29, v1

    move-object/from16 v31, v6

    if-eqz v16, :cond_48d

    move-object/from16 v16, v10

    move/from16 v30, v17

    move-object/from16 v24, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v21

    move/from16 v10, v23

    move-object/from16 v28, v25

    move/from16 v1, v36

    move-object/from16 v23, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v21, v20

    move/from16 v13, p2

    move-object/from16 v20, v15

    move-object v15, v9

    move-object v9, v11

    move-object v11, v0

    const/4 v0, 0x0

    goto :goto_4b0

    :cond_48d
    move-object/from16 v16, v10

    move/from16 v30, v17

    move-object/from16 v24, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v21

    move/from16 v10, v23

    move-object/from16 v28, v25

    move/from16 v1, v36

    move-object/from16 v23, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v21, v20

    move/from16 v13, p2

    move-object/from16 v20, v15

    move-object v15, v9

    move-object v9, v11

    move-object v11, v0

    move-object/from16 v0, p22

    .line 14
    :goto_4b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4c1

    const v2, 0x4629a2ee

    const-string v6, "androidx.compose.material3.SecureTextField (SecureTextField.kt:155)"

    invoke-static {v2, v5, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4c1
    if-nez v0, :cond_4e3

    const v1, -0x18a13e73

    .line 15
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4dc

    .line 18
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 19
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_4dc
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v1

    goto :goto_4ed

    :cond_4e3
    const v1, 0x624d5e8a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v0

    :goto_4ed
    const v1, 0x624d7668

    .line 21
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    const-wide/16 v5, 0x10

    cmp-long v5, v1, v5

    if-eqz v5, :cond_500

    :goto_4fd
    move-wide/from16 v33, v1

    goto :goto_514

    :cond_500
    const/4 v1, 0x0

    .line 22
    invoke-static {v14, v4, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    invoke-virtual {v11, v13, v10, v1}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    move-result-wide v1

    goto :goto_4fd

    .line 24
    :goto_514
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    const v62, 0xfffffe

    const/16 v63, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V

    move-object/from16 v1, v32

    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 26
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v8, Landroidx/compose/material3/d90;

    invoke-direct/range {v8 .. v31}, Landroidx/compose/material3/d90;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;ICLandroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v5, -0x7b8e59d2

    const/4 v6, 0x1

    invoke-static {v5, v6, v8, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_580

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_580
    move-object/from16 v2, v21

    move-object/from16 v21, v11

    move-object v11, v2

    move-object v2, v9

    move v3, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v22

    move-object/from16 v22, v23

    move-object/from16 v14, v24

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move/from16 v15, v29

    move/from16 v16, v30

    move-object/from16 v23, v0

    move-object v0, v4

    move-object v4, v7

    move v13, v10

    move-object/from16 v7, v17

    move-object/from16 v10, v20

    move-object/from16 v17, v26

    move-object/from16 v20, v31

    goto :goto_5d5

    .line 27
    :cond_5aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v4

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v2, v11

    move-object v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    .line 28
    :goto_5d5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5f2

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/e90;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/e90;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    move-object/from16 v1, v64

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_5f2
    return-void
.end method

.method private static final SecureTextField_XvU6IwQ$lambda$2(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;ICLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v15, p1

    .line 3
    move-object/from16 v14, p23

    .line 5
    move/from16 v0, p24

    .line 7
    and-int/lit8 v1, v0, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 14
    move v1, v6

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v3

    .line 17
    :goto_10
    and-int/lit8 v2, v0, 0x1

    .line 19
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_c2

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "androidx.compose.material3.SecureTextField.<anonymous> (SecureTextField.kt:167)"

    .line 34
    const v4, -0x7b8e59d2

    .line 37
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_27
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 42
    sget v0, Landroidx/compose/ui/R$string;->default_error_message:I

    .line 44
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v14, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v1, p0

    .line 54
    invoke-static {v1, v15, v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 57
    move-result-object v0

    .line 58
    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v7}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v23

    .line 72
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 74
    move-object/from16 v4, p2

    .line 76
    invoke-virtual {v4, v15}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k(Z)J

    .line 79
    move-result-wide v0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v8, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 84
    sget-object v9, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 86
    new-instance v0, Landroidx/compose/material3/a90;

    .line 88
    move/from16 v1, p4

    .line 90
    move-object/from16 v3, p5

    .line 92
    move-object/from16 v5, p22

    .line 94
    move v2, v15

    .line 95
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/a90;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 98
    const/16 v1, 0x36

    .line 100
    const v2, -0x29c0eb3

    .line 103
    invoke-static {v2, v6, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 106
    move-result-object v18

    .line 107
    const/high16 v21, 0xd80000

    .line 109
    const/16 v22, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v20, 0xd80

    .line 114
    move/from16 v15, p1

    .line 116
    move-object/from16 v16, p2

    .line 118
    move-object/from16 v2, p3

    .line 120
    move/from16 v3, p4

    .line 122
    move-object/from16 v6, p5

    .line 124
    move-object/from16 v10, p9

    .line 126
    move-object/from16 v11, p10

    .line 128
    move-object/from16 v12, p11

    .line 130
    move-object/from16 v13, p12

    .line 132
    move-object/from16 v17, p14

    .line 134
    move-object v1, v7

    .line 135
    move-object v0, v8

    .line 136
    move-object v4, v9

    .line 137
    move-object/from16 v19, v14

    .line 139
    move-object/from16 v7, p6

    .line 141
    move-object/from16 v8, p7

    .line 143
    move-object/from16 v9, p8

    .line 145
    move-object/from16 v14, p13

    .line 147
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 150
    move-result-object v11

    .line 151
    const/16 v16, 0x0

    .line 153
    const/16 v17, 0x8

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    move/from16 v2, p4

    .line 159
    move-object/from16 v9, p5

    .line 161
    move-object/from16 v4, p15

    .line 163
    move-object/from16 v5, p16

    .line 165
    move-object/from16 v6, p17

    .line 167
    move-object/from16 v7, p18

    .line 169
    move-object/from16 v8, p19

    .line 171
    move/from16 v12, p20

    .line 173
    move/from16 v13, p21

    .line 175
    move-object/from16 v14, p23

    .line 177
    move-object v10, v0

    .line 178
    move-object/from16 v1, v23

    .line 180
    move-object/from16 v0, p3

    .line 182
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c5

    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    invoke-interface/range {p23 .. p23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    :cond_c5
    :goto_c5
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 200
    return-object v0
.end method

.method private static final SecureTextField_XvU6IwQ$lambda$2$0(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 13
    move-object/from16 v12, p5

    .line 15
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_42

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.SecureTextField.<anonymous>.<anonymous> (SecureTextField.kt:205)"

    .line 30
    const v3, -0x29c0eb3

    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 38
    const/high16 v13, 0x6000000

    .line 40
    const/16 v14, 0xc8

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move v4, p0

    .line 46
    move/from16 v5, p1

    .line 48
    move-object/from16 v6, p2

    .line 50
    move-object/from16 v8, p3

    .line 52
    move-object/from16 v9, p4

    .line 54
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_45

    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 72
    return-object p0
.end method

.method private static final SecureTextField_XvU6IwQ$lambda$3(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 58

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v26

    .line 11
    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    move-result v27

    .line 15
    move-object/from16 v1, p0

    .line 17
    move-object/from16 v2, p1

    .line 19
    move/from16 v3, p2

    .line 21
    move-object/from16 v4, p3

    .line 23
    move-object/from16 v5, p4

    .line 25
    move-object/from16 v6, p5

    .line 27
    move-object/from16 v7, p6

    .line 29
    move-object/from16 v8, p7

    .line 31
    move-object/from16 v9, p8

    .line 33
    move-object/from16 v10, p9

    .line 35
    move-object/from16 v11, p10

    .line 37
    move-object/from16 v12, p11

    .line 39
    move/from16 v13, p12

    .line 41
    move-object/from16 v14, p13

    .line 43
    move/from16 v15, p14

    .line 45
    move/from16 v16, p15

    .line 47
    move-object/from16 v17, p16

    .line 49
    move-object/from16 v18, p17

    .line 51
    move-object/from16 v19, p18

    .line 53
    move-object/from16 v20, p19

    .line 55
    move-object/from16 v21, p20

    .line 57
    move-object/from16 v22, p21

    .line 59
    move-object/from16 v23, p22

    .line 61
    move/from16 v28, p26

    .line 63
    move-object/from16 v24, p27

    .line 65
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V

    .line 68
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 70
    return-object v0
.end method

.method public static synthetic a(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextField_XvU6IwQ$lambda$2$0(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 29

    .line 1
    invoke-static/range {p0 .. p28}, Landroidx/compose/material3/SecureTextFieldKt;->OutlinedSecureTextField_XvU6IwQ$lambda$3(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;ICLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 25

    .line 1
    invoke-static/range {p0 .. p24}, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextField_XvU6IwQ$lambda$2(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;ICLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SecureTextFieldKt;->OutlinedSecureTextField_XvU6IwQ$lambda$2$1(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lsa/q;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;ICLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 25

    .line 1
    invoke-static/range {p0 .. p24}, Landroidx/compose/material3/SecureTextFieldKt;->OutlinedSecureTextField_XvU6IwQ$lambda$2(Landroidx/compose/ui/Modifier;Lsa/q;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;ICLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SecureTextFieldKt;->OutlinedSecureTextField_XvU6IwQ$lambda$2$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 29

    .line 1
    invoke-static/range {p0 .. p28}, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextField_XvU6IwQ$lambda$3(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
