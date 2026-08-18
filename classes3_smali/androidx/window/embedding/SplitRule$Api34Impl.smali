.class public final Landroidx/window/embedding/SplitRule$Api34Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api34Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SplitRule$Api34Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitRule$Api34Impl;

    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/SplitRule$Api34Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/SplitRule$Api34Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api34Impl;

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


# virtual methods
.method public final getDensity(Landroid/view/WindowMetrics;Landroid/content/Context;)F
    .registers 4
    .param p1  # Landroid/view/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowMetrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 14
    move-result p1
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return p1

    .line 16
    :catch_f
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    return p1
.end method
