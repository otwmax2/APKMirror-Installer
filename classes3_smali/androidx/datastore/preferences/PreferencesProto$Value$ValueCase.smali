.class public final enum Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum BYTES:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 5
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BYTES:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 12
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 14
    const-string v1, "FLOAT"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 22
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 24
    const-string v1, "INTEGER"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 32
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 34
    const-string v1, "LONG"

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 42
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 44
    const-string v1, "STRING"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 52
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 54
    const-string v1, "STRING_SET"

    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 62
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 64
    const-string v1, "DOUBLE"

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 72
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 74
    const-string v1, "BYTES"

    .line 76
    const/16 v4, 0x8

    .line 78
    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BYTES:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 83
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 85
    const-string v1, "VALUE_NOT_SET"

    .line 87
    invoke-direct {v0, v1, v4, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 92
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->$values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->$VALUES:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 98
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
    iput p3, p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_20

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x8
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BYTES:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x7
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x6
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x5
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x4
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x3
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x2
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x1
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_1a  #00000001
        :pswitch_17  #00000002
        :pswitch_14  #00000003
        :pswitch_11  #00000004
        :pswitch_e  #00000005
        :pswitch_b  #00000006
        :pswitch_8  #00000007
        :pswitch_5  #00000008
    .end packed-switch
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->forNumber(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->$VALUES:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->value:I

    .line 3
    return v0
.end method
