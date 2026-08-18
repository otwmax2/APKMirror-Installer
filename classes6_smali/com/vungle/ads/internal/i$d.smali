.class public final Lcom/vungle/ads/internal/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final invisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/i;

.field private final visibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/i$d;->this$0:Lcom/vungle/ads/internal/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vungle/ads/internal/i$d;->visibleViews:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vungle/ads/internal/i$d;->invisibleViews:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/i$d;->this$0:Lcom/vungle/ads/internal/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/i;->access$setVisibilityScheduled$p(Lcom/vungle/ads/internal/i;Z)V

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/i$d;->this$0:Lcom/vungle/ads/internal/i;

    .line 9
    invoke-static {v0}, Lcom/vungle/ads/internal/i;->access$getTrackedViews$p(Lcom/vungle/ads/internal/i;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_44

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/vungle/ads/internal/i$c;

    .line 45
    invoke-virtual {v2}, Lcom/vungle/ads/internal/i$c;->getMinViewablePercent()I

    .line 48
    move-result v2

    .line 49
    iget-object v4, p0, Lcom/vungle/ads/internal/i$d;->this$0:Lcom/vungle/ads/internal/i;

    .line 51
    invoke-static {v4, v3, v2}, Lcom/vungle/ads/internal/i;->access$isVisible(Lcom/vungle/ads/internal/i;Landroid/view/View;I)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3e

    .line 57
    iget-object v2, p0, Lcom/vungle/ads/internal/i$d;->visibleViews:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/vungle/ads/internal/i$d;->invisibleViews:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_14

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/vungle/ads/internal/i$d;->visibleViews:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v2

    .line 75
    move v3, v1

    .line 76
    :goto_4b
    if-ge v3, v2, :cond_77

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    check-cast v4, Landroid/view/View;

    .line 86
    iget-object v5, p0, Lcom/vungle/ads/internal/i$d;->this$0:Lcom/vungle/ads/internal/i;

    .line 88
    invoke-static {v5}, Lcom/vungle/ads/internal/i;->access$getTrackedViews$p(Lcom/vungle/ads/internal/i;)Ljava/util/Map;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/vungle/ads/internal/i$c;

    .line 98
    if-eqz v5, :cond_6c

    .line 100
    invoke-virtual {v5}, Lcom/vungle/ads/internal/i$c;->getImpressionListener()Lcom/vungle/ads/internal/i$b;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_6c

    .line 106
    invoke-interface {v5, v4}, Lcom/vungle/ads/internal/i$b;->onImpression(Landroid/view/View;)V

    .line 109
    :cond_6c
    iget-object v5, p0, Lcom/vungle/ads/internal/i$d;->this$0:Lcom/vungle/ads/internal/i;

    .line 111
    const-string v6, "view"

    .line 113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5, v4}, Lcom/vungle/ads/internal/i;->removeView(Landroid/view/View;)V

    .line 119
    goto :goto_4b

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/vungle/ads/internal/i$d;->visibleViews:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lcom/vungle/ads/internal/i$d;->invisibleViews:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    :cond_82
    :goto_82
    if-ge v1, v2, :cond_a4

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    check-cast v3, Landroid/view/View;

    .line 141
    iget-object v4, p0, Lcom/vungle/ads/internal/i$d;->this$0:Lcom/vungle/ads/internal/i;

    .line 143
    invoke-static {v4}, Lcom/vungle/ads/internal/i;->access$getTrackedViews$p(Lcom/vungle/ads/internal/i;)Ljava/util/Map;

    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/vungle/ads/internal/i$c;

    .line 153
    if-eqz v4, :cond_82

    .line 155
    invoke-virtual {v4}, Lcom/vungle/ads/internal/i$c;->getImpressionListener()Lcom/vungle/ads/internal/i$b;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_82

    .line 161
    invoke-interface {v4, v3}, Lcom/vungle/ads/internal/i$b;->onViewInvisible(Landroid/view/View;)V

    .line 164
    goto :goto_82

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/vungle/ads/internal/i$d;->invisibleViews:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Lcom/vungle/ads/internal/i$d;->this$0:Lcom/vungle/ads/internal/i;

    .line 172
    invoke-static {v0}, Lcom/vungle/ads/internal/i;->access$getTrackedViews$p(Lcom/vungle/ads/internal/i;)Ljava/util/Map;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c2

    .line 182
    iget-object v0, p0, Lcom/vungle/ads/internal/i$d;->this$0:Lcom/vungle/ads/internal/i;

    .line 184
    invoke-static {v0}, Lcom/vungle/ads/internal/i;->access$getSetViewTreeObserverSucceed$p(Lcom/vungle/ads/internal/i;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c2

    .line 190
    iget-object v0, p0, Lcom/vungle/ads/internal/i$d;->this$0:Lcom/vungle/ads/internal/i;

    .line 192
    invoke-static {v0}, Lcom/vungle/ads/internal/i;->access$scheduleVisibilityCheck(Lcom/vungle/ads/internal/i;)V

    .line 195
    :cond_c2
    return-void
.end method
