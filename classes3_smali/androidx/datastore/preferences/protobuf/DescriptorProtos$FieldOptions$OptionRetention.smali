.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionRetention"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention$OptionRetentionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final enum RETENTION_RUNTIME:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_RUNTIME_VALUE:I = 0x1

.field public static final enum RETENTION_SOURCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_SOURCE_VALUE:I = 0x2

.field public static final enum RETENTION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_UNKNOWN_VALUE:I

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 3
    const-string v1, "RETENTION_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 13
    const-string v3, "RETENTION_RUNTIME"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_RUNTIME:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 23
    const-string v5, "RETENTION_SOURCE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_SOURCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 42
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention$1;

    .line 44
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention$1;-><init>()V

    .line 47
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 49
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
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
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_SOURCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_RUNTIME:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention$OptionRetentionVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
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
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->value:I

    .line 3
    return v0
.end method
