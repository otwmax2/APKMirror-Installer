.class public final enum Lcom/google/protobuf/x4$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/x4$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/x4$c;

.field public static final enum BOOL_VALUE:Lcom/google/protobuf/x4$c;

.field public static final enum KIND_NOT_SET:Lcom/google/protobuf/x4$c;

.field public static final enum LIST_VALUE:Lcom/google/protobuf/x4$c;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/x4$c;

.field public static final enum NUMBER_VALUE:Lcom/google/protobuf/x4$c;

.field public static final enum STRING_VALUE:Lcom/google/protobuf/x4$c;

.field public static final enum STRUCT_VALUE:Lcom/google/protobuf/x4$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/protobuf/x4$c;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/x4$c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/protobuf/x4$c;->NULL_VALUE:Lcom/google/protobuf/x4$c;

    .line 12
    new-instance v1, Lcom/google/protobuf/x4$c;

    .line 14
    const-string v4, "NUMBER_VALUE"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/x4$c;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/protobuf/x4$c;->NUMBER_VALUE:Lcom/google/protobuf/x4$c;

    .line 22
    new-instance v4, Lcom/google/protobuf/x4$c;

    .line 24
    const-string v6, "STRING_VALUE"

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/x4$c;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Lcom/google/protobuf/x4$c;->STRING_VALUE:Lcom/google/protobuf/x4$c;

    .line 32
    new-instance v6, Lcom/google/protobuf/x4$c;

    .line 34
    const-string v8, "BOOL_VALUE"

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/protobuf/x4$c;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Lcom/google/protobuf/x4$c;->BOOL_VALUE:Lcom/google/protobuf/x4$c;

    .line 42
    new-instance v8, Lcom/google/protobuf/x4$c;

    .line 44
    const-string v10, "STRUCT_VALUE"

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/x4$c;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Lcom/google/protobuf/x4$c;->STRUCT_VALUE:Lcom/google/protobuf/x4$c;

    .line 52
    new-instance v10, Lcom/google/protobuf/x4$c;

    .line 54
    const-string v12, "LIST_VALUE"

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/google/protobuf/x4$c;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Lcom/google/protobuf/x4$c;->LIST_VALUE:Lcom/google/protobuf/x4$c;

    .line 62
    new-instance v12, Lcom/google/protobuf/x4$c;

    .line 64
    const-string v14, "KIND_NOT_SET"

    .line 66
    invoke-direct {v12, v14, v13, v2}, Lcom/google/protobuf/x4$c;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v12, Lcom/google/protobuf/x4$c;->KIND_NOT_SET:Lcom/google/protobuf/x4$c;

    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lcom/google/protobuf/x4$c;

    .line 74
    aput-object v0, v14, v2

    .line 76
    aput-object v1, v14, v3

    .line 78
    aput-object v4, v14, v5

    .line 80
    aput-object v6, v14, v7

    .line 82
    aput-object v8, v14, v9

    .line 84
    aput-object v10, v14, v11

    .line 86
    aput-object v12, v14, v13

    .line 88
    sput-object v14, Lcom/google/protobuf/x4$c;->$VALUES:[Lcom/google/protobuf/x4$c;

    .line 90
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
    iput p3, p0, Lcom/google/protobuf/x4$c;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/x4$c;
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
    packed-switch p0, :pswitch_data_1a

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x6
    sget-object p0, Lcom/google/protobuf/x4$c;->LIST_VALUE:Lcom/google/protobuf/x4$c;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x5
    sget-object p0, Lcom/google/protobuf/x4$c;->STRUCT_VALUE:Lcom/google/protobuf/x4$c;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x4
    sget-object p0, Lcom/google/protobuf/x4$c;->BOOL_VALUE:Lcom/google/protobuf/x4$c;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x3
    sget-object p0, Lcom/google/protobuf/x4$c;->STRING_VALUE:Lcom/google/protobuf/x4$c;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x2
    sget-object p0, Lcom/google/protobuf/x4$c;->NUMBER_VALUE:Lcom/google/protobuf/x4$c;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    sget-object p0, Lcom/google/protobuf/x4$c;->NULL_VALUE:Lcom/google/protobuf/x4$c;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    sget-object p0, Lcom/google/protobuf/x4$c;->KIND_NOT_SET:Lcom/google/protobuf/x4$c;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/protobuf/x4$c;
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
    invoke-static {p0}, Lcom/google/protobuf/x4$c;->forNumber(I)Lcom/google/protobuf/x4$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/x4$c;
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
    const-class v0, Lcom/google/protobuf/x4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x4$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/x4$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/x4$c;->$VALUES:[Lcom/google/protobuf/x4$c;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/x4$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/x4$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4$c;->value:I

    .line 3
    return v0
.end method
