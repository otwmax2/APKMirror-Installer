.class public abstract Lcom/vungle/ads/internal/task/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/executor/i$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/vungle/ads/internal/task/i;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/task/i;->getPriority()I

    .line 13
    move-result v0

    .line 14
    check-cast p1, Lcom/vungle/ads/internal/task/i;

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/i;->getPriority()I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public abstract getPriority()I
.end method
