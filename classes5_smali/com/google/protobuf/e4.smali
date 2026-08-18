.class public final enum Lcom/google/protobuf/e4;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/e4;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/e4;

.field public static final enum SYNTAX_EDITIONS:Lcom/google/protobuf/e4;

.field public static final SYNTAX_EDITIONS_VALUE:I = 0x2

.field public static final enum SYNTAX_PROTO2:Lcom/google/protobuf/e4;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Lcom/google/protobuf/e4;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/e4;

.field private static final internalValueMap:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/e4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/protobuf/e4;

    .line 3
    const-string v1, "SYNTAX_PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/e4;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/protobuf/e4;->SYNTAX_PROTO2:Lcom/google/protobuf/e4;

    .line 11
    new-instance v1, Lcom/google/protobuf/e4;

    .line 13
    const-string v3, "SYNTAX_PROTO3"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/e4;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/protobuf/e4;->SYNTAX_PROTO3:Lcom/google/protobuf/e4;

    .line 21
    new-instance v3, Lcom/google/protobuf/e4;

    .line 23
    const-string v5, "SYNTAX_EDITIONS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/e4;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/protobuf/e4;->SYNTAX_EDITIONS:Lcom/google/protobuf/e4;

    .line 31
    new-instance v5, Lcom/google/protobuf/e4;

    .line 33
    const/4 v7, -0x1

    .line 34
    const-string v8, "UNRECOGNIZED"

    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v7}, Lcom/google/protobuf/e4;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v5, Lcom/google/protobuf/e4;->UNRECOGNIZED:Lcom/google/protobuf/e4;

    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lcom/google/protobuf/e4;

    .line 45
    aput-object v0, v7, v2

    .line 47
    aput-object v1, v7, v4

    .line 49
    aput-object v3, v7, v6

    .line 51
    aput-object v5, v7, v9

    .line 53
    sput-object v7, Lcom/google/protobuf/e4;->$VALUES:[Lcom/google/protobuf/e4;

    .line 55
    new-instance v0, Lcom/google/protobuf/e4$a;

    .line 57
    invoke-direct {v0}, Lcom/google/protobuf/e4$a;-><init>()V

    .line 60
    sput-object v0, Lcom/google/protobuf/e4;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 62
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
    iput p3, p0, Lcom/google/protobuf/e4;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/e4;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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
    sget-object p0, Lcom/google/protobuf/e4;->SYNTAX_EDITIONS:Lcom/google/protobuf/e4;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lcom/google/protobuf/e4;->SYNTAX_PROTO3:Lcom/google/protobuf/e4;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/protobuf/e4;->SYNTAX_PROTO2:Lcom/google/protobuf/e4;

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lcom/google/protobuf/e4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/e4;->internalValueMap:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e4$b;->INSTANCE:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/e4;
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
    invoke-static {p0}, Lcom/google/protobuf/e4;->forNumber(I)Lcom/google/protobuf/e4;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/e4;
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
    const-class v0, Lcom/google/protobuf/e4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/e4;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/e4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e4;->$VALUES:[Lcom/google/protobuf/e4;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/e4;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/e4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/e4;->UNRECOGNIZED:Lcom/google/protobuf/e4;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/protobuf/e4;->value:I

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
