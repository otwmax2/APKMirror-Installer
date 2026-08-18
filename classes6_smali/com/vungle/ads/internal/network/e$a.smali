.class public final Lcom/vungle/ads/internal/network/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$throwIfFatal(Lcom/vungle/ads/internal/network/e$a;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/e$a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private final throwIfFatal(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/ThreadDeath;

    .line 3
    if-nez v0, :cond_a

    .line 5
    instance-of v0, p1, Ljava/lang/LinkageError;

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    throw p1

    .line 11
    :cond_a
    throw p1
.end method
