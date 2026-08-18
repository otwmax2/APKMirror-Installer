.class public final enum Lcom/vungle/ads/internal/downloader/e$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/downloader/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/downloader/e$a;

.field public static final enum CRITICAL:Lcom/vungle/ads/internal/downloader/e$a;

.field public static final enum HIGH:Lcom/vungle/ads/internal/downloader/e$a;

.field public static final enum HIGHEST:Lcom/vungle/ads/internal/downloader/e$a;

.field public static final enum LOWEST:Lcom/vungle/ads/internal/downloader/e$a;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/downloader/e$a;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/vungle/ads/internal/downloader/e$a;

    .line 4
    sget-object v1, Lcom/vungle/ads/internal/downloader/e$a;->CRITICAL:Lcom/vungle/ads/internal/downloader/e$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/vungle/ads/internal/downloader/e$a;->HIGHEST:Lcom/vungle/ads/internal/downloader/e$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/vungle/ads/internal/downloader/e$a;->HIGH:Lcom/vungle/ads/internal/downloader/e$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/vungle/ads/internal/downloader/e$a;->LOWEST:Lcom/vungle/ads/internal/downloader/e$a;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/e$a;

    .line 3
    const v1, -0x7fffffff

    .line 6
    const-string v2, "CRITICAL"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/vungle/ads/internal/downloader/e$a;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lcom/vungle/ads/internal/downloader/e$a;->CRITICAL:Lcom/vungle/ads/internal/downloader/e$a;

    .line 14
    new-instance v0, Lcom/vungle/ads/internal/downloader/e$a;

    .line 16
    const-string v1, "HIGHEST"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/downloader/e$a;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v0, Lcom/vungle/ads/internal/downloader/e$a;->HIGHEST:Lcom/vungle/ads/internal/downloader/e$a;

    .line 24
    new-instance v0, Lcom/vungle/ads/internal/downloader/e$a;

    .line 26
    const-string v1, "HIGH"

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/downloader/e$a;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v0, Lcom/vungle/ads/internal/downloader/e$a;->HIGH:Lcom/vungle/ads/internal/downloader/e$a;

    .line 34
    new-instance v0, Lcom/vungle/ads/internal/downloader/e$a;

    .line 36
    const/4 v1, 0x3

    .line 37
    const v2, 0x7fffffff

    .line 40
    const-string v3, "LOWEST"

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/e$a;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v0, Lcom/vungle/ads/internal/downloader/e$a;->LOWEST:Lcom/vungle/ads/internal/downloader/e$a;

    .line 47
    invoke-static {}, Lcom/vungle/ads/internal/downloader/e$a;->$values()[Lcom/vungle/ads/internal/downloader/e$a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vungle/ads/internal/downloader/e$a;->$VALUES:[Lcom/vungle/ads/internal/downloader/e$a;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/vungle/ads/internal/downloader/e$a;->priority:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/downloader/e$a;
    .registers 2

    .line 1
    const-class v0, Lcom/vungle/ads/internal/downloader/e$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/downloader/e$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/downloader/e$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/downloader/e$a;->$VALUES:[Lcom/vungle/ads/internal/downloader/e$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/internal/downloader/e$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/downloader/e$a;->priority:I

    .line 3
    return v0
.end method
