.class public Lcom/vungle/ads/internal/presenter/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdEventListener"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private adRewarded:Z

.field private placement:Lt8/l;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final playAdCallback:Lcom/vungle/ads/internal/presenter/b;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/a;->Companion:Lcom/vungle/ads/internal/presenter/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;Lt8/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lt8/l;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/a;->placement:Lt8/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V
    .registers 6
    .param p1  # Lcom/vungle/ads/VungleError;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "AdEventListener#PlayAdCallback "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, "AdEventListener"

    .line 34
    invoke-virtual {v0, v1, p2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_24
    return-void
.end method

.method public final onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "s="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", value="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", id="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AdEventListener"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_b6

    .line 53
    goto/16 :goto_b4

    .line 55
    :sswitch_36
    const-string p2, "start"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 63
    goto/16 :goto_b4

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 67
    if-eqz p1, :cond_b4

    .line 69
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdStart(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :sswitch_48
    const-string v0, "open"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 81
    goto :goto_b4

    .line 82
    :cond_51
    const-string p1, "adClick"

    .line 84
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_61

    .line 90
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 92
    if-eqz p1, :cond_b4

    .line 94
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdClick(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_61
    const-string p1, "adLeftApplication"

    .line 100
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_b4

    .line 106
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 108
    if-eqz p1, :cond_b4

    .line 110
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdLeftApplication(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :sswitch_71
    const-string p2, "end"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    goto :goto_b4

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 125
    if-eqz p1, :cond_b4

    .line 127
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdEnd(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :sswitch_82
    const-string p2, "adViewed"

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8b

    .line 139
    goto :goto_b4

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 142
    if-eqz p1, :cond_b4

    .line 144
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdImpression(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :sswitch_93
    const-string p2, "successfulView"

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9c

    .line 156
    goto :goto_b4

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->placement:Lt8/l;

    .line 159
    if-eqz p1, :cond_b4

    .line 161
    invoke-virtual {p1}, Lt8/l;->isRewardedVideo()Z

    .line 164
    move-result p1

    .line 165
    const/4 p2, 0x1

    .line 166
    if-ne p1, p2, :cond_b4

    .line 168
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/a;->adRewarded:Z

    .line 170
    if-nez p1, :cond_b4

    .line 172
    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/a;->adRewarded:Z

    .line 174
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 176
    if-eqz p1, :cond_b4

    .line 178
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdRewarded(Ljava/lang/String;)V

    .line 181
    :cond_b4
    :goto_b4
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_b6
    .sparse-switch
        -0x71fc83a1 -> :sswitch_93
        -0x6106bbf9 -> :sswitch_82
        0x188db -> :sswitch_71
        0x34264a -> :sswitch_48
        0x68ac462 -> :sswitch_36
    .end sparse-switch
.end method
