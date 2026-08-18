.class public final Landroidx/activity/SystemBarStyle$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/SystemBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/SystemBarStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/res/Resources;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->auto$lambda$0(Landroid/content/res/Resources;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic auto$default(Landroidx/activity/SystemBarStyle$Companion;IILsa/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_9

    .line 5
    new-instance p3, Landroidx/activity/j0;

    .line 7
    invoke-direct {p3}, Landroidx/activity/j0;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/SystemBarStyle$Companion;->auto(IILsa/l;)Landroidx/activity/SystemBarStyle;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final auto$lambda$0(Landroid/content/res/Resources;)Z
    .registers 2

    .line 1
    const-string v0, "resources"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 14
    const/16 v0, 0x20

    .line 16
    if-ne p0, v0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic b(Landroid/content/res/Resources;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->light$lambda$0(Landroid/content/res/Resources;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/content/res/Resources;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/SystemBarStyle$Companion;->dark$lambda$0(Landroid/content/res/Resources;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dark$lambda$0(Landroid/content/res/Resources;)Z
    .registers 2

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final light$lambda$0(Landroid/content/res/Resources;)Z
    .registers 2

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final auto(II)Landroidx/activity/SystemBarStyle;
    .registers 9
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILsa/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    return-object p1
.end method

.method public final auto(IILsa/l;)Landroidx/activity/SystemBarStyle;
    .registers 11
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsa/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/SystemBarStyle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    const-string v0, "detectDarkMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/activity/SystemBarStyle;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/activity/SystemBarStyle;-><init>(IIILsa/l;Lkotlin/jvm/internal/x;)V

    return-object v1
.end method

.method public final dark(I)Landroidx/activity/SystemBarStyle;
    .registers 8
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 3
    new-instance v4, Landroidx/activity/i0;

    .line 5
    invoke-direct {v4}, Landroidx/activity/i0;-><init>()V

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    move v2, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILsa/l;Lkotlin/jvm/internal/x;)V

    .line 15
    return-object v0
.end method

.method public final light(II)Landroidx/activity/SystemBarStyle;
    .registers 9
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 3
    new-instance v4, Landroidx/activity/h0;

    .line 5
    invoke-direct {v4}, Landroidx/activity/h0;-><init>()V

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILsa/l;Lkotlin/jvm/internal/x;)V

    .line 15
    return-object v0
.end method
