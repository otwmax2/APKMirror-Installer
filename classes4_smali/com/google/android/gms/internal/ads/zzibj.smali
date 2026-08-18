.class public abstract Lcom/google/android/gms/internal/ads/zzibj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzibb;
    .registers 13

    .line 1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzibj;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/google/android/gms/internal/ads/zzibb;

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_32

    .line 19
    :try_start_12
    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_16} :catch_32

    .line 23
    :try_start_16
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibj;
    :try_end_20
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_16 .. :try_end_20} :catch_2b

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibj;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibb;

    .line 43
    return-object v0

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v3
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :cond_32
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_79

    .line 70
    :try_start_45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibj;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibj;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibb;

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ljava/util/ServiceConfigurationError; {:try_start_45 .. :try_end_58} :catch_59

    .line 89
    goto :goto_3f

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object v11, v0

    .line 92
    const-class v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v9, "load"

    .line 110
    const-string v3, "Unable to load "

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 118
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    goto :goto_3f

    .line 122
    :cond_79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-ne v0, v4, :cond_87

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibb;

    .line 135
    return-object p0

    .line 136
    :cond_87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 142
    return-object v5

    .line 143
    :cond_8e
    :try_start_8e
    const-string v0, "combine"

    .line 145
    new-array v3, v4, [Ljava/lang/Class;

    .line 147
    const-class v6, Ljava/util/Collection;

    .line 149
    aput-object v6, v3, v1

    .line 151
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object p0

    .line 155
    new-array v0, v4, [Ljava/lang/Object;

    .line 157
    aput-object v2, v0, v1

    .line 159
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibb;
    :try_end_a4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8e .. :try_end_a4} :catch_a5

    .line 165
    return-object p0

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzibb;
.end method
