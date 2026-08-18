.class final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroid/content/Context;",
        "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext9Impl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext9Impl;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext9Impl;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext9Impl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;->invoke(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext9Impl;

    move-result-object p1

    return-object p1
.end method
