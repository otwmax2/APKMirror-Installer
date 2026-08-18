.class public final Lcom/google/android/gms/internal/ads/zzhcl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhla;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcl;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhku;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcj;->zza:Lcom/google/android/gms/internal/ads/zzhcj;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzc(Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcl;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 19
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhkv;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkv;->zzb(Lcom/google/android/gms/internal/ads/zzhla;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhas;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhas;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Lcom/google/android/gms/internal/ads/zzhkz;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkp;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhjj;->zzd()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_89

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zze(I)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb()Lcom/google/android/gms/internal/ads/zzhbb;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_85

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhaz;

    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhcg;

    .line 38
    if-eqz v4, :cond_2e

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhcg;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc()Lcom/google/android/gms/internal/ads/zzhye;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 49
    if-eqz v4, :cond_4b

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhjo;->zzd()Lcom/google/android/gms/internal/ads/zzhye;

    .line 56
    move-result-object v3

    .line 57
    :goto_38
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhci;

    .line 59
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzhkz;->zza(Lcom/google/android/gms/internal/ads/zzhbi;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhas;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 68
    move-result v2

    .line 69
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzhci;-><init>(Lcom/google/android/gms/internal/ads/zzhas;I)V

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhkp;->zza(Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkp;

    .line 75
    goto :goto_85

    .line 76
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza()Lcom/google/android/gms/internal/ads/zzhbp;

    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x3b

    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 103
    move-result v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    add-int/2addr v0, v1

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string v0, "Cannot get output prefix for key of class "

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, " with parameters "

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p2

    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_89
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjr;->zza()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a8

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkb;->zza()Lcom/google/android/gms/internal/ads/zzhkb;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()Lcom/google/android/gms/internal/ads/zzhjt;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "encrypt"

    .line 154
    const-string v3, "aead"

    .line 156
    invoke-interface {v1, p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzhjt;->zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhjs;

    .line 159
    move-result-object v2

    .line 160
    const-string v4, "decrypt"

    .line 162
    invoke-interface {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhjt;->zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhjs;

    .line 165
    move-result-object p2

    .line 166
    move-object v7, p2

    .line 167
    move-object v6, v2

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 171
    move-object v6, v2

    .line 172
    move-object v7, v6

    .line 173
    :goto_ac
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhck;

    .line 175
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhci;

    .line 177
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzhkz;->zza(Lcom/google/android/gms/internal/ads/zzhbi;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 196
    move-result p1

    .line 197
    invoke-direct {v4, p2, p1}, Lcom/google/android/gms/internal/ads/zzhci;-><init>(Lcom/google/android/gms/internal/ads/zzhas;I)V

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkp;->zzb()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 203
    move-result-object v5

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzhck;-><init>(Lcom/google/android/gms/internal/ads/zzhci;Lcom/google/android/gms/internal/ads/zzhkr;Lcom/google/android/gms/internal/ads/zzhjs;Lcom/google/android/gms/internal/ads/zzhjs;[B)V

    .line 208
    return-object v3
.end method
