.class public final Landroidx/datastore/preferences/protobuf/RuntimeVersion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;,
        Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;
    }
.end annotation


# static fields
.field public static final DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final MAJOR:I = 0x4

.field public static final MINOR:I = 0x1c

.field public static final OSS_DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final OSS_MAJOR:I = 0x4

.field public static final OSS_MINOR:I = 0x1c

.field public static final OSS_PATCH:I = 0x2

.field public static final OSS_SUFFIX:Ljava/lang/String; = ""

.field public static final PATCH:I = 0x2

.field public static final SUFFIX:Ljava/lang/String; = ""

.field private static final VERSION_STRING:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->OSS_DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, ""

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x1c

    .line 13
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 19
    const-class v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static checkDisabled()Z
    .registers 2

    .line 1
    const-string v0, "TEMORARILY_DISABLE_PROTOBUF_VERSION_CHECK"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v1, "true"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static validateProtobufGencodeVersion(Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->checkDisabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->validateProtobufGencodeVersionImpl(Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private static validateProtobufGencodeVersionImpl(Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->checkDisabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_73

    .line 8
    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-ltz p1, :cond_b4

    .line 14
    if-ltz p2, :cond_b4

    .line 16
    if-ltz p3, :cond_b4

    .line 18
    sget-object v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne p0, v1, :cond_a0

    .line 26
    const/4 p0, 0x4

    .line 27
    if-eq p1, p0, :cond_4a

    .line 29
    if-ne p1, v4, :cond_34

    .line 31
    sget-object p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    .line 33
    new-array p1, v4, [Ljava/lang/Object;

    .line 35
    aput-object v0, p1, v3

    .line 37
    sget-object v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 39
    aput-object v1, p1, v2

    .line 41
    aput-object p5, p1, v5

    .line 43
    const-string v1, " Protobuf gencode version %s is exactly one major version older than the runtime version %s at %s. Please update the gencode to avoid compatibility violations in the next runtime release."

    .line 45
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    new-instance p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 55
    new-array p1, v4, [Ljava/lang/Object;

    .line 57
    aput-object p5, p1, v3

    .line 59
    aput-object v0, p1, v2

    .line 61
    sget-object p2, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 63
    aput-object p2, p1, v5

    .line 65
    const-string p2, "Detected mismatched Protobuf Gencode/Runtime major versions when loading %s: gencode %s, runtime %s. Same major version is required."

    .line 67
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    const/16 p0, 0x1c

    .line 77
    if-lt p0, p2, :cond_8a

    .line 79
    if-ne p2, p0, :cond_52

    .line 81
    if-lt v5, p3, :cond_8a

    .line 83
    :cond_52
    if-gt p0, p2, :cond_56

    .line 85
    if-le v5, p3, :cond_6b

    .line 87
    :cond_56
    sget-object p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    .line 89
    new-array p1, v4, [Ljava/lang/Object;

    .line 91
    aput-object v0, p1, v3

    .line 93
    sget-object p2, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 95
    aput-object p2, p1, v2

    .line 97
    aput-object p5, p1, v5

    .line 99
    const-string p2, " Protobuf gencode version %s is older than the runtime version %s at %s. Please avoid checked-in Protobuf gencode that can be obsolete."

    .line 101
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 108
    :cond_6b
    const-string p0, ""

    .line 110
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_74

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    new-instance p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 119
    new-array p1, v4, [Ljava/lang/Object;

    .line 121
    aput-object p5, p1, v3

    .line 123
    aput-object v0, p1, v2

    .line 125
    sget-object p2, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 127
    aput-object p2, p1, v5

    .line 129
    const-string p2, "Detected mismatched Protobuf Gencode/Runtime version suffixes when loading %s: gencode %s, runtime %s. Version suffixes must be the same."

    .line 131
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_8a
    new-instance p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 141
    new-array p1, v4, [Ljava/lang/Object;

    .line 143
    aput-object p5, p1, v3

    .line 145
    aput-object v0, p1, v2

    .line 147
    sget-object p2, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 149
    aput-object p2, p1, v5

    .line 151
    const-string p2, "Detected incompatible Protobuf Gencode/Runtime versions when loading %s: gencode %s, runtime %s. Runtime version cannot be older than the linked gencode version."

    .line 153
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_a0
    new-instance p1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 163
    new-array p2, v4, [Ljava/lang/Object;

    .line 165
    aput-object p5, p2, v3

    .line 167
    aput-object p0, p2, v2

    .line 169
    aput-object v1, p2, v5

    .line 171
    const-string p0, "Detected mismatched Protobuf Gencode/Runtime domains when loading %s: gencode %s, runtime %s. Cross-domain usage of Protobuf is not supported."

    .line 173
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    :cond_b4
    new-instance p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string p2, "Invalid gencode version: "

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
.end method

.method private static versionString(IIILjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "patch",
            "suffix"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object p3, v0, p0

    .line 28
    const-string p0, "%d.%d.%d%s"

    .line 30
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
