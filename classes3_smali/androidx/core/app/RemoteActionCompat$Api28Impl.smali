.class Landroidx/core/app/RemoteActionCompat$Api28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static setShouldShowIcon(Landroid/app/RemoteAction;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    .line 4
    return-void
.end method

.method public static shouldShowIcon(Landroid/app/RemoteAction;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
