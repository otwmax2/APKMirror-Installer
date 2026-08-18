.class public final Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/ContentResolverForSecureTextField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getShowPassword()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 4
    const-string v2, "show_password"

    .line 6
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_e

    .line 10
    if-lez v1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catch_e
    move-exception v1

    .line 16
    const-string v2, "BasicSecureTextField"

    .line 18
    const-string v3, "Failed to fetch show password setting, using value: true"

    .line 20
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    return v0
.end method

.method public registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
.end method
