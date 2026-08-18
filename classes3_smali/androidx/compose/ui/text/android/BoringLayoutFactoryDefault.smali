.class final Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;

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

.method public static final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .registers 21
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
    .param p8  # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/BoringLayout;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    move/from16 v10, p9

    .line 18
    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 21
    return-object v0
.end method

.method public static synthetic create$default(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IILjava/lang/Object;)Landroid/text/BoringLayout;
    .registers 24

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v10, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v10, p8

    .line 12
    :goto_b
    and-int/lit16 v0, v0, 0x200

    .line 14
    move v4, p2

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    move v11, v4

    .line 18
    :goto_11
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move/from16 v6, p4

    .line 23
    move/from16 v7, p5

    .line 25
    move-object/from16 v8, p6

    .line 27
    move/from16 v9, p7

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    move/from16 v11, p9

    .line 32
    goto :goto_11

    .line 33
    :goto_20
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 36
    move-result-object p0

    .line 37
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
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p2, p0, v0, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_11

    .line 13
    invoke-static {p0, p1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object v0
.end method
