.class public final Landroidx/browser/trusted/sharing/ShareData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final KEY_TEXT:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TEXT"

.field public static final KEY_TITLE:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TITLE"

.field public static final KEY_URIS:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_URIS"


# instance fields
.field public final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final uris:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareData;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/sharing/ShareData;->text:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/browser/trusted/sharing/ShareData;->uris:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareData;
    .registers 5
    .param p0  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/sharing/ShareData;

    .line 3
    const-string v1, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "androidx.browser.trusted.sharing.KEY_URIS"

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Landroidx/browser/trusted/sharing/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareData;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 15
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareData;->text:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareData;->uris:Ljava/util/List;

    .line 22
    if-eqz v1, :cond_23

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareData;->uris:Ljava/util/List;

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    const-string v2, "androidx.browser.trusted.sharing.KEY_URIS"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    :cond_23
    return-object v0
.end method
