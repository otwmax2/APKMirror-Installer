.class public final Lcom/google/android/gms/internal/measurement/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_e

    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->zzc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    const-string v0, "NaN"

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    cmpl-double v0, v0, v2

    .line 34
    if-lez v0, :cond_26

    .line 36
    const-string v0, "Infinity"

    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string v0, "-Infinity"

    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/text/DecimalFormat;

    .line 56
    const-string v2, "0E0"

    .line 58
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 61
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 63
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 66
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_4e

    .line 72
    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/lit8 v2, v2, -0x1

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 82
    move-result v2

    .line 83
    goto :goto_4b

    .line 84
    :goto_53
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 87
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "E"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_8b

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    move-result v3

    .line 109
    if-gez v3, :cond_71

    .line 111
    const/4 v4, -0x7

    .line 112
    if-gt v3, v4, :cond_77

    .line 114
    :cond_71
    if-ltz v3, :cond_7c

    .line 116
    const/16 v4, 0x15

    .line 118
    if-ge v3, v4, :cond_7c

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7c
    const-string v0, "E-"

    .line 127
    const-string v3, "e-"

    .line 129
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "e+"

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8b
    return-object v1
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 6

    .line 1
    const-string p2, "toString"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_12

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->zzc()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->zzc()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p3, v0, v1

    .line 31
    const/4 p3, 0x1

    .line 32
    aput-object p1, v0, p3

    .line 34
    const-string p1, "%s.%s is not a function."

    .line 36
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
.end method

.method public final zzd()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_18

    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmpl-double v0, v0, v3

    .line 22
    if-eqz v0, :cond_18

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 8
    return-object v0
.end method
