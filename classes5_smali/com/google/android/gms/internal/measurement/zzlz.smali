.class public abstract Lcom/google/android/gms/internal/measurement/zzlz;
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

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlr;
    .registers 13

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v2

    .line 7
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_fe

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    aput-object v0, v6, v3

    .line 51
    aput-object v5, v6, v4

    .line 53
    const-string v0, "%s.BlazeGenerated%sLoader"

    .line 55
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    const/4 v5, 0x0

    .line 60
    :try_start_3b
    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_3f} :catch_74

    .line 64
    :try_start_3f
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlz;
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3f .. :try_end_49} :catch_5a
    .catch Ljava/lang/InstantiationException; {:try_start_3f .. :try_end_49} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_49} :catch_56
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3f .. :try_end_49} :catch_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_49} :catch_74

    .line 74
    :try_start_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 84
    return-object v0

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_5c

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_62

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto :goto_68

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_6e

    .line 93
    :goto_5c
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v6

    .line 99
    :goto_62
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v6

    .line 105
    :goto_68
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v6

    .line 111
    :goto_6e
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v6
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49 .. :try_end_74} :catch_74

    .line 117
    :catch_74
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_bb

    .line 136
    :try_start_87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch Ljava/util/ServiceConfigurationError; {:try_start_87 .. :try_end_9a} :catch_9b

    .line 155
    goto :goto_81

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    move-object v11, v0

    .line 158
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    const-string v9, "load"

    .line 176
    const-string v8, "Unable to load "

    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 184
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_81

    .line 188
    :cond_bb
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v0

    .line 192
    if-ne v0, v4, :cond_c8

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 200
    return-object p0

    .line 201
    :cond_c8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_cf

    .line 207
    return-object v5

    .line 208
    :cond_cf
    :try_start_cf
    const-string v0, "combine"

    .line 210
    new-array v1, v4, [Ljava/lang/Class;

    .line 212
    const-class v6, Ljava/util/Collection;

    .line 214
    aput-object v6, v1, v3

    .line 216
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object p0

    .line 220
    new-array v0, v4, [Ljava/lang/Object;

    .line 222
    aput-object v2, v0, v3

    .line 224
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlr;
    :try_end_e5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_cf .. :try_end_e5} :catch_f6
    .catch Ljava/lang/IllegalAccessException; {:try_start_cf .. :try_end_e5} :catch_ee
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_cf .. :try_end_e5} :catch_e6

    .line 230
    return-object p0

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    throw v0

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    throw v0

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    throw v0

    .line 255
    :cond_fe
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzlr;
.end method
