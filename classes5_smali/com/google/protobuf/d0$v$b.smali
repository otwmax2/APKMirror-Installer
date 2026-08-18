.class public final enum Lcom/google/protobuf/d0$v$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$v$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/d0$v$b;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/d0$v$b;

.field public static final enum CODE_SIZE:Lcom/google/protobuf/d0$v$b;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Lcom/google/protobuf/d0$v$b;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Lcom/google/protobuf/d0$v$b;

.field public static final SPEED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/d0$v$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/d0$v$b;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/protobuf/d0$v$b;

    .line 4
    sget-object v1, Lcom/google/protobuf/d0$v$b;->SPEED:Lcom/google/protobuf/d0$v$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/protobuf/d0$v$b;->CODE_SIZE:Lcom/google/protobuf/d0$v$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/protobuf/d0$v$b;->LITE_RUNTIME:Lcom/google/protobuf/d0$v$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$v$b;

    .line 3
    const-string v1, "SPEED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$v$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/protobuf/d0$v$b;->SPEED:Lcom/google/protobuf/d0$v$b;

    .line 12
    new-instance v0, Lcom/google/protobuf/d0$v$b;

    .line 14
    const-string v1, "CODE_SIZE"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/d0$v$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/google/protobuf/d0$v$b;->CODE_SIZE:Lcom/google/protobuf/d0$v$b;

    .line 22
    new-instance v0, Lcom/google/protobuf/d0$v$b;

    .line 24
    const-string v1, "LITE_RUNTIME"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/d0$v$b;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/google/protobuf/d0$v$b;->LITE_RUNTIME:Lcom/google/protobuf/d0$v$b;

    .line 32
    invoke-static {}, Lcom/google/protobuf/d0$v$b;->$values()[Lcom/google/protobuf/d0$v$b;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/protobuf/d0$v$b;->$VALUES:[Lcom/google/protobuf/d0$v$b;

    .line 38
    new-instance v0, Lcom/google/protobuf/d0$v$b$a;

    .line 40
    invoke-direct {v0}, Lcom/google/protobuf/d0$v$b$a;-><init>()V

    .line 43
    sput-object v0, Lcom/google/protobuf/d0$v$b;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 45
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
    iput p3, p0, Lcom/google/protobuf/d0$v$b;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/d0$v$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/google/protobuf/d0$v$b;->LITE_RUNTIME:Lcom/google/protobuf/d0$v$b;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lcom/google/protobuf/d0$v$b;->CODE_SIZE:Lcom/google/protobuf/d0$v$b;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lcom/google/protobuf/d0$v$b;->SPEED:Lcom/google/protobuf/d0$v$b;

    .line 20
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/d0$v$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$v$b;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$v$b$b;->INSTANCE:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/d0$v$b;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/d0$v$b;->forNumber(I)Lcom/google/protobuf/d0$v$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/d0$v$b;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/d0$v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$v$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/d0$v$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$v$b;->$VALUES:[Lcom/google/protobuf/d0$v$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/d0$v$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/d0$v$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$v$b;->value:I

    .line 3
    return v0
.end method
