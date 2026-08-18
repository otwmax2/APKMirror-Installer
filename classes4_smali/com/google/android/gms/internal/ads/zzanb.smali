.class final Lcom/google/android/gms/internal/ads/zzanb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgup;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgup;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgup;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzgup;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "auto"

    .line 11
    const-string v1, "none"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgup;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzgup;

    .line 19
    const-string v0, "sesame"

    .line 21
    const-string v1, "circle"

    .line 23
    const-string v2, "dot"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgup;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzgup;

    .line 31
    const-string v0, "filled"

    .line 33
    const-string v1, "open"

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgup;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzgup;

    .line 41
    const-string v0, "before"

    .line 43
    const-string v1, "outside"

    .line 45
    const-string v2, "after"

    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgup;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzgup;

    .line 53
    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:I

    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanb;
    .registers 8
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    goto/16 :goto_e3

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_e3

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzp([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzgup;

    .line 31
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zza(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "outside"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zzb(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    const v3, -0x41ecca5b

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v2, v3, :cond_45

    .line 54
    const v1, 0x58705dc

    .line 57
    if-eq v2, v1, :cond_3b

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    const-string v1, "after"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    move v0, v5

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    const/4 v0, -0x2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v0, v4

    .line 79
    :goto_4e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzgup;

    .line 81
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zza(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    const/4 v3, -0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    if-nez v2, :cond_7d

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v1

    .line 107
    const v2, 0x33af38

    .line 110
    if-eq v1, v2, :cond_70

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    const-string v1, "none"

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7b

    .line 121
    move v4, v6

    .line 122
    goto/16 :goto_dd

    .line 124
    :cond_7b
    :goto_7b
    move v4, v3

    .line 125
    goto :goto_dd

    .line 126
    :cond_7d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanb;->zzg:Lcom/google/android/gms/internal/ads/zzgup;

    .line 128
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zza(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzgup;

    .line 134
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zza(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_96

    .line 144
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_96

    .line 150
    goto :goto_7b

    .line 151
    :cond_96
    const-string v2, "filled"

    .line 153
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgut;->zzb(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v2

    .line 163
    const v3, 0x34264a

    .line 166
    if-eq v2, v3, :cond_a8

    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    const-string v2, "open"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b2

    .line 177
    move v6, v5

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    :goto_b2
    move v6, v4

    .line 180
    :goto_b3
    const-string v1, "circle"

    .line 182
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zzb(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v1

    .line 192
    const v2, -0x35fdaa48  # -2135406.0f

    .line 195
    if-eq v1, v2, :cond_d4

    .line 197
    const v2, 0x18549

    .line 200
    if-eq v1, v2, :cond_ca

    .line 202
    goto :goto_dd

    .line 203
    :cond_ca
    const-string v1, "dot"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_dd

    .line 211
    move v4, v5

    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    const-string v1, "sesame"

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_dd

    .line 221
    const/4 v4, 0x3

    .line 222
    :cond_dd
    :goto_dd
    new-instance p0, Lcom/google/android/gms/internal/ads/zzanb;

    .line 224
    invoke-direct {p0, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(III)V

    .line 227
    return-object p0

    .line 228
    :cond_e3
    :goto_e3
    const/4 p0, 0x0

    .line 229
    return-object p0
.end method
