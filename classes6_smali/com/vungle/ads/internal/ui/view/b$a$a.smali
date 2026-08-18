.class public final Lcom/vungle/ads/internal/ui/view/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/ui/view/b$a$a;

.field public static final IS_AD_FINISHED_BY_API:I = 0x4

.field public static final IS_AD_FINISHING:I = 0x2

.field public static final IS_CHANGING_CONFIGURATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/view/b$a$a;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/ui/view/b$a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/ui/view/b$a$a;->$$INSTANCE:Lcom/vungle/ads/internal/ui/view/b$a$a;

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
