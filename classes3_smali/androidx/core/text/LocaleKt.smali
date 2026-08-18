.class public final Landroidx/core/text/LocaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getLayoutDirection(Ljava/util/Locale;)I
    .registers 1
    .param p0  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
