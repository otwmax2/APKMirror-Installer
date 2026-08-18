.class public final enum Lt8/g$h$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/g$h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8/g$h$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigPayload.kt\ncom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n8811#2,2:128\n9071#2,4:130\n*S KotlinDebug\n*F\n+ 1 ConfigPayload.kt\ncom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus\n*L\n59#1:128,2\n59#1:130,4\n*E\n"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt8/g$h$c;

.field public static final enum ALLOW_ID:Lt8/g$h$c;

.field public static final Companion:Lt8/g$h$c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum DISABLE_ID:Lt8/g$h$c;

.field public static final enum LEGACY:Lt8/g$h$c;

.field private static final rawValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt8/g$h$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lt8/g$h$c;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lt8/g$h$c;

    .line 4
    sget-object v1, Lt8/g$h$c;->ALLOW_ID:Lt8/g$h$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lt8/g$h$c;->DISABLE_ID:Lt8/g$h$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lt8/g$h$c;->LEGACY:Lt8/g$h$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lt8/g$h$c;

    .line 3
    const-string v1, "ALLOW_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lt8/g$h$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lt8/g$h$c;->ALLOW_ID:Lt8/g$h$c;

    .line 11
    new-instance v0, Lt8/g$h$c;

    .line 13
    const-string v1, "DISABLE_ID"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lt8/g$h$c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lt8/g$h$c;->DISABLE_ID:Lt8/g$h$c;

    .line 21
    new-instance v0, Lt8/g$h$c;

    .line 23
    const-string v1, "LEGACY"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lt8/g$h$c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lt8/g$h$c;->LEGACY:Lt8/g$h$c;

    .line 31
    invoke-static {}, Lt8/g$h$c;->$values()[Lt8/g$h$c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt8/g$h$c;->$VALUES:[Lt8/g$h$c;

    .line 37
    new-instance v0, Lt8/g$h$c$a;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lt8/g$h$c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 43
    sput-object v0, Lt8/g$h$c;->Companion:Lt8/g$h$c$a;

    .line 45
    invoke-static {}, Lt8/g$h$c;->values()[Lt8/g$h$c;

    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v1}, Lu9/m1;->j(I)I

    .line 53
    move-result v1

    .line 54
    const/16 v3, 0x10

    .line 56
    invoke-static {v1, v3}, Lbb/u;->w(II)I

    .line 59
    move-result v1

    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    array-length v1, v0

    .line 66
    :goto_41
    if-ge v2, v1, :cond_51

    .line 68
    aget-object v4, v0, v2

    .line 70
    iget v5, v4, Lt8/g$h$c;->rawValue:I

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    sput-object v3, Lt8/g$h$c;->rawValueMap:Ljava/util/Map;

    .line 84
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
    iput p3, p0, Lt8/g$h$c;->rawValue:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getRawValueMap$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lt8/g$h$c;->rawValueMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/g$h$c;
    .registers 2

    .line 1
    const-class v0, Lt8/g$h$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt8/g$h$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lt8/g$h$c;
    .registers 1

    .line 1
    sget-object v0, Lt8/g$h$c;->$VALUES:[Lt8/g$h$c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt8/g$h$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/g$h$c;->rawValue:I

    .line 3
    return v0
.end method
