.class public final Lcom/google/android/gms/internal/ads/zzanx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzano;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzano;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzano;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzano;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .registers 13

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :try_start_e
    const-string p2, "Expected WEBVTT. Got "

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 20
    move-result p3

    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_a9

    .line 29
    const-string v3, "WEBVTT"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_e .. :try_end_22} :catch_a7

    .line 35
    if-eqz v2, :cond_a9

    .line 37
    :cond_24
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_24

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_35
    :goto_35
    const/4 p3, -0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, p3

    .line 57
    move v3, v1

    .line 58
    :goto_39
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v2, p3, :cond_61

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 65
    move-result v3

    .line 66
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4b

    .line 74
    move v2, v1

    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    const-string v6, "STYLE"

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_55

    .line 84
    move v2, v5

    .line 85
    goto :goto_39

    .line 86
    :cond_55
    const-string v5, "NOTE"

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5f

    .line 94
    move v2, v4

    .line 95
    goto :goto_39

    .line 96
    :cond_5f
    const/4 v2, 0x3

    .line 97
    goto :goto_39

    .line 98
    :cond_61
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 101
    if-eqz v2, :cond_9e

    .line 103
    if-ne v2, v4, :cond_75

    .line 105
    :goto_68
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_35

    .line 117
    goto :goto_68

    .line 118
    :cond_75
    if-ne v2, v5, :cond_94

    .line 120
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8c

    .line 126
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzano;

    .line 133
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzer;)Ljava/util/List;

    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    goto :goto_35

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p2, "A style block was found after the first cue."

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzanq;

    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_35

    .line 155
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_35

    .line 159
    :cond_9e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 161
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Ljava/util/List;)V

    .line 164
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Lcom/google/android/gms/internal/ads/zzama;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 167
    return-void

    .line 168
    :catch_a7
    move-exception p1

    .line 169
    goto :goto_be

    .line 170
    :cond_a9
    :try_start_a9
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 189
    move-result-object p1

    .line 190
    throw p1
    :try_end_be
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_a9 .. :try_end_be} :catch_a7

    .line 191
    :goto_be
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    throw p2
.end method
