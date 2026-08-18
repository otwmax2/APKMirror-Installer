.class public final enum Lcom/vungle/ads/internal/network/d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/d$b;,
        Lcom/vungle/ads/internal/network/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/network/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/network/d;

.field public static final Companion:Lcom/vungle/ads/internal/network/d$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum GET:Lcom/vungle/ads/internal/network/d;

.field public static final enum POST:Lcom/vungle/ads/internal/network/d;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/network/d;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/vungle/ads/internal/network/d;

    .line 4
    sget-object v1, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/vungle/ads/internal/network/d;->POST:Lcom/vungle/ads/internal/network/d;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/d;

    .line 3
    const-string v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/network/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 11
    new-instance v0, Lcom/vungle/ads/internal/network/d;

    .line 13
    const-string v1, "POST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/network/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/vungle/ads/internal/network/d;->POST:Lcom/vungle/ads/internal/network/d;

    .line 21
    invoke-static {}, Lcom/vungle/ads/internal/network/d;->$values()[Lcom/vungle/ads/internal/network/d;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vungle/ads/internal/network/d;->$VALUES:[Lcom/vungle/ads/internal/network/d;

    .line 27
    new-instance v0, Lcom/vungle/ads/internal/network/d$b;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/d$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 33
    sput-object v0, Lcom/vungle/ads/internal/network/d;->Companion:Lcom/vungle/ads/internal/network/d$b;

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/network/d;
    .registers 2

    .line 1
    const-class v0, Lcom/vungle/ads/internal/network/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/network/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/network/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/d;->$VALUES:[Lcom/vungle/ads/internal/network/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/internal/network/d;

    .line 9
    return-object v0
.end method
