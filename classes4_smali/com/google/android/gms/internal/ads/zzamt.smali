.class public final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzams;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzams;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzams;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzams;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .registers 12

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Ljava/util/zip/Inflater;

    .line 12
    if-nez p1, :cond_14

    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Ljava/util/zip/Inflater;

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Ljava/util/zip/Inflater;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzams;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzams;->zzb()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x3

    .line 57
    if-lt p2, p3, :cond_76

    .line 59
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 62
    move-result p2

    .line 63
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 66
    move-result p3

    .line 67
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-le v2, p2, :cond_52

    .line 79
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 82
    goto :goto_70

    .line 83
    :cond_52
    const/16 p2, 0x80

    .line 85
    if-eq p3, p2, :cond_66

    .line 87
    packed-switch p3, :pswitch_data_86

    .line 90
    goto :goto_6d

    .line 91
    :pswitch_5a  #0x16
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzams;->zze(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 94
    goto :goto_6d

    .line 95
    :pswitch_5e  #0x15
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzams;->zzd(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 98
    goto :goto_6d

    .line 99
    :pswitch_62  #0x14
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzams;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzams;->zza()Lcom/google/android/gms/internal/ads/zzcx;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzams;->zzb()V

    .line 110
    :goto_6d
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 113
    :goto_70
    if-eqz v3, :cond_33

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_33

    .line 119
    :cond_76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalx;

    .line 121
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 126
    move-wide v4, v2

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 130
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x14
        :pswitch_62  #00000014
        :pswitch_5e  #00000015
        :pswitch_5a  #00000016
    .end packed-switch
.end method
