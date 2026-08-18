.class public final enum Lcom/google/protobuf/d0$d0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$d0$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/d0$d0$b;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/d0$d0$b;

.field public static final enum IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/d0$d0$b;

.field public static final IDEMPOTENCY_UNKNOWN_VALUE:I = 0x0

.field public static final enum IDEMPOTENT:Lcom/google/protobuf/d0$d0$b;

.field public static final IDEMPOTENT_VALUE:I = 0x2

.field public static final enum NO_SIDE_EFFECTS:Lcom/google/protobuf/d0$d0$b;

.field public static final NO_SIDE_EFFECTS_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/d0$d0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/d0$d0$b;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/protobuf/d0$d0$b;

    .line 4
    sget-object v1, Lcom/google/protobuf/d0$d0$b;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/d0$d0$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/protobuf/d0$d0$b;->NO_SIDE_EFFECTS:Lcom/google/protobuf/d0$d0$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/protobuf/d0$d0$b;->IDEMPOTENT:Lcom/google/protobuf/d0$d0$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/d0$d0$b;

    .line 3
    const-string v1, "IDEMPOTENCY_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/d0$d0$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/protobuf/d0$d0$b;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/d0$d0$b;

    .line 11
    new-instance v0, Lcom/google/protobuf/d0$d0$b;

    .line 13
    const-string v1, "NO_SIDE_EFFECTS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/d0$d0$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/protobuf/d0$d0$b;->NO_SIDE_EFFECTS:Lcom/google/protobuf/d0$d0$b;

    .line 21
    new-instance v0, Lcom/google/protobuf/d0$d0$b;

    .line 23
    const-string v1, "IDEMPOTENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/d0$d0$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/google/protobuf/d0$d0$b;->IDEMPOTENT:Lcom/google/protobuf/d0$d0$b;

    .line 31
    invoke-static {}, Lcom/google/protobuf/d0$d0$b;->$values()[Lcom/google/protobuf/d0$d0$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/protobuf/d0$d0$b;->$VALUES:[Lcom/google/protobuf/d0$d0$b;

    .line 37
    new-instance v0, Lcom/google/protobuf/d0$d0$b$a;

    .line 39
    invoke-direct {v0}, Lcom/google/protobuf/d0$d0$b$a;-><init>()V

    .line 42
    sput-object v0, Lcom/google/protobuf/d0$d0$b;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 44
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
    iput p3, p0, Lcom/google/protobuf/d0$d0$b;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/d0$d0$b;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lcom/google/protobuf/d0$d0$b;->IDEMPOTENT:Lcom/google/protobuf/d0$d0$b;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lcom/google/protobuf/d0$d0$b;->NO_SIDE_EFFECTS:Lcom/google/protobuf/d0$d0$b;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/protobuf/d0$d0$b;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/d0$d0$b;

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/d0$d0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$d0$b;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$d0$b$b;->INSTANCE:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/d0$d0$b;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/d0$d0$b;->forNumber(I)Lcom/google/protobuf/d0$d0$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/d0$d0$b;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/d0$d0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$d0$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/d0$d0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$d0$b;->$VALUES:[Lcom/google/protobuf/d0$d0$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/d0$d0$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/d0$d0$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0$d0$b;->value:I

    .line 3
    return v0
.end method
