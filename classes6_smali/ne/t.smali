.class public Lne/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lne/t;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lne/t;->b:Ljava/util/Map;

    .line 15
    :try_start_e
    const-string v0, "android.os.ServiceManager"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getService"
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_16} :catch_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_16} :catch_27

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_17
    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    const-class v3, Ljava/lang/String;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1e} :catch_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1e} :catch_25

    .line 31
    :try_start_1e
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lne/t;->c:Ljava/lang/reflect/Method;
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_24} :catch_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_24} :catch_27

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :goto_28
    const-string v1, "SystemServiceHelper"

    .line 43
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lne/t;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/IBinder;

    .line 9
    if-nez v0, :cond_2c

    .line 11
    :try_start_a
    sget-object v1, Lne/t;->c:Ljava/lang/reflect/Method;

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/IBinder;
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_19} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_19} :catch_1b

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_27

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    :goto_1e
    const-string v2, "SystemServiceHelper"

    .line 33
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_27
    sget-object v1, Lne/t;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 12
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TRANSACTION_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "."

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lne/t;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    if-eqz v1, :cond_30

    .line 48
    return-object v1

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :try_start_31
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_35} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_35} :catch_3b

    .line 54
    const/4 v2, 0x1

    .line 55
    :try_start_36
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_36 .. :try_end_3a} :catch_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_3a} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_82

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_96

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_96

    .line 64
    :catch_3f
    :try_start_3f
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 67
    move-result-object v3

    .line 68
    array-length v4, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_45
    if-ge v5, v4, :cond_81

    .line 72
    aget-object v6, v3, v5

    .line 74
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    if-eq v7, v8, :cond_52

    .line 82
    goto :goto_7e

    .line 83
    :cond_52
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v9, "_"

    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7e

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result v8

    .line 114
    add-int/2addr v8, v2

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7e

    .line 125
    move-object p1, v6

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_45

    .line 130
    :cond_81
    move-object p1, v1

    .line 131
    :goto_82
    if-nez p1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lne/t;->b:Ljava/util/Map;

    .line 147
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_95} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_95} :catch_3b

    .line 150
    return-object p0

    .line 151
    :goto_96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcel;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "$Stub"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0, p2}, Lne/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcel;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Direct use of Shizuku#transactRemote is no longer supported, please use ShizukuBinderWrapper"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
