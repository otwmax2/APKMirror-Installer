.class public final enum Lcom/vungle/ads/j;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/j;",
        ">;"
    }
.end annotation

.annotation runtime Ls9/o;
    message = "Use VungleAdSize instead"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/j;

.field public static final enum BANNER:Lcom/vungle/ads/j;

.field public static final enum BANNER_LEADERBOARD:Lcom/vungle/ads/j;

.field public static final enum BANNER_SHORT:Lcom/vungle/ads/j;

.field public static final enum VUNGLE_MREC:Lcom/vungle/ads/j;


# instance fields
.field private final height:I

.field private final sizeName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/j;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/vungle/ads/j;

    .line 4
    sget-object v1, Lcom/vungle/ads/j;->VUNGLE_MREC:Lcom/vungle/ads/j;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/vungle/ads/j;->BANNER:Lcom/vungle/ads/j;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/vungle/ads/j;->BANNER_SHORT:Lcom/vungle/ads/j;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/vungle/ads/j;->BANNER_LEADERBOARD:Lcom/vungle/ads/j;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/vungle/ads/j;

    .line 3
    const/16 v4, 0x12c

    .line 5
    const/16 v5, 0xfa

    .line 7
    const-string v1, "VUNGLE_MREC"

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "mrec"

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/j;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 15
    sput-object v0, Lcom/vungle/ads/j;->VUNGLE_MREC:Lcom/vungle/ads/j;

    .line 17
    new-instance v1, Lcom/vungle/ads/j;

    .line 19
    const/16 v5, 0x140

    .line 21
    const/16 v6, 0x32

    .line 23
    const-string v2, "BANNER"

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "banner"

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/j;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 31
    sput-object v1, Lcom/vungle/ads/j;->BANNER:Lcom/vungle/ads/j;

    .line 33
    new-instance v2, Lcom/vungle/ads/j;

    .line 35
    const/16 v6, 0x12c

    .line 37
    const/16 v7, 0x32

    .line 39
    const-string v3, "BANNER_SHORT"

    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "banner_short"

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/j;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 47
    sput-object v2, Lcom/vungle/ads/j;->BANNER_SHORT:Lcom/vungle/ads/j;

    .line 49
    new-instance v3, Lcom/vungle/ads/j;

    .line 51
    const/16 v7, 0x2d8

    .line 53
    const/16 v8, 0x5a

    .line 55
    const-string v4, "BANNER_LEADERBOARD"

    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "banner_leaderboard"

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/vungle/ads/j;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 63
    sput-object v3, Lcom/vungle/ads/j;->BANNER_LEADERBOARD:Lcom/vungle/ads/j;

    .line 65
    invoke-static {}, Lcom/vungle/ads/j;->$values()[Lcom/vungle/ads/j;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/vungle/ads/j;->$VALUES:[Lcom/vungle/ads/j;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/j;->sizeName:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/vungle/ads/j;->width:I

    .line 8
    iput p5, p0, Lcom/vungle/ads/j;->height:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/j;
    .registers 2

    .line 1
    const-class v0, Lcom/vungle/ads/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/j;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j;->$VALUES:[Lcom/vungle/ads/j;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/j;->height:I

    .line 3
    return v0
.end method

.method public final getSizeName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/j;->sizeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/j;->width:I

    .line 3
    return v0
.end method
