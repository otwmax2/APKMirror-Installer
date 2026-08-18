.class final Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceiveContentListenerAdapter"
.end annotation


# instance fields
.field private final mJetpackListener:Landroidx/core/view/OnReceiveContentListener;


# direct methods
.method public constructor <init>(Landroidx/core/view/OnReceiveContentListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view/OnReceiveContentListener;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    .line 1
    invoke-static {p2}, Landroidx/core/view/ContentInfoCompat;->toContentInfoCompat(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view/OnReceiveContentListener;

    .line 7
    invoke-interface {v1, p1, v0}, Landroidx/core/view/OnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    if-ne p1, v0, :cond_11

    .line 17
    return-object p2

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
