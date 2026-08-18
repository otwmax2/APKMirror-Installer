.class public final Landroidx/compose/ui/text/android/BoringLayoutFactory;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoringLayoutFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoringLayoutFactory.android.kt\nandroidx/compose/ui/text/android/BoringLayoutFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,208:1\n118#2,4:209\n118#2,4:213\n*S KotlinDebug\n*F\n+ 1 BoringLayoutFactory.android.kt\nandroidx/compose/ui/text/android/BoringLayoutFactory\n*L\n78#1:209,4\n79#1:213,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBoringLayoutFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoringLayoutFactory.android.kt\nandroidx/compose/ui/text/android/BoringLayoutFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,208:1\n118#2,4:209\n118#2,4:213\n*S KotlinDebug\n*F\n+ 1 BoringLayoutFactory.android.kt\nandroidx/compose/ui/text/android/BoringLayoutFactory\n*L\n78#1:209,4\n79#1:213,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic create$default(Landroidx/compose/ui/text/android/BoringLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;IILjava/lang/Object;)Landroid/text/BoringLayout;
    .registers 24

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_a

    .line 7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    move-object v7, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v7, p5

    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x20

    .line 15
    if-eqz v1, :cond_13

    .line 17
    const/4 v1, 0x0

    .line 18
    move v8, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move/from16 v8, p6

    .line 22
    :goto_15
    and-int/lit8 v1, v0, 0x40

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    const/4 v1, 0x1

    .line 27
    move v9, v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v9, p7

    .line 31
    :goto_1e
    and-int/lit16 v1, v0, 0x80

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v10, v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v10, p8

    .line 40
    :goto_27
    and-int/lit16 v0, v0, 0x100

    .line 42
    move v5, p3

    .line 43
    if-eqz v0, :cond_33

    .line 45
    move v11, v5

    .line 46
    :goto_2d
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object/from16 v6, p4

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    move/from16 v11, p9

    .line 54
    goto :goto_2d

    .line 55
    :goto_36
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .registers 23
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/text/BoringLayout$Metrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/text/Layout$Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p3, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-nez v2, :cond_e

    .line 10
    const-string v2, "negative width"

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    :cond_e
    if-ltz p9, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-nez v0, :cond_18

    .line 20
    const-string v0, "negative ellipsized width"

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x21

    .line 29
    if-lt v0, v1, :cond_36

    .line 31
    const/high16 v6, 0x3f800000  # 1.0f

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move/from16 v4, p3

    .line 38
    move-object/from16 v8, p4

    .line 40
    move-object/from16 v5, p5

    .line 42
    move/from16 v9, p6

    .line 44
    move/from16 v10, p7

    .line 46
    move-object/from16 v11, p8

    .line 48
    move/from16 v12, p9

    .line 50
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    const/high16 v4, 0x3f800000  # 1.0f

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p2

    .line 60
    move/from16 v2, p3

    .line 62
    move-object/from16 v6, p4

    .line 64
    move-object/from16 v3, p5

    .line 66
    move/from16 v7, p6

    .line 68
    move-object/from16 v8, p8

    .line 70
    move/from16 v9, p9

    .line 72
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z
    .registers 4
    .param p1  # Landroid/text/BoringLayout;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .registers 6
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/text/TextDirectionHeuristic;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
