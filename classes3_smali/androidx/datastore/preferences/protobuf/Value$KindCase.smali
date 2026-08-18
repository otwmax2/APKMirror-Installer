.class public final enum Landroidx/datastore/preferences/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 14
    const-string v4, "NUMBER_VALUE"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NUMBER_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 22
    new-instance v4, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 24
    const-string v6, "STRING_VALUE"

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRING_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 32
    new-instance v6, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 34
    const-string v8, "BOOL_VALUE"

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Landroidx/datastore/preferences/protobuf/Value$KindCase;->BOOL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 42
    new-instance v8, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 44
    const-string v10, "STRUCT_VALUE"

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRUCT_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 52
    new-instance v10, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 54
    const-string v12, "LIST_VALUE"

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Landroidx/datastore/preferences/protobuf/Value$KindCase;->LIST_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 62
    new-instance v12, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 64
    const-string v14, "KIND_NOT_SET"

    .line 66
    invoke-direct {v12, v14, v13, v2}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v12, Landroidx/datastore/preferences/protobuf/Value$KindCase;->KIND_NOT_SET:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Landroidx/datastore/preferences/protobuf/Value$KindCase;

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
    sput-object v14, Landroidx/datastore/preferences/protobuf/Value$KindCase;->$VALUES:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;
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
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->LIST_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x5
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRUCT_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x4
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->BOOL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x3
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRING_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NUMBER_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->KIND_NOT_SET:Landroidx/datastore/preferences/protobuf/Value$KindCase;

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

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;
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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Value$KindCase;->forNumber(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Value$KindCase;
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
    const-class v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->$VALUES:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->value:I

    .line 3
    return v0
.end method
