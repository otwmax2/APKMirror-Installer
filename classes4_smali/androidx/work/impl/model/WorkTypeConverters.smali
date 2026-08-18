.class public final Landroidx/work/impl/model/WorkTypeConverters;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;,
        Landroidx/work/impl/model/WorkTypeConverters$NetworkTypeIds;,
        Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;,
        Landroidx/work/impl/model/WorkTypeConverters$StateIds;,
        Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkTypeConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkTypeConverters.kt\nandroidx/work/impl/model/WorkTypeConverters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,315:1\n1#2:316\n13493#3,2:317\n13493#3,2:319\n*S KotlinDebug\n*F\n+ 1 WorkTypeConverters.kt\nandroidx/work/impl/model/WorkTypeConverters\n*L\n307#1:317,2\n309#1:319,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWorkTypeConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkTypeConverters.kt\nandroidx/work/impl/model/WorkTypeConverters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,315:1\n1#2:316\n13493#3,2:317\n13493#3,2:319\n*S KotlinDebug\n*F\n+ 1 WorkTypeConverters.kt\nandroidx/work/impl/model/WorkTypeConverters\n*L\n307#1:317,2\n309#1:319,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkTypeConverters;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/model/WorkTypeConverters;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final backoffPolicyToInt(Landroidx/work/BackoffPolicy;)I
    .registers 3
    .param p0  # Landroidx/work/BackoffPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "backoffPolicy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1a

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final byteArrayToSetOfTriggers([B)Ljava/util/Set;
    .registers 9
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_14
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 23
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_44
    .catchall {:try_start_14 .. :try_end_19} :catchall_42

    .line 26
    :try_start_19
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-ge v4, v3, :cond_3c

    .line 33
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 44
    move-result v6

    .line 45
    new-instance v7, Landroidx/work/Constraints$ContentUriTrigger;

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 50
    invoke-direct {v7, v5, v6}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(Landroid/net/Uri;Z)V

    .line 53
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1e

    .line 59
    :catchall_3a
    move-exception v3

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_3a

    .line 63
    :try_start_3e
    invoke-static {v2, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_44
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 66
    goto :goto_4f

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_55

    .line 69
    :catch_44
    move-exception v2

    .line 70
    goto :goto_4c

    .line 71
    :goto_46
    :try_start_46
    throw v3
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v4

    .line 73
    :try_start_48
    invoke-static {v2, v3}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v4
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_44
    .catchall {:try_start_48 .. :try_end_4c} :catchall_42

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :goto_4f
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_42

    .line 82
    invoke-static {v1, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    return-object v0

    .line 86
    :goto_55
    :try_start_55
    throw p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    invoke-static {v1, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
.end method

.method public static final fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B
    .registers 8
    .param p0  # Landroidx/work/impl/utils/NetworkRequestCompat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "requestCompat"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1c

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_f

    .line 13
    new-array p0, v2, [B

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/work/impl/utils/NetworkRequestCompat;->getNetworkRequest()Landroid/net/NetworkRequest;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_18

    .line 22
    new-array p0, v2, [B

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    :try_start_1d
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 32
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_5e

    .line 35
    :try_start_22
    invoke-static {p0}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->getTransportTypesCompat(Landroid/net/NetworkRequest;)[I

    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->getCapabilitiesCompat(Landroid/net/NetworkRequest;)[I

    .line 42
    move-result-object p0

    .line 43
    array-length v4, v3

    .line 44
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 47
    array-length v4, v3

    .line 48
    move v5, v2

    .line 49
    :goto_30
    if-ge v5, v4, :cond_3c

    .line 51
    aget v6, v3, v5

    .line 53
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_30

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_60

    .line 61
    :cond_3c
    array-length v3, p0

    .line 62
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 65
    array-length v3, p0

    .line 66
    :goto_41
    if-ge v2, v3, :cond_4b

    .line 68
    aget v4, p0, v2

    .line 70
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_41

    .line 76
    :cond_4b
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_4d
    .catchall {:try_start_22 .. :try_end_4d} :catchall_3a

    .line 78
    const/4 p0, 0x0

    .line 79
    :try_start_4e
    invoke-static {v1, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5e

    .line 82
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    move-result-object p0

    .line 89
    const-string v0, "toByteArray(...)"

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object p0

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_66

    .line 97
    :goto_60
    :try_start_60
    throw p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 98
    :catchall_61
    move-exception v2

    .line 99
    :try_start_62
    invoke-static {v1, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v2
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_5e

    .line 103
    :goto_66
    :try_start_66
    throw p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    move-exception v1

    .line 105
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v1
.end method

.method public static final intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;
    .registers 4
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    if-eqz p0, :cond_24

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 6
    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Could not convert "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " to BackoffPolicy"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    sget-object p0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 39
    return-object p0
.end method

.method public static final intToNetworkType(I)Landroidx/work/NetworkType;
    .registers 4
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    if-eqz p0, :cond_42

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3c

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_36

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-lt v0, v1, :cond_1a

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1a

    .line 24
    sget-object p0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Could not convert "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " to NetworkType"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    sget-object p0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 69
    return-object p0
.end method

.method public static final intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;
    .registers 4
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    if-eqz p0, :cond_24

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 6
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Could not convert "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " to OutOfQuotaPolicy"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 39
    return-object p0
.end method

.method public static final intToState(I)Landroidx/work/WorkInfo$State;
    .registers 4
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    if-eqz p0, :cond_3c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_39

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_36

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_33

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_30

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Could not convert "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " to State"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 63
    return-object p0
.end method

.method public static final networkTypeToInt(Landroidx/work/NetworkType;)I
    .registers 4
    .param p0  # Landroidx/work/NetworkType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "networkType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_47

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_46

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_45

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_44

    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_43

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x1e

    .line 33
    if-lt v0, v2, :cond_27

    .line 35
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 37
    if-ne p0, v0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Could not convert "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " to int"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    return v2

    .line 71
    :cond_46
    return v1

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static final outOfQuotaPolicyToInt(Landroidx/work/OutOfQuotaPolicy;)I
    .registers 3
    .param p0  # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1a

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final setOfTriggersToByteArray(Ljava/util/Set;)[B
    .registers 5
    .param p0  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    :try_start_14
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_58

    .line 26
    :try_start_19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_45

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/work/Constraints$ContentUriTrigger;

    .line 49
    invoke-virtual {v2}, Landroidx/work/Constraints$ContentUriTrigger;->getUri()Landroid/net/Uri;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants()Z

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 67
    goto :goto_24

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_47
    .catchall {:try_start_19 .. :try_end_47} :catchall_43

    .line 72
    const/4 p0, 0x0

    .line 73
    :try_start_48
    invoke-static {v1, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_58

    .line 76
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object p0

    .line 83
    const-string v0, "toByteArray(...)"

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object p0

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto :goto_60

    .line 91
    :goto_5a
    :try_start_5a
    throw p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception v2

    .line 93
    :try_start_5c
    invoke-static {v1, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v2
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_58

    .line 97
    :goto_60
    :try_start_60
    throw p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v1
.end method

.method public static final stateToInt(Landroidx/work/WorkInfo$State;)I
    .registers 2
    .param p0  # Landroidx/work/WorkInfo$State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_22

    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_16  #0x6
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_18  #0x5
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x4
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :pswitch_1c  #0x3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_1e  #0x2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_20  #0x1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1e  #00000002
        :pswitch_1c  #00000003
        :pswitch_1a  #00000004
        :pswitch_18  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method

.method public static final toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;
    .registers 8
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1c

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_5b

    .line 13
    array-length v0, p0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_5b

    .line 17
    :cond_10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 19
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    :try_start_15
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 24
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_4d

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 30
    move-result v1

    .line 31
    new-array v3, v1, [I

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_22
    if-ge v5, v1, :cond_2f

    .line 37
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 40
    move-result v6

    .line 41
    aput v6, v3, v5

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_22

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 51
    move-result v1

    .line 52
    new-array v5, v1, [I

    .line 54
    :goto_35
    if-ge v4, v1, :cond_40

    .line 56
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 59
    move-result v6

    .line 60
    aput v6, v5, v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_35

    .line 65
    :cond_40
    sget-object v1, Landroidx/work/impl/utils/NetworkRequest28;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;

    .line 67
    invoke-virtual {v1, v5, v3}, Landroidx/work/impl/utils/NetworkRequest28;->createNetworkRequestCompat$work_runtime_release([I[I)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 70
    move-result-object v1
    :try_end_46
    .catchall {:try_start_1a .. :try_end_46} :catchall_2d

    .line 71
    :try_start_46
    invoke-static {p0, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4d

    .line 74
    invoke-static {v0, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    return-object v1

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_55

    .line 80
    :goto_4f
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception v2

    .line 82
    :try_start_51
    invoke-static {p0, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v2
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_4d

    .line 86
    :goto_55
    :try_start_55
    throw p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :cond_5b
    :goto_5b
    new-instance p0, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 94
    invoke-direct {p0, v2}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    .line 97
    return-object p0
.end method
