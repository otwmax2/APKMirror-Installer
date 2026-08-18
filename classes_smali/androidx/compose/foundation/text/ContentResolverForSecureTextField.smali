.class public interface abstract Landroidx/compose/foundation/text/ContentResolverForSecureTextField;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# virtual methods
.method public abstract getShowPassword()Z
.end method

.method public abstract registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .param p1  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/database/ContentObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract unregisterContentObserver(Landroid/database/ContentObserver;)V
    .param p1  # Landroid/database/ContentObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
