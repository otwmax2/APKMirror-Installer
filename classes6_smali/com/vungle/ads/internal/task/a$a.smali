.class public final Lcom/vungle/ads/internal/task/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanupJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanupJob.kt\ncom/vungle/ads/internal/task/CleanupJob$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/a$a;-><init>()V

    return-void
.end method

.method public static synthetic makeJobInfo$default(Lcom/vungle/ads/internal/task/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/e;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/task/a$a;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/e;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/e;

    .line 3
    const-string v1, "CleanupJob"

    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/e;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/e;->setPriority(I)Lcom/vungle/ads/internal/task/e;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    if-eqz p1, :cond_18

    .line 20
    const-string v3, "AD_ID_KEY"

    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_18
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/task/e;->setExtras(Landroid/os/Bundle;)Lcom/vungle/ads/internal/task/e;

    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_1f

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/e;->setUpdateCurrent(Z)Lcom/vungle/ads/internal/task/e;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
