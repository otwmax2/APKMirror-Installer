.class public interface abstract annotation Lcom/vungle/ads/internal/network/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/k$c$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lt9/e;
    value = .enum Lt9/a;->p:Lt9/a;
.end annotation


# static fields
.field public static final CDMA_1XRTT:Ljava/lang/String; = "cdma_1xrtt"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final CDMA_EVDO_0:Ljava/lang/String; = "cdma_evdo_0"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final CDMA_EVDO_A:Ljava/lang/String; = "cdma_evdo_a"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final CDMA_EVDO_B:Ljava/lang/String; = "cdma_evdo_b"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/network/k$c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final EDGE:Ljava/lang/String; = "edge"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final FIFTH_G:Ljava/lang/String; = "5g"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final GPRS:Ljava/lang/String; = "gprs"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final HRPD:Ljava/lang/String; = "hrpd"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final HSDPA:Ljava/lang/String; = "hsdpa"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final HSUPA:Ljava/lang/String; = "hsupa"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final LTE:Ljava/lang/String; = "lte"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final WCDMA:Ljava/lang/String; = "wcdma"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/k$c$a;->$$INSTANCE:Lcom/vungle/ads/internal/network/k$c$a;

    .line 3
    sput-object v0, Lcom/vungle/ads/internal/network/k$c;->Companion:Lcom/vungle/ads/internal/network/k$c$a;

    .line 5
    return-void
.end method
