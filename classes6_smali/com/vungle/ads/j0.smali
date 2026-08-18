.class public final Lcom/vungle/ads/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/j0$a;
    }
.end annotation


# static fields
.field public static final BANNER:Lcom/vungle/ads/j0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final BANNER_LEADERBOARD:Lcom/vungle/ads/j0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final BANNER_SHORT:Lcom/vungle/ads/j0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/j0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final MREC:Lcom/vungle/ads/j0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final height:I

.field private isAdaptiveHeight:Z

.field private isAdaptiveWidth:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vungle/ads/j0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/j0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 9
    new-instance v0, Lcom/vungle/ads/j0;

    .line 11
    const/16 v1, 0x140

    .line 13
    const/16 v2, 0x32

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/j0;-><init>(II)V

    .line 18
    sput-object v0, Lcom/vungle/ads/j0;->BANNER:Lcom/vungle/ads/j0;

    .line 20
    new-instance v0, Lcom/vungle/ads/j0;

    .line 22
    const/16 v1, 0x12c

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/j0;-><init>(II)V

    .line 27
    sput-object v0, Lcom/vungle/ads/j0;->BANNER_SHORT:Lcom/vungle/ads/j0;

    .line 29
    new-instance v0, Lcom/vungle/ads/j0;

    .line 31
    const/16 v2, 0x2d8

    .line 33
    const/16 v3, 0x5a

    .line 35
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/j0;-><init>(II)V

    .line 38
    sput-object v0, Lcom/vungle/ads/j0;->BANNER_LEADERBOARD:Lcom/vungle/ads/j0;

    .line 40
    new-instance v0, Lcom/vungle/ads/j0;

    .line 42
    const/16 v2, 0xfa

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/j0;-><init>(II)V

    .line 47
    sput-object v0, Lcom/vungle/ads/j0;->MREC:Lcom/vungle/ads/j0;

    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/vungle/ads/j0;->width:I

    .line 6
    iput p2, p0, Lcom/vungle/ads/j0;->height:I

    .line 8
    return-void
.end method

.method public static final getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/j0;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/j0$a;->getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/j0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/j0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/j0$a;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/j0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/j0;
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/j0$a;->getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/j0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/j0;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/j0;->width:I

    .line 3
    return v0
.end method

.method public final isAdaptiveHeight$vungle_ads_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/j0;->isAdaptiveHeight:Z

    .line 3
    return v0
.end method

.method public final isAdaptiveWidth$vungle_ads_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/j0;->isAdaptiveWidth:Z

    .line 3
    return v0
.end method

.method public final isValidSize$vungle_ads_release()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/j0;->width:I

    .line 3
    if-ltz v0, :cond_a

    .line 5
    iget v0, p0, Lcom/vungle/ads/j0;->height:I

    .line 7
    if-ltz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final setAdaptiveHeight$vungle_ads_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/j0;->isAdaptiveHeight:Z

    .line 3
    return-void
.end method

.method public final setAdaptiveWidth$vungle_ads_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/j0;->isAdaptiveWidth:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VungleAdSize(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/vungle/ads/j0;->width:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", height="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/vungle/ads/j0;->height:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
