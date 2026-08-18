.class final Landroidx/compose/ui/text/android/BoringLayoutFactory33;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory33;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/BoringLayoutFactory33;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory33;

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

.method public static final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .registers 12
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/text/Layout$Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroid/text/BoringLayout$Metrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    move v0, p10

    .line 2
    move p10, p8

    .line 3
    move-object p8, p9

    .line 4
    move p9, v0

    .line 5
    invoke-static/range {p0 .. p10}, Landroidx/compose/ui/text/android/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic create$default(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;IILjava/lang/Object;)Landroid/text/BoringLayout;
    .registers 26

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v11, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v11, p9

    .line 12
    :goto_b
    and-int/lit16 v0, v0, 0x400

    .line 14
    move v4, p2

    .line 15
    if-eqz v0, :cond_20

    .line 17
    move v12, v4

    .line 18
    :goto_11
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v5, p3

    .line 22
    move/from16 v6, p4

    .line 24
    move/from16 v7, p5

    .line 26
    move-object/from16 v8, p6

    .line 28
    move/from16 v9, p7

    .line 30
    move/from16 v10, p8

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move/from16 v12, p10

    .line 35
    goto :goto_11

    .line 36
    :goto_23
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .registers 5
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/text/TextDirectionHeuristic;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z
    .registers 1
    .param p0  # Landroid/text/BoringLayout;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
