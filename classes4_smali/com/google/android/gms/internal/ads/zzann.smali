.class public final Lcom/google/android/gms/internal/ads/zzann;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzann;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .registers 15

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzann;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_e
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_a3

    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 v0, 0x8

    .line 29
    if-lt p1, v0, :cond_20

    .line 31
    move p1, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, p2

    .line 34
    :goto_21
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 36
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 39
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x8

    .line 45
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 48
    move-result v2

    .line 49
    const v3, 0x76747463

    .line 52
    if-ne v2, v3, :cond_9e

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, v2

    .line 56
    move-object v4, v3

    .line 57
    :goto_38
    if-lez p1, :cond_7a

    .line 59
    if-lt p1, v0, :cond_3e

    .line 61
    move v5, p3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v5, p2

    .line 64
    :goto_3f
    const-string v6, "Incomplete vtt cue box header found."

    .line 66
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 69
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 76
    move-result v6

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 79
    add-int/lit8 v5, v5, -0x8

    .line 81
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 88
    move-result v8

    .line 89
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzj([BII)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 96
    const v8, 0x73747467

    .line 99
    if-ne v6, v8, :cond_69

    .line 101
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzanw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_78

    .line 106
    :cond_69
    const v8, 0x7061796c

    .line 109
    if-ne v6, v8, :cond_78

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzanw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 120
    move-result-object v3

    .line 121
    :cond_78
    :goto_78
    sub-int/2addr p1, v5

    .line 122
    goto :goto_38

    .line 123
    :cond_7a
    if-nez v3, :cond_7e

    .line 125
    const-string v3, ""

    .line 127
    :cond_7e
    if-eqz v4, :cond_88

    .line 129
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_99

    .line 137
    :cond_88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzanw;->zza:Ljava/util/regex/Pattern;

    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanv;

    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanv;-><init>()V

    .line 144
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanv;->zza()Lcom/google/android/gms/internal/ads/zzcw;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 153
    move-result-object p1

    .line 154
    :goto_99
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto/16 :goto_e

    .line 159
    :cond_9e
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 162
    goto/16 :goto_e

    .line 164
    :cond_a3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalx;

    .line 166
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 171
    move-wide v4, v2

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 175
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 178
    return-void
.end method
