.class public final Li8/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Lc8/g;
    .registers 2

    .line 1
    sget-object v0, Li8/a;->a:Landroid/app/UiModeManager;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_14

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_11

    .line 15
    sget-object v0, Lc8/g;->s:Lc8/g;

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lc8/g;->q:Lc8/g;

    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Lc8/g;->r:Lc8/g;

    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Lc8/g;->s:Lc8/g;

    .line 26
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "uimode"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/UiModeManager;

    .line 11
    sput-object p0, Li8/a;->a:Landroid/app/UiModeManager;

    .line 13
    :cond_c
    return-void
.end method
