.class public final enum Lcom/google/protobuf/e3;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/e3;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/e3;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/e3;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/e3;

.field private static final internalValueMap:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/e3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/protobuf/e3;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/e3;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/protobuf/e3;->NULL_VALUE:Lcom/google/protobuf/e3;

    .line 11
    new-instance v1, Lcom/google/protobuf/e3;

    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "UNRECOGNIZED"

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/google/protobuf/e3;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/protobuf/e3;->UNRECOGNIZED:Lcom/google/protobuf/e3;

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lcom/google/protobuf/e3;

    .line 25
    aput-object v0, v3, v2

    .line 27
    aput-object v1, v3, v5

    .line 29
    sput-object v3, Lcom/google/protobuf/e3;->$VALUES:[Lcom/google/protobuf/e3;

    .line 31
    new-instance v0, Lcom/google/protobuf/e3$a;

    .line 33
    invoke-direct {v0}, Lcom/google/protobuf/e3$a;-><init>()V

    .line 36
    sput-object v0, Lcom/google/protobuf/e3;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/e3;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/e3;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/protobuf/e3;->NULL_VALUE:Lcom/google/protobuf/e3;

    .line 7
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/e3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e3;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e3$b;->INSTANCE:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/e3;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/e3;->forNumber(I)Lcom/google/protobuf/e3;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/e3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/e3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/e3;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/e3;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e3;->$VALUES:[Lcom/google/protobuf/e3;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/e3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/e3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/e3;->UNRECOGNIZED:Lcom/google/protobuf/e3;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/protobuf/e3;->value:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
