.class public final Lcom/google/android/gms/internal/ads/zzhbk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjj;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbk;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zzb:Lcom/google/android/gms/internal/ads/zzhjr;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhic;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhic;->zza()Z

    move-result p2

    if-eqz p2, :cond_79

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzd()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_19

    .line 9
    :cond_44
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x79

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "KeyID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    if-eqz v0, :cond_71

    goto :goto_79

    .line 11
    :cond_71
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    :goto_79
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zzc:Lcom/google/android/gms/internal/ads/zzhbk;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjr;Lcom/google/android/gms/internal/ads/zzhbk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zzb:Lcom/google/android/gms/internal/ads/zzhjr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zzc:Lcom/google/android/gms/internal/ads/zzhbk;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjr;[B)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjr;)V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzhql;)Lcom/google/android/gms/internal/ads/zzhbk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zzc()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_14

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzi(Lcom/google/android/gms/internal/ads/zzhql;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjr;->zza:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjr;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    const-string v0, "empty keyset"

    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhbk;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhbd;-><init>(Lcom/google/android/gms/internal/ads/zzhbp;[B)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb()Lcom/google/android/gms/internal/ads/zzhbd;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbd;->zza()Lcom/google/android/gms/internal/ads/zzhbd;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zza(Lcom/google/android/gms/internal/ads/zzhbd;)Lcom/google/android/gms/internal/ads/zzhbf;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzb()Lcom/google/android/gms/internal/ads/zzhbk;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhbk;)Lcom/google/android/gms/internal/ads/zzhbk;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zzb:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhjr;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_51

    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 11
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbk;Lcom/google/android/gms/internal/ads/zzhjr;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zza:Ljava/util/List;

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4b

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 41
    move-object v3, v2

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 44
    move-object v4, v3

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzf()Lcom/google/android/gms/internal/ads/zzhaz;

    .line 48
    move-result-object v3

    .line 49
    move-object v5, v4

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj()I

    .line 53
    move-result v4

    .line 54
    move-object v6, v5

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg()I

    .line 58
    move-result v5

    .line 59
    move-object v7, v6

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh()Z

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi()Z

    .line 67
    move-result v7

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhbi;-><init>(Lcom/google/android/gms/internal/ads/zzhaz;IIZZLcom/google/android/gms/internal/ads/zzhbg;[B)V

    .line 72
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 78
    invoke-direct {v1, v10, v0, p0}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjr;Lcom/google/android/gms/internal/ads/zzhbk;)V

    .line 81
    return-object v1

    .line 82
    :cond_51
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhql;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zzc()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zzb()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_94

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 34
    move-result v7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbk;->zzk(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbt;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzf(Lcom/google/android/gms/internal/ads/zzhlg;)Z

    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_3e

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 57
    invoke-direct {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhjo;-><init>(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhbt;)V

    .line 60
    goto :goto_42

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhkg;->zzg(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 66
    move-result-object v6
    :try_end_42
    .catch Ljava/security/GeneralSecurityException; {:try_start_24 .. :try_end_42} :catch_3c

    .line 67
    :goto_42
    move v9, v5

    .line 68
    goto :goto_5a

    .line 69
    :goto_44
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhic;

    .line 71
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhic;->zza()Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_93

    .line 77
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbk;->zzk(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbt;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhjo;-><init>(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhbt;)V

    .line 90
    move v9, v4

    .line 91
    :goto_5a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhic;

    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhic;->zza()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqk;->zzk()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzl(I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    :cond_6c
    move v8, v4

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 113
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 115
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :goto_76
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqk;->zzk()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zza()I

    .line 128
    move-result v3

    .line 129
    if-ne v7, v3, :cond_83

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v8, v5

    .line 133
    :goto_84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbi;->zze()Lcom/google/android/gms/internal/ads/zzhbg;

    .line 136
    move-result-object v10

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v5, v6

    .line 139
    move v6, v0

    .line 140
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzhbi;-><init>(Lcom/google/android/gms/internal/ads/zzhaz;IIZZLcom/google/android/gms/internal/ads/zzhbg;[B)V

    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto/16 :goto_11

    .line 148
    :cond_93
    throw v0

    .line 149
    :cond_94
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method private final zzj()Lcom/google/android/gms/internal/ads/zzhbk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zzc:Lcom/google/android/gms/internal/ads/zzhbk;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    return-object v0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhlb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 11
    if-ne v1, v2, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqc;->zza()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqc;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqc;->zzc()Lcom/google/android/gms/internal/ads/zzhqb;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzhqy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static zzl(I)Z
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_d

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb()Lcom/google/android/gms/internal/ads/zzhql;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzhbw;->zza:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqp;->zza()Lcom/google/android/gms/internal/ads/zzhqm;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhql;->zza()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqm;->zza(I)Lcom/google/android/gms/internal/ads/zzhqm;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhql;->zzb()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_53

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqo;->zza()Lcom/google/android/gms/internal/ads/zzhqn;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhqc;->zza()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhqn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqn;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqk;->zzk()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhqn;->zzd(I)Lcom/google/android/gms/internal/ads/zzhqn;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqk;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhqn;->zzc(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqn;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhqn;->zzb(I)Lcom/google/android/gms/internal/ads/zzhqn;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqo;

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb(Lcom/google/android/gms/internal/ads/zzhqo;)Lcom/google/android/gms/internal/ads/zzhqm;

    .line 83
    goto :goto_19

    .line 84
    :cond_53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhqp;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhql;
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhql;->zzh()Lcom/google/android/gms/internal/ads/zzhqi;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zza:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_8e

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhaz;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 34
    move-result v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbt;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzhkg;->zzh(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhlg;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb()Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_49

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    if-ne v3, v5, :cond_3f

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_95

    .line 74
    :cond_49
    :goto_49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqk;->zze()Lcom/google/android/gms/internal/ads/zzhqj;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqc;->zzd()Lcom/google/android/gms/internal/ads/zzhqa;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhlb;->zzg()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhqa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhqa;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc()Lcom/google/android/gms/internal/ads/zzhqb;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhqa;->zzc(Lcom/google/android/gms/internal/ads/zzhqb;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 103
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhqj;->zzb(Lcom/google/android/gms/internal/ads/zzhqa;)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhqj;->zze(I)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 109
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhqj;->zzc(I)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhqj;->zzd(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhqi;->zzb(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhqi;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzd()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhqi;->zza(I)Lcom/google/android/gms/internal/ads/zzhqi;

    .line 141
    goto/16 :goto_a

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhql;
    :try_end_94
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_94} :catch_47

    .line 149
    return-object v0

    .line 150
    :goto_95
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhlm;

    .line 152
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhlm;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhbi;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2b

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 19
    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzd()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb()Lcom/google/android/gms/internal/ads/zzhbb;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 33
    if-ne v0, v2, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Keyset has no valid primary"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhbi;
    .registers 7

    .line 1
    if-ltz p1, :cond_71

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzd()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_71

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zza:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbk;->zzl(I)Z

    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 27
    if-eqz v2, :cond_4d

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_29

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v1, 0x30

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " didn\'t parse correctly"

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v1, v1, 0x2a

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " has wrong status"

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzd()I

    .line 119
    move-result v1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    add-int/lit8 v2, v2, 0x22

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    move-result v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    add-int/2addr v2, v3

    .line 141
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    const-string v2, "Invalid index "

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, " for keyset of size "

    .line 154
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhaw;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhix;

    .line 3
    if-eqz v0, :cond_144

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhix;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzj()Lcom/google/android/gms/internal/ads/zzhbk;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb()Lcom/google/android/gms/internal/ads/zzhql;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/zzhbw;->zza:I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhql;->zza()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhql;->zzb()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v7, v3

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_b6

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhqk;->zzk()I

    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x3

    .line 51
    if-ne v9, v10, :cond_21

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhqk;->zza()Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_9e

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhqk;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhqy;->zza:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 65
    if-eq v9, v10, :cond_86

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhqk;->zzk()I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x2

    .line 72
    if-eq v9, v10, :cond_6e

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 77
    move-result v9

    .line 78
    if-ne v9, v1, :cond_5b

    .line 80
    if-nez v6, :cond_53

    .line 82
    move v6, v3

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    const-string p2, "keyset contains multiple primary keys"

    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhqc;->zzc()Lcom/google/android/gms/internal/ads/zzhqb;

    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 102
    if-eq v8, v9, :cond_69

    .line 104
    move v8, v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v8, v3

    .line 107
    :goto_6a
    and-int/2addr v7, v8

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_21

    .line 111
    :cond_6e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p2

    .line 121
    new-array v0, v3, [Ljava/lang/Object;

    .line 123
    aput-object p2, v0, v4

    .line 125
    const-string p2, "key %d has unknown status"

    .line 127
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p2

    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 147
    aput-object p2, v0, v4

    .line 149
    const-string p2, "key %d has unknown prefix"

    .line 151
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 164
    move-result p2

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p2

    .line 169
    new-array v0, v3, [Ljava/lang/Object;

    .line 171
    aput-object p2, v0, v4

    .line 173
    const-string p2, "key %d has no key data"

    .line 175
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_b6
    if-eqz v5, :cond_13c

    .line 185
    if-nez v6, :cond_c5

    .line 187
    if-eqz v7, :cond_bd

    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 192
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 194
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzd()I

    .line 201
    move-result v1

    .line 202
    if-ge v4, v1, :cond_131

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zza:Ljava/util/List;

    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi()Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_ec

    .line 218
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj()I

    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzl(I)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ec

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto :goto_c5

    .line 237
    :cond_ec
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhql;->zzd(I)Lcom/google/android/gms/internal/ads/zzhqk;

    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqc;->zza()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    move-result v0

    .line 259
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    add-int/lit8 v0, v0, 0x2c

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    add-int/lit8 v0, v0, 0x20

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    const-string v0, "Key parsing of key with index "

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, " and type_url "

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string p1, " failed, unable to get primitive"

    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p2

    .line 306
    :cond_131
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzj()Lcom/google/android/gms/internal/ads/zzhbk;

    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->zzb:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 312
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhix;->zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_13c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 319
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 321
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1

    .line 325
    :cond_144
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 327
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 329
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1
.end method
