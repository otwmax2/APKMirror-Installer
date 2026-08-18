.class public final Lcom/google/android/gms/internal/ads/zzgrr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgrq;)V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgqp;->zzb:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Lcom/google/android/gms/internal/ads/zzgrq;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgro;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgro;-><init>(Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzgrr;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqv;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    const-string p0, ""

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgqr;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqu;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zza:Ljava/util/regex/Matcher;

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 22
    const-string v1, "The pattern may not match the empty string: %s"

    .line 24
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrm;

    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    .line 37
    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgrr;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrn;

    .line 5
    const/16 v1, 0xfa0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrn;-><init>(I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    .line 13
    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Lcom/google/android/gms/internal/ads/zzgrq;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zza(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrl;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
