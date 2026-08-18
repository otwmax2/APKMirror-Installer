.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/SystemBarStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/SystemBarStyle$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final darkScrim:I

.field private final detectDarkMode:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final lightScrim:I

.field private final nightMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(IIILsa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lsa/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 4
    iput p2, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 5
    iput p3, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 6
    iput-object p4, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lsa/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILsa/l;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/SystemBarStyle;-><init>(IIILsa/l;)V

    return-void
.end method

.method public static final auto(II)Landroidx/activity/SystemBarStyle;
    .registers 3
    .param p0  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1  # I
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
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->auto(II)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final auto(IILsa/l;)Landroidx/activity/SystemBarStyle;
    .registers 4
    .param p0  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2  # Lsa/l;
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

    .line 2
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/SystemBarStyle$Companion;->auto(IILsa/l;)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final dark(I)Landroidx/activity/SystemBarStyle;
    .registers 2
    .param p0  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final light(II)Landroidx/activity/SystemBarStyle;
    .registers 3
    .param p0  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getDarkScrim$activity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 3
    return v0
.end method

.method public final getDetectDarkMode$activity()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getNightMode$activity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 3
    return v0
.end method

.method public final getScrim$activity(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget p1, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 5
    return p1

    .line 6
    :cond_5
    iget p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 8
    return p1
.end method

.method public final getScrimWithEnforcedContrast$activity(Z)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    if-eqz p1, :cond_b

    .line 9
    iget p1, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 11
    return p1

    .line 12
    :cond_b
    iget p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 14
    return p1
.end method
