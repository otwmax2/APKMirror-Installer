.class final Landroidx/core/view/ContentInfoCompat$Compat31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Compat31Impl"
.end annotation


# instance fields
.field private final mWrapped:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/view/a;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public getClip()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFlags()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ContentInfoCompat{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
