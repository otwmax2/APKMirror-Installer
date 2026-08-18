.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanl;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanl;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanl;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzanl;

    .line 25
    new-instance v1, Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .registers 13

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Ljava/util/zip/Inflater;

    .line 12
    if-nez p1, :cond_14

    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Ljava/util/zip/Inflater;

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Ljava/util/zip/Inflater;

    .line 25
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzL(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Ljava/util/zip/Inflater;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_29

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzanl;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzd()V

    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x2

    .line 52
    const/4 v0, 0x0

    .line 53
    if-lt p2, p3, :cond_44

    .line 55
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 58
    move-result p3

    .line 59
    if-eq p3, p2, :cond_3d

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanl;->zzb(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 65
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanl;->zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzcx;

    .line 68
    move-result-object v0

    .line 69
    :cond_44
    :goto_44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalx;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    move-object v2, p1

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_4c

    .line 84
    :goto_53
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 89
    const-wide/32 v5, 0x4c4b40

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 95
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
