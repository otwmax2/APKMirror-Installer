.class public final Lcom/vungle/ads/internal/task/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/task/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public makeAndroidThreadPriority(Lcom/vungle/ads/internal/task/e;)I
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/task/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/e;->getPriority()I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0xa

    .line 23
    const/16 v0, 0x13

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method
