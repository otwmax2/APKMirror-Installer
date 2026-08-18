.class public final Lcom/vungle/ads/internal/signals/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final AD_LOADED_PLAYED_DURATION:I = 0x6e

.field public static final AD_SIGNAL:I = 0x6a

.field public static final DURATION_AFTER_PREVIOUS_LOAD:I = 0x6d

.field public static final EVENT_ID:I = 0x6b

.field public static final HTTP_PROXY_ENABLED:I = 0x74

.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final IS_DEVICE:I = 0x70

.field public static final IS_VPN_CONNECTED:I = 0x71

.field public static final OVERLAY_PERMISSION_GRANTED:I = 0x72

.field public static final SCREEN_ORIENTATION:I = 0x6c

.field public static final SENSOR_COUNT:I = 0x73

.field public static final SESSION_COUNT:I = 0x67

.field public static final SESSION_CREATION_TIME:I = 0x64

.field public static final SESSION_DEPTH:I = 0x68

.field public static final SESSION_DURATION:I = 0x66

.field public static final SESSION_ID:I = 0x65

.field public static final TEMPLATE_SIGNAL:I = 0x1f4

.field public static final UNCLOSED_AD:I = 0x69


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/b;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/b;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/b;->INSTANCE:Lcom/vungle/ads/internal/signals/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
