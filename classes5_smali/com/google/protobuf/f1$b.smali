.class public final enum Lcom/google/protobuf/f1$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/f1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/f1$b;

.field public static final enum MAP:Lcom/google/protobuf/f1$b;

.field public static final enum PACKED_VECTOR:Lcom/google/protobuf/f1$b;

.field public static final enum SCALAR:Lcom/google/protobuf/f1$b;

.field public static final enum VECTOR:Lcom/google/protobuf/f1$b;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/protobuf/f1$b;

    .line 3
    const-string v1, "SCALAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/f1$b;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/google/protobuf/f1$b;->SCALAR:Lcom/google/protobuf/f1$b;

    .line 11
    new-instance v1, Lcom/google/protobuf/f1$b;

    .line 13
    const-string v3, "VECTOR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/f1$b;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/google/protobuf/f1$b;->VECTOR:Lcom/google/protobuf/f1$b;

    .line 21
    new-instance v3, Lcom/google/protobuf/f1$b;

    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/google/protobuf/f1$b;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lcom/google/protobuf/f1$b;->PACKED_VECTOR:Lcom/google/protobuf/f1$b;

    .line 31
    new-instance v5, Lcom/google/protobuf/f1$b;

    .line 33
    const-string v7, "MAP"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lcom/google/protobuf/f1$b;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Lcom/google/protobuf/f1$b;->MAP:Lcom/google/protobuf/f1$b;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/protobuf/f1$b;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/google/protobuf/f1$b;->$VALUES:[Lcom/google/protobuf/f1$b;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
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
            "isList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/google/protobuf/f1$b;->isList:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/f1$b;
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
    const-class v0, Lcom/google/protobuf/f1$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/f1$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/f1$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f1$b;->$VALUES:[Lcom/google/protobuf/f1$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/f1$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/f1$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isList()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/f1$b;->isList:Z

    .line 3
    return v0
.end method
