.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 6
    .param p0  # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result v1

    .line 11
    and-int/lit8 v2, v1, 0x3

    .line 13
    if-eq v0, v2, :cond_18

    .line 15
    invoke-static {p2}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)I

    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v1, 0x3

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-static {p2, v0}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;I)V

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)I

    .line 28
    move-result p0

    .line 29
    and-int/lit8 p0, p0, 0xc

    .line 31
    invoke-static {p1}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)I

    .line 34
    move-result p1

    .line 35
    and-int/lit8 v0, p1, 0xc

    .line 37
    if-eq p0, v0, :cond_30

    .line 39
    invoke-static {p2}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)I

    .line 42
    move-result p0

    .line 43
    and-int/lit8 p1, p1, 0xc

    .line 45
    or-int/2addr p0, p1

    .line 46
    invoke-static {p2, p0}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;I)V

    .line 49
    :cond_30
    return-void
.end method
