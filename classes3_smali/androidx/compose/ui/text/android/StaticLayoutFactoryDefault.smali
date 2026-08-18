.class final Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static isInitialized:Z

.field private static staticLayoutConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isInitialized$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->isInitialized:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->isInitialized:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    return-void
.end method


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .registers 21
    .param p1  # Landroidx/compose/ui/text/android/StaticLayoutParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unable to call constructor"

    .line 3
    const-string v1, "StaticLayoutFactory"

    .line 5
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;->access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_b6

    .line 13
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getStart()I

    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEnd()I

    .line 28
    move-result v6

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getWidth()I

    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getTextDir()Landroid/text/TextDirectionHeuristic;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    .line 64
    move-result v12

    .line 65
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v12

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    .line 72
    move-result v13

    .line 73
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v13

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 80
    move-result-object v14

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    .line 84
    move-result v15

    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v15

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getMaxLines()I

    .line 92
    move-result v16

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v16
    :try_end_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_60} :catch_a1
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_60} :catch_9e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_60} :catch_9b

    .line 97
    const/16 v17, 0x0

    .line 99
    const/16 v3, 0xd

    .line 101
    :try_start_64
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    const/16 v18, 0x0

    .line 105
    aput-object v4, v3, v18

    .line 107
    const/4 v4, 0x1

    .line 108
    aput-object v5, v3, v4

    .line 110
    const/4 v4, 0x2

    .line 111
    aput-object v6, v3, v4

    .line 113
    const/4 v4, 0x3

    .line 114
    aput-object v7, v3, v4

    .line 116
    const/4 v4, 0x4

    .line 117
    aput-object v8, v3, v4

    .line 119
    const/4 v4, 0x5

    .line 120
    aput-object v9, v3, v4

    .line 122
    const/4 v4, 0x6

    .line 123
    aput-object v10, v3, v4

    .line 125
    const/4 v4, 0x7

    .line 126
    aput-object v11, v3, v4

    .line 128
    const/16 v4, 0x8

    .line 130
    aput-object v12, v3, v4

    .line 132
    const/16 v4, 0x9

    .line 134
    aput-object v13, v3, v4

    .line 136
    const/16 v4, 0xa

    .line 138
    aput-object v14, v3, v4

    .line 140
    const/16 v4, 0xb

    .line 142
    aput-object v15, v3, v4

    .line 144
    const/16 v4, 0xc

    .line 146
    aput-object v16, v3, v4

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_99
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_99} :catch_b0
    .catch Ljava/lang/InstantiationException; {:try_start_64 .. :try_end_99} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_64 .. :try_end_99} :catch_a4

    .line 154
    move-object v3, v2

    .line 155
    goto :goto_ba

    .line 156
    :catch_9b
    const/16 v17, 0x0

    .line 158
    goto :goto_a4

    .line 159
    :catch_9e
    const/16 v17, 0x0

    .line 161
    goto :goto_aa

    .line 162
    :catch_a1
    const/16 v17, 0x0

    .line 164
    goto :goto_b0

    .line 165
    :catch_a4
    :goto_a4
    sput-object v17, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto :goto_b8

    .line 171
    :catch_aa
    :goto_aa
    sput-object v17, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    goto :goto_b8

    .line 177
    :catch_b0
    :goto_b0
    sput-object v17, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/16 v17, 0x0

    .line 185
    :goto_b8
    move-object/from16 v3, v17

    .line 187
    :goto_ba
    if-eqz v3, :cond_bd

    .line 189
    return-object v3

    .line 190
    :cond_bd
    new-instance v4, Landroid/text/StaticLayout;

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getStart()I

    .line 199
    move-result v6

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEnd()I

    .line 203
    move-result v7

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getWidth()I

    .line 211
    move-result v9

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    .line 215
    move-result-object v10

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    .line 219
    move-result v11

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    .line 223
    move-result v12

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    .line 227
    move-result v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 231
    move-result-object v14

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    .line 235
    move-result v15

    .line 236
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 239
    return-object v4
.end method

.method public isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .registers 3
    .param p1  # Landroid/text/StaticLayout;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
