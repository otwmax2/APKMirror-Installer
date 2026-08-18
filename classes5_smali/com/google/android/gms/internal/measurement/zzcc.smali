.class final Lcom/google/android/gms/internal/measurement/zzcc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field zza:Z

.field final zzb:Ljava/util/Set;

.field final zzc:Ljava/util/Map;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcd;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzd:Lcom/google/android/gms/internal/measurement/zzcd;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Z

    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzc:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcc;->commit()Z

    .line 4
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Z

    .line 4
    return-object p0
.end method

.method public final commit()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzd:Lcom/google/android/gms/internal/measurement/zzcd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzd:Lcom/google/android/gms/internal/measurement/zzcd;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:Ljava/util/Set;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Ljava/util/Map;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzc:Ljava/util/Map;

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_44

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Ljava/util/Map;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_26

    .line 69
    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->zzb()Ljava/util/Set;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_74

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1, v5}, Lcom/google/common/collect/p1;->N(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/google/common/collect/p1$m;->d()Lm3/a5;

    .line 100
    move-result-object v5

    .line 101
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4c

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 116
    goto :goto_64

    .line 117
    :cond_74
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Z

    .line 119
    if-nez v0, :cond_87

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_87

    .line 127
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_85

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    return v0

    .line 136
    :cond_87
    :goto_87
    const/4 v0, 0x1

    .line 137
    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method
