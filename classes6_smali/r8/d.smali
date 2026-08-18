.class public final enum Lr8/d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr8/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr8/d;

.field public static final enum FEMALE:Lr8/d;

.field public static final enum MALE:Lr8/d;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lr8/d;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lr8/d;

    .line 4
    sget-object v1, Lr8/d;->FEMALE:Lr8/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lr8/d;->MALE:Lr8/d;

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
    new-instance v0, Lr8/d;

    .line 3
    const-string v1, "FEMALE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lr8/d;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lr8/d;->FEMALE:Lr8/d;

    .line 11
    new-instance v0, Lr8/d;

    .line 13
    const-string v1, "MALE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lr8/d;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lr8/d;->MALE:Lr8/d;

    .line 21
    invoke-static {}, Lr8/d;->$values()[Lr8/d;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr8/d;->$VALUES:[Lr8/d;

    .line 27
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
    iput p3, p0, Lr8/d;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/d;
    .registers 2

    .line 1
    const-class v0, Lr8/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr8/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lr8/d;
    .registers 1

    .line 1
    sget-object v0, Lr8/d;->$VALUES:[Lr8/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr8/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lr8/d;->value:I

    .line 3
    return v0
.end method
