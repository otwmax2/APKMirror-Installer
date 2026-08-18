.class public final Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lg1/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg1/e;

    .line 3
    invoke-direct {v0}, Lg1/e;-><init>()V

    .line 6
    sput-object v0, Lg1/e;->a:Lg1/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    sget-object v0, Lg1/d;->a:Lg1/d;

    .line 3
    invoke-virtual {v0}, Lg1/d;->a()Lsa/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg1/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-string v2, "uimode"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/UiModeManager;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method
