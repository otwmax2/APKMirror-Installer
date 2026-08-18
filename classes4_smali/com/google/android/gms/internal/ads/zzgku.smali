.class final Lcom/google/android/gms/internal/ads/zzgku;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lj$/util/Optional;

.field private zzb:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcf;)Z
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcn;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzd()Lcom/google/android/gms/internal/ads/zzian;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lj$/util/Optional;

    .line 33
    if-nez v2, :cond_79

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lj$/util/Optional;
    :try_end_24
    .catch Ljava/security/GeneralSecurityException; {:try_start_1e .. :try_end_24} :catch_8a

    .line 37
    if-nez v2, :cond_79

    .line 39
    :try_start_26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhut;->zza()V

    .line 42
    new-instance v2, Ljava/lang/String;

    .line 44
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 50
    invoke-virtual {v3, v4}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbk;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()Lcom/google/android/gms/internal/ads/zzhlf;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzg(Lcom/google/android/gms/internal/ads/zzhaw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 71
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lj$/util/Optional;

    .line 77
    new-instance v2, Ljava/lang/String;

    .line 79
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 85
    invoke-virtual {v3, v4}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbk;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc()Lcom/google/android/gms/internal/ads/zzhlf;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzg(Lcom/google/android/gms/internal/ads/zzhaw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 106
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lj$/util/Optional;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_6f} :catch_70

    .line 112
    goto :goto_79

    .line 113
    :catch_70
    move-exception v0

    .line 114
    :try_start_71
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 116
    const-string v3, "Failed to verify program"

    .line 118
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v2

    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lj$/util/Optional;

    .line 124
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lj$/util/Optional;

    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 135
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbs;->zza([B[B)V
    :try_end_89
    .catch Ljava/security/GeneralSecurityException; {:try_start_71 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_9a

    .line 139
    :catch_8a
    :try_start_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lj$/util/Optional;

    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lj$/util/Optional;

    .line 146
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 152
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbs;->zza([B[B)V
    :try_end_9a
    .catch Ljava/security/GeneralSecurityException; {:try_start_8a .. :try_end_9a} :catch_9c

    .line 155
    :goto_9a
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :catch_9c
    const/4 p1, 0x0

    .line 158
    return p1
.end method
