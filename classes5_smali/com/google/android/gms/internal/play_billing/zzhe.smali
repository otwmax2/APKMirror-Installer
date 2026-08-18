.class final Lcom/google/android/gms/internal/play_billing/zzhe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzhl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzib;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzfi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;Z[IIILcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p13, :cond_13

    .line 15
    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 17
    if-eqz p2, :cond_13

    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    .line 24
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    .line 26
    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    .line 28
    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 30
    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 34
    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_53

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    aget p1, p1, p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Source subfield "

    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " is present but null: "

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    aget v1, v0, p3

    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_57

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_53
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    aget p3, v0, p3

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "Source subfield "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string p3, " is present but null: "

    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_ee

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_fc

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return v6

    .line 49
    :cond_30
    return v5

    .line 50
    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return v6

    .line 59
    :cond_3a
    return v5

    .line 60
    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    return v6

    .line 67
    :cond_42
    return v5

    .line 68
    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    return v6

    .line 77
    :cond_4c
    return v5

    .line 78
    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    return v6

    .line 85
    :cond_54
    return v5

    .line 86
    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    return v6

    .line 93
    :cond_5c
    return v5

    .line 94
    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 100
    return v6

    .line 101
    :cond_64
    return v5

    .line 102
    :pswitch_65  #0xa
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 114
    return v6

    .line 115
    :cond_72
    return v5

    .line 116
    :pswitch_73  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7a

    .line 122
    return v6

    .line 123
    :cond_7a
    return v5

    .line 124
    :pswitch_7b  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_8d

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 140
    return v6

    .line 141
    :cond_8c
    return v5

    .line 142
    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 144
    if-eqz p2, :cond_9b

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9a

    .line 154
    return v6

    .line 155
    :cond_9a
    return v5

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a1  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_a6  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ad

    .line 173
    return v6

    .line 174
    :cond_ad
    return v5

    .line 175
    :pswitch_ae  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 181
    if-eqz p1, :cond_b7

    .line 183
    return v6

    .line 184
    :cond_b7
    return v5

    .line 185
    :pswitch_b8  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_bf

    .line 191
    return v6

    .line 192
    :cond_bf
    return v5

    .line 193
    :pswitch_c0  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 199
    if-eqz p1, :cond_c9

    .line 201
    return v6

    .line 202
    :cond_c9
    return v5

    .line 203
    :pswitch_ca  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 209
    if-eqz p1, :cond_d3

    .line 211
    return v6

    .line 212
    :cond_d3
    return v5

    .line 213
    :pswitch_d4  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_df

    .line 223
    return v6

    .line 224
    :cond_df
    return v5

    .line 225
    :pswitch_e0  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 235
    if-eqz p1, :cond_ed

    .line 237
    return v6

    .line 238
    :cond_ed
    return v5

    .line 239
    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    shl-int p2, v6, p2

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_fa

    .line 250
    return v6

    .line 251
    :cond_fa
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_b8  #00000004
        :pswitch_ae  #00000005
        :pswitch_a6  #00000006
        :pswitch_a1  #00000007
        :pswitch_7b  #00000008
        :pswitch_73  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_a

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z
    .registers 5

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzF()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzir;->zza:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_b6

    .line 10
    :pswitch_9  #0x9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    const-string p1, "unsupported field type."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x11
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 34
    return p0

    .line 35
    :pswitch_22  #0x10
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 51
    return p0

    .line 52
    :pswitch_33  #0xb
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38  #0xa
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzd(Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_45  #0x8
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_4a  #0x7
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 81
    const-wide/16 p3, 0x0

    .line 83
    cmp-long p1, p1, p3

    .line 85
    if-eqz p1, :cond_58

    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    :goto_59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 96
    return p0

    .line 97
    :pswitch_60  #0x6, 0xe
    add-int/lit8 p2, p1, 0x4

    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 109
    return p2

    .line 110
    :pswitch_6d  #0x5, 0xf
    add-int/lit8 p2, p1, 0x8

    .line 112
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 122
    return p2

    .line 123
    :pswitch_7a  #0x4, 0xc, 0xd
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 126
    move-result p0

    .line 127
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 135
    return p0

    .line 136
    :pswitch_87  #0x2, 0x3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 139
    move-result p0

    .line 140
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 148
    return p0

    .line 149
    :pswitch_94  #0x1
    add-int/lit8 p2, p1, 0x4

    .line 151
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 165
    return p2

    .line 166
    :pswitch_a5  #0x0
    add-int/lit8 p2, p1, 0x8

    .line 168
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 182
    return p2

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_a5  #00000000
        :pswitch_94  #00000001
        :pswitch_87  #00000002
        :pswitch_87  #00000003
        :pswitch_7a  #00000004
        :pswitch_6d  #00000005
        :pswitch_60  #00000006
        :pswitch_4a  #00000007
        :pswitch_45  #00000008
        :pswitch_9  #00000009
        :pswitch_38  #0000000a
        :pswitch_33  #0000000b
        :pswitch_7a  #0000000c
        :pswitch_7a  #0000000d
        :pswitch_60  #0000000e
        :pswitch_6d  #0000000f
        :pswitch_22  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method

.method private static final zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzH(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 17
    :cond_10
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhe;
    .registers 39

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 5
    if-eqz v1, :cond_412

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 25
    if-lt v4, v5, :cond_25

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v7, v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_26

    .line 36
    move v4, v7

    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    const/4 v7, 0x1

    .line 39
    :cond_26
    add-int/lit8 v4, v7, 0x1

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_45

    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    const/16 v9, 0xd

    .line 51
    :goto_32
    add-int/lit8 v10, v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_42

    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_45
    if-nez v7, :cond_56

    .line 72
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:[I

    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 81
    move-object/from16 v16, v7

    .line 83
    move/from16 v7, v17

    .line 85
    goto/16 :goto_16a

    .line 87
    :cond_56
    add-int/lit8 v7, v4, 0x1

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_75

    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    const/16 v9, 0xd

    .line 99
    :goto_62
    add-int/lit8 v10, v7, 0x1

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_72

    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 113
    move v7, v10

    .line 114
    goto :goto_62

    .line 115
    :cond_72
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_75
    add-int/lit8 v9, v7, 0x1

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_94

    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    const/16 v10, 0xd

    .line 130
    :goto_81
    add-int/lit8 v11, v9, 0x1

    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_91

    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 144
    move v9, v11

    .line 145
    goto :goto_81

    .line 146
    :cond_91
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_94
    add-int/lit8 v10, v9, 0x1

    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_b3

    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    const/16 v11, 0xd

    .line 161
    :goto_a0
    add-int/lit8 v12, v10, 0x1

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_b0

    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 175
    move v10, v12

    .line 176
    goto :goto_a0

    .line 177
    :cond_b0
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_b3
    add-int/lit8 v11, v10, 0x1

    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_d2

    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    const/16 v12, 0xd

    .line 192
    :goto_bf
    add-int/lit8 v13, v11, 0x1

    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_cf

    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 206
    move v11, v13

    .line 207
    goto :goto_bf

    .line 208
    :cond_cf
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_d2
    add-int/lit8 v12, v11, 0x1

    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_f1

    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    const/16 v13, 0xd

    .line 223
    :goto_de
    add-int/lit8 v14, v12, 0x1

    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_ee

    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 237
    move v12, v14

    .line 238
    goto :goto_de

    .line 239
    :cond_ee
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_f1
    add-int/lit8 v13, v12, 0x1

    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_110

    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    const/16 v14, 0xd

    .line 254
    :goto_fd
    add-int/lit8 v15, v13, 0x1

    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_10d

    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 268
    move v13, v15

    .line 269
    goto :goto_fd

    .line 270
    :cond_10d
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_110
    add-int/lit8 v14, v13, 0x1

    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_131

    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    const/16 v15, 0xd

    .line 285
    :goto_11c
    add-int/lit8 v16, v14, 0x1

    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_12d

    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 299
    move/from16 v14, v16

    .line 301
    goto :goto_11c

    .line 302
    :cond_12d
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 306
    :cond_131
    add-int/lit8 v15, v14, 0x1

    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_154

    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    const/16 v16, 0xd

    .line 318
    :goto_13d
    add-int/lit8 v17, v15, 0x1

    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_14f

    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    shl-int v15, v15, v16

    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 333
    move/from16 v15, v17

    .line 335
    goto :goto_13d

    .line 336
    :cond_14f
    shl-int v15, v15, v16

    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 341
    :cond_154
    add-int v16, v14, v12

    .line 343
    add-int v13, v16, v13

    .line 345
    add-int v16, v4, v4

    .line 347
    add-int v16, v16, v7

    .line 349
    new-array v7, v13, [I

    .line 351
    move v13, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v17, v14

    .line 357
    move/from16 v10, v16

    .line 359
    move-object/from16 v16, v7

    .line 361
    move v7, v4

    .line 362
    move v4, v15

    .line 363
    :goto_16a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zze()[Ljava/lang/Object;

    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    move-result-object v3

    .line 377
    add-int v18, v17, v9

    .line 379
    add-int v9, v11, v11

    .line 381
    mul-int/lit8 v11, v11, 0x3

    .line 383
    new-array v11, v11, [I

    .line 385
    new-array v9, v9, [Ljava/lang/Object;

    .line 387
    move/from16 v21, v17

    .line 389
    move/from16 v22, v18

    .line 391
    const/16 v19, 0x0

    .line 393
    const/16 v20, 0x0

    .line 395
    :goto_18a
    if-ge v4, v2, :cond_3f8

    .line 397
    add-int/lit8 v23, v4, 0x1

    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v4

    .line 403
    if-lt v4, v5, :cond_1b2

    .line 405
    and-int/lit16 v4, v4, 0x1fff

    .line 407
    move/from16 v8, v23

    .line 409
    const/16 v23, 0xd

    .line 411
    :goto_19a
    add-int/lit8 v24, v8, 0x1

    .line 413
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 416
    move-result v8

    .line 417
    if-lt v8, v5, :cond_1ac

    .line 419
    and-int/lit16 v8, v8, 0x1fff

    .line 421
    shl-int v8, v8, v23

    .line 423
    or-int/2addr v4, v8

    .line 424
    add-int/lit8 v23, v23, 0xd

    .line 426
    move/from16 v8, v24

    .line 428
    goto :goto_19a

    .line 429
    :cond_1ac
    shl-int v8, v8, v23

    .line 431
    or-int/2addr v4, v8

    .line 432
    move/from16 v8, v24

    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    move/from16 v8, v23

    .line 437
    :goto_1b4
    add-int/lit8 v23, v8, 0x1

    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 442
    move-result v8

    .line 443
    if-lt v8, v5, :cond_1da

    .line 445
    and-int/lit16 v8, v8, 0x1fff

    .line 447
    move/from16 v6, v23

    .line 449
    const/16 v23, 0xd

    .line 451
    :goto_1c2
    add-int/lit8 v25, v6, 0x1

    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 456
    move-result v6

    .line 457
    if-lt v6, v5, :cond_1d4

    .line 459
    and-int/lit16 v6, v6, 0x1fff

    .line 461
    shl-int v6, v6, v23

    .line 463
    or-int/2addr v8, v6

    .line 464
    add-int/lit8 v23, v23, 0xd

    .line 466
    move/from16 v6, v25

    .line 468
    goto :goto_1c2

    .line 469
    :cond_1d4
    shl-int v6, v6, v23

    .line 471
    or-int/2addr v8, v6

    .line 472
    move/from16 v6, v25

    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    move/from16 v6, v23

    .line 477
    :goto_1dc
    and-int/lit16 v5, v8, 0x400

    .line 479
    if-eqz v5, :cond_1e6

    .line 481
    add-int/lit8 v5, v19, 0x1

    .line 483
    aput v20, v16, v19

    .line 485
    move/from16 v19, v5

    .line 487
    :cond_1e6
    and-int/lit16 v5, v8, 0xff

    .line 489
    move-object/from16 v25, v0

    .line 491
    and-int/lit16 v0, v8, 0x800

    .line 493
    move/from16 v26, v0

    .line 495
    const/16 v0, 0x33

    .line 497
    if-lt v5, v0, :cond_2a9

    .line 499
    add-int/lit8 v0, v6, 0x1

    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 504
    move-result v6

    .line 505
    move/from16 v27, v0

    .line 507
    const v0, 0xd800

    .line 510
    if-lt v6, v0, :cond_226

    .line 512
    and-int/lit16 v6, v6, 0x1fff

    .line 514
    move/from16 v30, v27

    .line 516
    move/from16 v27, v6

    .line 518
    move/from16 v6, v30

    .line 520
    const/16 v30, 0xd

    .line 522
    :goto_209
    add-int/lit8 v31, v6, 0x1

    .line 524
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 527
    move-result v6

    .line 528
    if-lt v6, v0, :cond_21f

    .line 530
    and-int/lit16 v0, v6, 0x1fff

    .line 532
    shl-int v0, v0, v30

    .line 534
    or-int v27, v27, v0

    .line 536
    add-int/lit8 v30, v30, 0xd

    .line 538
    move/from16 v6, v31

    .line 540
    const v0, 0xd800

    .line 543
    goto :goto_209

    .line 544
    :cond_21f
    shl-int v0, v6, v30

    .line 546
    or-int v6, v27, v0

    .line 548
    move/from16 v0, v31

    .line 550
    goto :goto_228

    .line 551
    :cond_226
    move/from16 v0, v27

    .line 553
    :goto_228
    move/from16 v27, v0

    .line 555
    add-int/lit8 v0, v5, -0x33

    .line 557
    move/from16 v30, v2

    .line 559
    const/16 v2, 0x9

    .line 561
    if-eq v0, v2, :cond_236

    .line 563
    const/16 v2, 0x11

    .line 565
    if-ne v0, v2, :cond_238

    .line 567
    :cond_236
    const/4 v2, 0x1

    .line 568
    goto :goto_258

    .line 569
    :cond_238
    const/16 v2, 0xc

    .line 571
    if-ne v0, v2, :cond_255

    .line 573
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc()I

    .line 576
    move-result v0

    .line 577
    const/4 v2, 0x1

    .line 578
    if-eq v0, v2, :cond_248

    .line 580
    if-eqz v26, :cond_246

    .line 582
    goto :goto_248

    .line 583
    :cond_246
    const/4 v0, 0x0

    .line 584
    goto :goto_265

    .line 585
    :cond_248
    :goto_248
    add-int/lit8 v0, v10, 0x1

    .line 587
    div-int/lit8 v24, v20, 0x3

    .line 589
    add-int v24, v24, v24

    .line 591
    add-int/lit8 v24, v24, 0x1

    .line 593
    aget-object v10, v15, v10

    .line 595
    aput-object v10, v9, v24

    .line 597
    :goto_254
    move v10, v0

    .line 598
    :cond_255
    move/from16 v0, v26

    .line 600
    goto :goto_265

    .line 601
    :goto_258
    add-int/lit8 v0, v10, 0x1

    .line 603
    div-int/lit8 v24, v20, 0x3

    .line 605
    add-int v24, v24, v24

    .line 607
    add-int/lit8 v28, v24, 0x1

    .line 609
    aget-object v2, v15, v10

    .line 611
    aput-object v2, v9, v28

    .line 613
    goto :goto_254

    .line 614
    :goto_265
    add-int/2addr v6, v6

    .line 615
    aget-object v2, v15, v6

    .line 617
    move/from16 v26, v0

    .line 619
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 621
    if-eqz v0, :cond_274

    .line 623
    check-cast v2, Ljava/lang/reflect/Field;

    .line 625
    :goto_270
    move/from16 v28, v6

    .line 627
    move v0, v7

    .line 628
    goto :goto_27d

    .line 629
    :cond_274
    check-cast v2, Ljava/lang/String;

    .line 631
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v15, v6

    .line 637
    goto :goto_270

    .line 638
    :goto_27d
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    move-result-wide v6

    .line 642
    long-to-int v2, v6

    .line 643
    add-int/lit8 v6, v28, 0x1

    .line 645
    aget-object v7, v15, v6

    .line 647
    move/from16 v31, v0

    .line 649
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 651
    if-eqz v0, :cond_28f

    .line 653
    check-cast v7, Ljava/lang/reflect/Field;

    .line 655
    goto :goto_297

    .line 656
    :cond_28f
    check-cast v7, Ljava/lang/String;

    .line 658
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 661
    move-result-object v7

    .line 662
    aput-object v7, v15, v6

    .line 664
    :goto_297
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 667
    move-result-wide v6

    .line 668
    long-to-int v0, v6

    .line 669
    move/from16 v28, v0

    .line 671
    move-object v7, v1

    .line 672
    move/from16 v0, v26

    .line 674
    move/from16 v6, v27

    .line 676
    const/4 v1, 0x0

    .line 677
    const v23, 0xd800

    .line 680
    goto/16 :goto_3bc

    .line 682
    :cond_2a9
    move/from16 v30, v2

    .line 684
    move/from16 v31, v7

    .line 686
    add-int/lit8 v0, v10, 0x1

    .line 688
    aget-object v2, v15, v10

    .line 690
    check-cast v2, Ljava/lang/String;

    .line 692
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 695
    move-result-object v2

    .line 696
    const/16 v7, 0x9

    .line 698
    if-eq v5, v7, :cond_2bf

    .line 700
    const/16 v7, 0x11

    .line 702
    if-ne v5, v7, :cond_2c4

    .line 704
    :cond_2bf
    move/from16 v28, v0

    .line 706
    const/4 v0, 0x1

    .line 707
    goto/16 :goto_337

    .line 709
    :cond_2c4
    const/16 v7, 0x1b

    .line 711
    if-eq v5, v7, :cond_329

    .line 713
    const/16 v7, 0x31

    .line 715
    if-ne v5, v7, :cond_2d3

    .line 717
    add-int/lit8 v10, v10, 0x2

    .line 719
    move/from16 v28, v0

    .line 721
    const/4 v0, 0x1

    .line 722
    goto/16 :goto_32e

    .line 724
    :cond_2d3
    const/16 v7, 0xc

    .line 726
    if-eq v5, v7, :cond_30c

    .line 728
    const/16 v7, 0x1e

    .line 730
    if-eq v5, v7, :cond_30c

    .line 732
    const/16 v7, 0x2c

    .line 734
    if-ne v5, v7, :cond_2e0

    .line 736
    goto :goto_30c

    .line 737
    :cond_2e0
    const/16 v7, 0x32

    .line 739
    if-ne v5, v7, :cond_308

    .line 741
    add-int/lit8 v7, v10, 0x2

    .line 743
    add-int/lit8 v28, v21, 0x1

    .line 745
    aput v20, v16, v21

    .line 747
    div-int/lit8 v21, v20, 0x3

    .line 749
    aget-object v0, v15, v0

    .line 751
    add-int v21, v21, v21

    .line 753
    aput-object v0, v9, v21

    .line 755
    if-eqz v26, :cond_301

    .line 757
    add-int/lit8 v21, v21, 0x1

    .line 759
    add-int/lit8 v0, v10, 0x3

    .line 761
    aget-object v7, v15, v7

    .line 763
    aput-object v7, v9, v21

    .line 765
    move v10, v0

    .line 766
    move-object v7, v1

    .line 767
    move/from16 v21, v28

    .line 769
    goto :goto_344

    .line 770
    :cond_301
    move v10, v7

    .line 771
    move/from16 v21, v28

    .line 773
    const/16 v26, 0x0

    .line 775
    :goto_306
    move-object v7, v1

    .line 776
    goto :goto_344

    .line 777
    :cond_308
    move/from16 v28, v0

    .line 779
    const/4 v0, 0x1

    .line 780
    goto :goto_341

    .line 781
    :cond_30c
    :goto_30c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc()I

    .line 784
    move-result v7

    .line 785
    move/from16 v28, v0

    .line 787
    const/4 v0, 0x1

    .line 788
    if-eq v7, v0, :cond_31e

    .line 790
    if-eqz v26, :cond_318

    .line 792
    goto :goto_31e

    .line 793
    :cond_318
    move-object v7, v1

    .line 794
    move/from16 v10, v28

    .line 796
    const/16 v26, 0x0

    .line 798
    goto :goto_344

    .line 799
    :cond_31e
    :goto_31e
    add-int/lit8 v10, v10, 0x2

    .line 801
    div-int/lit8 v7, v20, 0x3

    .line 803
    add-int/2addr v7, v7

    .line 804
    add-int/2addr v7, v0

    .line 805
    aget-object v24, v15, v28

    .line 807
    aput-object v24, v9, v7

    .line 809
    goto :goto_306

    .line 810
    :cond_329
    move/from16 v28, v0

    .line 812
    const/4 v0, 0x1

    .line 813
    add-int/lit8 v10, v10, 0x2

    .line 815
    :goto_32e
    div-int/lit8 v7, v20, 0x3

    .line 817
    add-int/2addr v7, v7

    .line 818
    add-int/2addr v7, v0

    .line 819
    aget-object v24, v15, v28

    .line 821
    aput-object v24, v9, v7

    .line 823
    goto :goto_306

    .line 824
    :goto_337
    div-int/lit8 v7, v20, 0x3

    .line 826
    add-int/2addr v7, v7

    .line 827
    add-int/2addr v7, v0

    .line 828
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 831
    move-result-object v10

    .line 832
    aput-object v10, v9, v7

    .line 834
    :goto_341
    move-object v7, v1

    .line 835
    move/from16 v10, v28

    .line 837
    :goto_344
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 840
    move-result-wide v0

    .line 841
    long-to-int v2, v0

    .line 842
    and-int/lit16 v0, v8, 0x1000

    .line 844
    const v1, 0xfffff

    .line 847
    if-eqz v0, :cond_3a6

    .line 849
    const/16 v0, 0x11

    .line 851
    if-gt v5, v0, :cond_3a6

    .line 853
    add-int/lit8 v0, v6, 0x1

    .line 855
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 858
    move-result v1

    .line 859
    const v6, 0xd800

    .line 862
    if-lt v1, v6, :cond_379

    .line 864
    and-int/lit16 v1, v1, 0x1fff

    .line 866
    const/16 v23, 0xd

    .line 868
    :goto_363
    add-int/lit8 v28, v0, 0x1

    .line 870
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 873
    move-result v0

    .line 874
    if-lt v0, v6, :cond_375

    .line 876
    and-int/lit16 v0, v0, 0x1fff

    .line 878
    shl-int v0, v0, v23

    .line 880
    or-int/2addr v1, v0

    .line 881
    add-int/lit8 v23, v23, 0xd

    .line 883
    move/from16 v0, v28

    .line 885
    goto :goto_363

    .line 886
    :cond_375
    shl-int v0, v0, v23

    .line 888
    or-int/2addr v1, v0

    .line 889
    goto :goto_37b

    .line 890
    :cond_379
    move/from16 v28, v0

    .line 892
    :goto_37b
    add-int v0, v31, v31

    .line 894
    div-int/lit8 v23, v1, 0x20

    .line 896
    add-int v0, v0, v23

    .line 898
    aget-object v6, v15, v0

    .line 900
    move/from16 v29, v0

    .line 902
    instance-of v0, v6, Ljava/lang/reflect/Field;

    .line 904
    if-eqz v0, :cond_38e

    .line 906
    check-cast v6, Ljava/lang/reflect/Field;

    .line 908
    :goto_38b
    move/from16 v29, v1

    .line 910
    goto :goto_397

    .line 911
    :cond_38e
    check-cast v6, Ljava/lang/String;

    .line 913
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 916
    move-result-object v6

    .line 917
    aput-object v6, v15, v29

    .line 919
    goto :goto_38b

    .line 920
    :goto_397
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 923
    move-result-wide v0

    .line 924
    long-to-int v0, v0

    .line 925
    rem-int/lit8 v1, v29, 0x20

    .line 927
    move/from16 v6, v28

    .line 929
    const v23, 0xd800

    .line 932
    move/from16 v28, v0

    .line 934
    goto :goto_3ac

    .line 935
    :cond_3a6
    const v23, 0xd800

    .line 938
    move/from16 v28, v1

    .line 940
    const/4 v1, 0x0

    .line 941
    :goto_3ac
    const/16 v0, 0x12

    .line 943
    if-lt v5, v0, :cond_3ba

    .line 945
    const/16 v0, 0x31

    .line 947
    if-gt v5, v0, :cond_3ba

    .line 949
    add-int/lit8 v0, v22, 0x1

    .line 951
    aput v2, v16, v22

    .line 953
    move/from16 v22, v0

    .line 955
    :cond_3ba
    move/from16 v0, v26

    .line 957
    :goto_3bc
    add-int/lit8 v26, v20, 0x1

    .line 959
    aput v4, v11, v20

    .line 961
    add-int/lit8 v4, v20, 0x2

    .line 963
    move/from16 v27, v0

    .line 965
    and-int/lit16 v0, v8, 0x200

    .line 967
    if-eqz v0, :cond_3cb

    .line 969
    const/high16 v0, 0x20000000

    .line 971
    goto :goto_3cc

    .line 972
    :cond_3cb
    const/4 v0, 0x0

    .line 973
    :goto_3cc
    and-int/lit16 v8, v8, 0x100

    .line 975
    if-eqz v8, :cond_3d3

    .line 977
    const/high16 v8, 0x10000000

    .line 979
    goto :goto_3d4

    .line 980
    :cond_3d3
    const/4 v8, 0x0

    .line 981
    :goto_3d4
    if-eqz v27, :cond_3d9

    .line 983
    const/high16 v27, -0x80000000

    .line 985
    goto :goto_3db

    .line 986
    :cond_3d9
    const/16 v27, 0x0

    .line 988
    :goto_3db
    shl-int/lit8 v5, v5, 0x14

    .line 990
    or-int/2addr v0, v8

    .line 991
    or-int v0, v0, v27

    .line 993
    or-int/2addr v0, v5

    .line 994
    or-int/2addr v0, v2

    .line 995
    aput v0, v11, v26

    .line 997
    add-int/lit8 v20, v20, 0x3

    .line 999
    shl-int/lit8 v0, v1, 0x14

    .line 1001
    or-int v0, v0, v28

    .line 1003
    aput v0, v11, v4

    .line 1005
    move v4, v6

    .line 1006
    move-object v1, v7

    .line 1007
    move/from16 v5, v23

    .line 1009
    move-object/from16 v0, v25

    .line 1011
    move/from16 v2, v30

    .line 1013
    move/from16 v7, v31

    .line 1015
    goto/16 :goto_18a

    .line 1017
    :cond_3f8
    move-object/from16 v25, v0

    .line 1019
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 1021
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzhk;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 1024
    move-result-object v14

    .line 1025
    const/4 v15, 0x0

    .line 1026
    move-object/from16 v19, p2

    .line 1028
    move-object/from16 v20, p3

    .line 1030
    move-object/from16 v21, p4

    .line 1032
    move-object/from16 v22, p5

    .line 1034
    move-object/from16 v23, p6

    .line 1036
    move-object v10, v11

    .line 1037
    move-object v11, v9

    .line 1038
    move-object v9, v0

    .line 1039
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;Z[IIILcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)V

    .line 1042
    return-object v9

    .line 1043
    :cond_412
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1045
    const/4 v0, 0x0

    .line 1046
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzp(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzq(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_7
    if-gt p2, v1, :cond_1c

    .line 10
    add-int v3, v1, p2

    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 16
    aget v5, v0, v4

    .line 18
    if-ne p1, v5, :cond_14

    .line 20
    return v4

    .line 21
    :cond_14
    if-ge p1, v5, :cond_19

    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    add-int/lit8 p2, v3, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return v2
.end method

.method private static zzr(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method private final zzs(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 12
    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    add-int/lit8 v1, p1, 0x1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 29
    return-object v1
.end method

.method private final zzw(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_17

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_f

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 27
    return-object v4

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "Field "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " for "

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, " not found. Known fields are "

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_713

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 32
    aget v5, v5, v13

    .line 34
    and-int v13, v5, v8

    .line 36
    const/16 v14, 0x11

    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_3a

    .line 41
    if-eq v13, v3, :cond_35

    .line 43
    if-ne v13, v8, :cond_2e

    .line 45
    move v4, v7

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_34
    move v3, v13

    .line 54
    :cond_35
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    shl-int v5, v15, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v7

    .line 60
    :goto_3b
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfn;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_49

    .line 69
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfn;->zzW:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    .line 74
    :cond_49
    int-to-long v13, v10

    .line 75
    const/16 v10, 0x3f

    .line 77
    packed-switch v11, :pswitch_data_770

    .line 80
    goto/16 :goto_70d

    .line 82
    :pswitch_51  #0x44
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_70d

    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 94
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 101
    move-result v5

    .line 102
    :goto_65
    add-int/2addr v9, v5

    .line 103
    goto/16 :goto_70d

    .line 105
    :pswitch_68  #0x43
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_70d

    .line 111
    shl-int/lit8 v5, v12, 0x3

    .line 113
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 116
    move-result-wide v11

    .line 117
    add-long v13, v11, v11

    .line 119
    shr-long v10, v11, v10

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 124
    move-result v5

    .line 125
    xor-long/2addr v10, v13

    .line 126
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 129
    move-result v10

    .line 130
    :goto_81
    add-int/2addr v5, v10

    .line 131
    goto :goto_65

    .line 132
    :pswitch_83  #0x42
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_70d

    .line 138
    shl-int/lit8 v5, v12, 0x3

    .line 140
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 143
    move-result v10

    .line 144
    add-int v11, v10, v10

    .line 146
    shr-int/lit8 v10, v10, 0x1f

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 151
    move-result v5

    .line 152
    xor-int/2addr v10, v11

    .line 153
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 156
    move-result v10

    .line 157
    goto :goto_81

    .line 158
    :pswitch_9d  #0x41
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_70d

    .line 164
    shl-int/lit8 v5, v12, 0x3

    .line 166
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 169
    move-result v5

    .line 170
    :goto_a9
    add-int/lit8 v5, v5, 0x8

    .line 172
    goto :goto_65

    .line 173
    :pswitch_ac  #0x40
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_70d

    .line 179
    shl-int/lit8 v5, v12, 0x3

    .line 181
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 184
    move-result v5

    .line 185
    :goto_b8
    add-int/lit8 v5, v5, 0x4

    .line 187
    goto :goto_65

    .line 188
    :pswitch_bb  #0x3f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_70d

    .line 194
    shl-int/lit8 v5, v12, 0x3

    .line 196
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 199
    move-result v10

    .line 200
    int-to-long v10, v10

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 204
    move-result v5

    .line 205
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 208
    move-result v10

    .line 209
    goto :goto_81

    .line 210
    :pswitch_d1  #0x3e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_70d

    .line 216
    shl-int/lit8 v5, v12, 0x3

    .line 218
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 225
    move-result v5

    .line 226
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 229
    move-result v10

    .line 230
    goto :goto_81

    .line 231
    :pswitch_e6  #0x3d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_70d

    .line 237
    shl-int/lit8 v5, v12, 0x3

    .line 239
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 245
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 248
    move-result v5

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 256
    move-result v11

    .line 257
    :goto_100
    add-int/2addr v11, v10

    .line 258
    add-int/2addr v5, v11

    .line 259
    goto/16 :goto_65

    .line 261
    :pswitch_104  #0x3c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_70d

    .line 267
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 274
    move-result-object v10

    .line 275
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 278
    move-result v5

    .line 279
    goto/16 :goto_65

    .line 281
    :pswitch_118  #0x3b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_70d

    .line 287
    shl-int/lit8 v5, v12, 0x3

    .line 289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    instance-of v11, v10, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 295
    if-eqz v11, :cond_137

    .line 297
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 299
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 302
    move-result v5

    .line 303
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 306
    move-result v10

    .line 307
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 310
    move-result v11

    .line 311
    goto :goto_100

    .line 312
    :cond_137
    check-cast v10, Ljava/lang/String;

    .line 314
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 317
    move-result v5

    .line 318
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 325
    move-result v11

    .line 326
    goto :goto_100

    .line 327
    :pswitch_146  #0x3a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_70d

    .line 333
    shl-int/lit8 v5, v12, 0x3

    .line 335
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 338
    move-result v5

    .line 339
    add-int/2addr v5, v15

    .line 340
    goto/16 :goto_65

    .line 342
    :pswitch_155  #0x39
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_70d

    .line 348
    shl-int/lit8 v5, v12, 0x3

    .line 350
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 353
    move-result v5

    .line 354
    goto/16 :goto_b8

    .line 356
    :pswitch_163  #0x38
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_70d

    .line 362
    shl-int/lit8 v5, v12, 0x3

    .line 364
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 367
    move-result v5

    .line 368
    goto/16 :goto_a9

    .line 370
    :pswitch_171  #0x37
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_70d

    .line 376
    shl-int/lit8 v5, v12, 0x3

    .line 378
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 381
    move-result v10

    .line 382
    int-to-long v10, v10

    .line 383
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 386
    move-result v5

    .line 387
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 390
    move-result v10

    .line 391
    goto/16 :goto_81

    .line 393
    :pswitch_188  #0x36
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_70d

    .line 399
    shl-int/lit8 v5, v12, 0x3

    .line 401
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 408
    move-result v5

    .line 409
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 412
    move-result v10

    .line 413
    goto/16 :goto_81

    .line 415
    :pswitch_19e  #0x35
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_70d

    .line 421
    shl-int/lit8 v5, v12, 0x3

    .line 423
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 430
    move-result v5

    .line 431
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 434
    move-result v10

    .line 435
    goto/16 :goto_81

    .line 437
    :pswitch_1b4  #0x34
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_70d

    .line 443
    shl-int/lit8 v5, v12, 0x3

    .line 445
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 448
    move-result v5

    .line 449
    goto/16 :goto_b8

    .line 451
    :pswitch_1c2  #0x33
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_70d

    .line 457
    shl-int/lit8 v5, v12, 0x3

    .line 459
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 462
    move-result v5

    .line 463
    goto/16 :goto_a9

    .line 465
    :pswitch_1d0  #0x32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 472
    move-result-object v10

    .line 473
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 475
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 477
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_1e4

    .line 483
    :goto_1e2
    move v11, v7

    .line 484
    goto :goto_207

    .line 485
    :cond_1e4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgv;->entrySet()Ljava/util/Set;

    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v5

    .line 493
    move v11, v7

    .line 494
    :goto_1ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_207

    .line 500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Ljava/util/Map$Entry;

    .line 506
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    move-result-object v14

    .line 510
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v13

    .line 514
    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 517
    move-result v13

    .line 518
    add-int/2addr v11, v13

    .line 519
    goto :goto_1ed

    .line 520
    :cond_207
    :goto_207
    add-int/2addr v9, v11

    .line 521
    goto/16 :goto_70d

    .line 523
    :pswitch_20a  #0x31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/List;

    .line 529
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 532
    move-result-object v10

    .line 533
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 538
    move-result v11

    .line 539
    if-nez v11, :cond_21e

    .line 541
    move v14, v7

    .line 542
    goto :goto_230

    .line 543
    :cond_21e
    move v13, v7

    .line 544
    move v14, v13

    .line 545
    :goto_220
    if-ge v13, v11, :cond_230

    .line 547
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v15

    .line 551
    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 553
    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 556
    move-result v15

    .line 557
    add-int/2addr v14, v15

    .line 558
    add-int/lit8 v13, v13, 0x1

    .line 560
    goto :goto_220

    .line 561
    :cond_230
    :goto_230
    add-int/2addr v9, v14

    .line 562
    goto/16 :goto_70d

    .line 564
    :pswitch_233  #0x30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 570
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    .line 573
    move-result v5

    .line 574
    if-lez v5, :cond_70d

    .line 576
    shl-int/lit8 v10, v12, 0x3

    .line 578
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 581
    move-result v10

    .line 582
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 585
    move-result v11

    .line 586
    :goto_249
    add-int/2addr v10, v11

    .line 587
    add-int/2addr v10, v5

    .line 588
    :cond_24b
    :goto_24b
    add-int/2addr v9, v10

    .line 589
    goto/16 :goto_70d

    .line 591
    :pswitch_24e  #0x2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 597
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_70d

    .line 603
    shl-int/lit8 v10, v12, 0x3

    .line 605
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 608
    move-result v10

    .line 609
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 612
    move-result v11

    .line 613
    goto :goto_249

    .line 614
    :pswitch_265  #0x2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 620
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    .line 623
    move-result v5

    .line 624
    if-lez v5, :cond_70d

    .line 626
    shl-int/lit8 v10, v12, 0x3

    .line 628
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 631
    move-result v10

    .line 632
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 635
    move-result v11

    .line 636
    goto :goto_249

    .line 637
    :pswitch_27c  #0x2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 643
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    .line 646
    move-result v5

    .line 647
    if-lez v5, :cond_70d

    .line 649
    shl-int/lit8 v10, v12, 0x3

    .line 651
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 654
    move-result v10

    .line 655
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 658
    move-result v11

    .line 659
    goto :goto_249

    .line 660
    :pswitch_293  #0x2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 666
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    .line 669
    move-result v5

    .line 670
    if-lez v5, :cond_70d

    .line 672
    shl-int/lit8 v10, v12, 0x3

    .line 674
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 677
    move-result v10

    .line 678
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 681
    move-result v11

    .line 682
    goto :goto_249

    .line 683
    :pswitch_2aa  #0x2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 689
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_70d

    .line 695
    shl-int/lit8 v10, v12, 0x3

    .line 697
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 700
    move-result v10

    .line 701
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 704
    move-result v11

    .line 705
    goto :goto_249

    .line 706
    :pswitch_2c1  #0x2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 712
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 714
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 717
    move-result v5

    .line 718
    if-lez v5, :cond_70d

    .line 720
    shl-int/lit8 v10, v12, 0x3

    .line 722
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 725
    move-result v10

    .line 726
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 729
    move-result v11

    .line 730
    goto/16 :goto_249

    .line 732
    :pswitch_2db  #0x29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/util/List;

    .line 738
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    .line 741
    move-result v5

    .line 742
    if-lez v5, :cond_70d

    .line 744
    shl-int/lit8 v10, v12, 0x3

    .line 746
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 749
    move-result v10

    .line 750
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 753
    move-result v11

    .line 754
    goto/16 :goto_249

    .line 756
    :pswitch_2f3  #0x28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 762
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_70d

    .line 768
    shl-int/lit8 v10, v12, 0x3

    .line 770
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 773
    move-result v10

    .line 774
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 777
    move-result v11

    .line 778
    goto/16 :goto_249

    .line 780
    :pswitch_30b  #0x27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 786
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_70d

    .line 792
    shl-int/lit8 v10, v12, 0x3

    .line 794
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 797
    move-result v10

    .line 798
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 801
    move-result v11

    .line 802
    goto/16 :goto_249

    .line 804
    :pswitch_323  #0x26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 810
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_70d

    .line 816
    shl-int/lit8 v10, v12, 0x3

    .line 818
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 821
    move-result v10

    .line 822
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 825
    move-result v11

    .line 826
    goto/16 :goto_249

    .line 828
    :pswitch_33b  #0x25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 834
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    .line 837
    move-result v5

    .line 838
    if-lez v5, :cond_70d

    .line 840
    shl-int/lit8 v10, v12, 0x3

    .line 842
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 845
    move-result v10

    .line 846
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 849
    move-result v11

    .line 850
    goto/16 :goto_249

    .line 852
    :pswitch_353  #0x24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 858
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    .line 861
    move-result v5

    .line 862
    if-lez v5, :cond_70d

    .line 864
    shl-int/lit8 v10, v12, 0x3

    .line 866
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 869
    move-result v10

    .line 870
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 873
    move-result v11

    .line 874
    goto/16 :goto_249

    .line 876
    :pswitch_36b  #0x23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/util/List;

    .line 882
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    .line 885
    move-result v5

    .line 886
    if-lez v5, :cond_70d

    .line 888
    shl-int/lit8 v10, v12, 0x3

    .line 890
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 893
    move-result v10

    .line 894
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 897
    move-result v11

    .line 898
    goto/16 :goto_249

    .line 900
    :pswitch_383  #0x22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Ljava/util/List;

    .line 906
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 908
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 911
    move-result v10

    .line 912
    if-nez v10, :cond_394

    .line 914
    :goto_391
    move v5, v7

    .line 915
    goto/16 :goto_65

    .line 917
    :cond_394
    shl-int/lit8 v11, v12, 0x3

    .line 919
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    .line 922
    move-result v5

    .line 923
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 926
    move-result v11

    .line 927
    :goto_39e
    mul-int/2addr v10, v11

    .line 928
    goto/16 :goto_81

    .line 930
    :pswitch_3a1  #0x21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/List;

    .line 936
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 938
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 941
    move-result v10

    .line 942
    if-nez v10, :cond_3b0

    .line 944
    goto :goto_391

    .line 945
    :cond_3b0
    shl-int/lit8 v11, v12, 0x3

    .line 947
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    .line 950
    move-result v5

    .line 951
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 954
    move-result v11

    .line 955
    goto :goto_39e

    .line 956
    :pswitch_3bb  #0x20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 962
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    .line 965
    move-result v5

    .line 966
    goto/16 :goto_65

    .line 968
    :pswitch_3c7  #0x1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/util/List;

    .line 974
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    .line 977
    move-result v5

    .line 978
    goto/16 :goto_65

    .line 980
    :pswitch_3d3  #0x1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 986
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 988
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 991
    move-result v10

    .line 992
    if-nez v10, :cond_3e2

    .line 994
    goto :goto_391

    .line 995
    :cond_3e2
    shl-int/lit8 v11, v12, 0x3

    .line 997
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    .line 1000
    move-result v5

    .line 1001
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1004
    move-result v11

    .line 1005
    goto :goto_39e

    .line 1006
    :pswitch_3ed  #0x1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/util/List;

    .line 1012
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1014
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1017
    move-result v10

    .line 1018
    if-nez v10, :cond_3fc

    .line 1020
    goto :goto_391

    .line 1021
    :cond_3fc
    shl-int/lit8 v11, v12, 0x3

    .line 1023
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    .line 1026
    move-result v5

    .line 1027
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1030
    move-result v11

    .line 1031
    goto :goto_39e

    .line 1032
    :pswitch_407  #0x1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1038
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1040
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    move-result v10

    .line 1044
    if-nez v10, :cond_418

    .line 1046
    move v10, v7

    .line 1047
    goto/16 :goto_24b

    .line 1049
    :cond_418
    shl-int/lit8 v11, v12, 0x3

    .line 1051
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1054
    move-result v11

    .line 1055
    mul-int/2addr v10, v11

    .line 1056
    move v11, v7

    .line 1057
    :goto_420
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1060
    move-result v12

    .line 1061
    if-ge v11, v12, :cond_24b

    .line 1063
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    move-result-object v12

    .line 1067
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1069
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1072
    move-result v12

    .line 1073
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1076
    move-result v13

    .line 1077
    add-int/2addr v13, v12

    .line 1078
    add-int/2addr v10, v13

    .line 1079
    add-int/lit8 v11, v11, 0x1

    .line 1081
    goto :goto_420

    .line 1082
    :pswitch_439  #0x1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Ljava/util/List;

    .line 1088
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1091
    move-result-object v10

    .line 1092
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1094
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1097
    move-result v11

    .line 1098
    if-nez v11, :cond_44d

    .line 1100
    move v12, v7

    .line 1101
    goto :goto_47a

    .line 1102
    :cond_44d
    shl-int/lit8 v12, v12, 0x3

    .line 1104
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1107
    move-result v12

    .line 1108
    mul-int/2addr v12, v11

    .line 1109
    move v13, v7

    .line 1110
    :goto_455
    if-ge v13, v11, :cond_47a

    .line 1112
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    move-result-object v14

    .line 1116
    instance-of v15, v14, Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 1118
    if-eqz v15, :cond_46c

    .line 1120
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 1122
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()I

    .line 1125
    move-result v14

    .line 1126
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1129
    move-result v15

    .line 1130
    :goto_469
    add-int/2addr v15, v14

    .line 1131
    add-int/2addr v12, v15

    .line 1132
    goto :goto_477

    .line 1133
    :cond_46c
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 1135
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzi(Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 1138
    move-result v14

    .line 1139
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1142
    move-result v15

    .line 1143
    goto :goto_469

    .line 1144
    :goto_477
    add-int/lit8 v13, v13, 0x1

    .line 1146
    goto :goto_455

    .line 1147
    :cond_47a
    :goto_47a
    add-int/2addr v9, v12

    .line 1148
    goto/16 :goto_70d

    .line 1150
    :pswitch_47d  #0x1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Ljava/util/List;

    .line 1156
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1161
    move-result v10

    .line 1162
    if-nez v10, :cond_48d

    .line 1164
    goto/16 :goto_1e2

    .line 1166
    :cond_48d
    shl-int/lit8 v11, v12, 0x3

    .line 1168
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1171
    move-result v11

    .line 1172
    mul-int/2addr v11, v10

    .line 1173
    instance-of v12, v5, Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 1175
    if-eqz v12, :cond_4c0

    .line 1177
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 1179
    move v12, v7

    .line 1180
    :goto_49b
    if-ge v12, v10, :cond_207

    .line 1182
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza()Ljava/lang/Object;

    .line 1185
    move-result-object v13

    .line 1186
    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1188
    if-eqz v14, :cond_4b2

    .line 1190
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1192
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1195
    move-result v13

    .line 1196
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1199
    move-result v14

    .line 1200
    :goto_4af
    add-int/2addr v14, v13

    .line 1201
    add-int/2addr v11, v14

    .line 1202
    goto :goto_4bd

    .line 1203
    :cond_4b2
    check-cast v13, Ljava/lang/String;

    .line 1205
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 1208
    move-result v13

    .line 1209
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1212
    move-result v14

    .line 1213
    goto :goto_4af

    .line 1214
    :goto_4bd
    add-int/lit8 v12, v12, 0x1

    .line 1216
    goto :goto_49b

    .line 1217
    :cond_4c0
    move v12, v7

    .line 1218
    :goto_4c1
    if-ge v12, v10, :cond_207

    .line 1220
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    move-result-object v13

    .line 1224
    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1226
    if-eqz v14, :cond_4d8

    .line 1228
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1230
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1233
    move-result v13

    .line 1234
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1237
    move-result v14

    .line 1238
    :goto_4d5
    add-int/2addr v14, v13

    .line 1239
    add-int/2addr v11, v14

    .line 1240
    goto :goto_4e3

    .line 1241
    :cond_4d8
    check-cast v13, Ljava/lang/String;

    .line 1243
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 1246
    move-result v13

    .line 1247
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1250
    move-result v14

    .line 1251
    goto :goto_4d5

    .line 1252
    :goto_4e3
    add-int/lit8 v12, v12, 0x1

    .line 1254
    goto :goto_4c1

    .line 1255
    :pswitch_4e6  #0x19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, Ljava/util/List;

    .line 1261
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1266
    move-result v5

    .line 1267
    if-nez v5, :cond_4f6

    .line 1269
    goto/16 :goto_391

    .line 1271
    :cond_4f6
    shl-int/lit8 v10, v12, 0x3

    .line 1273
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1276
    move-result v10

    .line 1277
    add-int/2addr v10, v15

    .line 1278
    mul-int/2addr v5, v10

    .line 1279
    goto/16 :goto_65

    .line 1281
    :pswitch_500  #0x18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, Ljava/util/List;

    .line 1287
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    .line 1290
    move-result v5

    .line 1291
    goto/16 :goto_65

    .line 1293
    :pswitch_50c  #0x17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1296
    move-result-object v5

    .line 1297
    check-cast v5, Ljava/util/List;

    .line 1299
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    .line 1302
    move-result v5

    .line 1303
    goto/16 :goto_65

    .line 1305
    :pswitch_518  #0x16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, Ljava/util/List;

    .line 1311
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1313
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1316
    move-result v10

    .line 1317
    if-nez v10, :cond_528

    .line 1319
    goto/16 :goto_391

    .line 1321
    :cond_528
    shl-int/lit8 v11, v12, 0x3

    .line 1323
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    .line 1326
    move-result v5

    .line 1327
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1330
    move-result v11

    .line 1331
    goto/16 :goto_39e

    .line 1333
    :pswitch_534  #0x15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Ljava/util/List;

    .line 1339
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1341
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1344
    move-result v10

    .line 1345
    if-nez v10, :cond_544

    .line 1347
    goto/16 :goto_391

    .line 1349
    :cond_544
    shl-int/lit8 v11, v12, 0x3

    .line 1351
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    .line 1354
    move-result v5

    .line 1355
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1358
    move-result v11

    .line 1359
    goto/16 :goto_39e

    .line 1361
    :pswitch_550  #0x14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ljava/util/List;

    .line 1367
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1369
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1372
    move-result v10

    .line 1373
    if-nez v10, :cond_560

    .line 1375
    goto/16 :goto_1e2

    .line 1377
    :cond_560
    shl-int/lit8 v10, v12, 0x3

    .line 1379
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    .line 1382
    move-result v11

    .line 1383
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1386
    move-result v5

    .line 1387
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1390
    move-result v10

    .line 1391
    mul-int/2addr v5, v10

    .line 1392
    add-int/2addr v11, v5

    .line 1393
    goto/16 :goto_207

    .line 1395
    :pswitch_572  #0x13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1398
    move-result-object v5

    .line 1399
    check-cast v5, Ljava/util/List;

    .line 1401
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    .line 1404
    move-result v5

    .line 1405
    goto/16 :goto_65

    .line 1407
    :pswitch_57e  #0x12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, Ljava/util/List;

    .line 1413
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    .line 1416
    move-result v5

    .line 1417
    goto/16 :goto_65

    .line 1419
    :pswitch_58a  #0x11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_70d

    .line 1425
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1428
    move-result-object v5

    .line 1429
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 1431
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1434
    move-result-object v10

    .line 1435
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 1438
    move-result v5

    .line 1439
    goto/16 :goto_65

    .line 1441
    :pswitch_5a0  #0x10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_5bb

    .line 1447
    shl-int/lit8 v0, v12, 0x3

    .line 1449
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1452
    move-result-wide v11

    .line 1453
    add-long v13, v11, v11

    .line 1455
    shr-long v10, v11, v10

    .line 1457
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1460
    move-result v0

    .line 1461
    xor-long/2addr v10, v13

    .line 1462
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1465
    move-result v5

    .line 1466
    :goto_5b9
    add-int/2addr v0, v5

    .line 1467
    :goto_5ba
    add-int/2addr v9, v0

    .line 1468
    :cond_5bb
    move-object/from16 v0, p0

    .line 1470
    goto/16 :goto_70d

    .line 1472
    :pswitch_5bf  #0xf
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_5bb

    .line 1478
    shl-int/lit8 v0, v12, 0x3

    .line 1480
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1483
    move-result v5

    .line 1484
    add-int v10, v5, v5

    .line 1486
    shr-int/lit8 v5, v5, 0x1f

    .line 1488
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1491
    move-result v0

    .line 1492
    xor-int/2addr v5, v10

    .line 1493
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1496
    move-result v5

    .line 1497
    goto :goto_5b9

    .line 1498
    :pswitch_5d9  #0xe
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_5bb

    .line 1504
    shl-int/lit8 v0, v12, 0x3

    .line 1506
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1509
    move-result v0

    .line 1510
    :goto_5e5
    add-int/lit8 v0, v0, 0x8

    .line 1512
    goto :goto_5ba

    .line 1513
    :pswitch_5e8  #0xd
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_5bb

    .line 1519
    shl-int/lit8 v0, v12, 0x3

    .line 1521
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1524
    move-result v0

    .line 1525
    :goto_5f4
    add-int/lit8 v0, v0, 0x4

    .line 1527
    goto :goto_5ba

    .line 1528
    :pswitch_5f7  #0xc
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_5bb

    .line 1534
    shl-int/lit8 v0, v12, 0x3

    .line 1536
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1539
    move-result v5

    .line 1540
    int-to-long v10, v5

    .line 1541
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1544
    move-result v0

    .line 1545
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1548
    move-result v5

    .line 1549
    goto :goto_5b9

    .line 1550
    :pswitch_60d  #0xb
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1553
    move-result v5

    .line 1554
    if-eqz v5, :cond_5bb

    .line 1556
    shl-int/lit8 v0, v12, 0x3

    .line 1558
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1561
    move-result v5

    .line 1562
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1565
    move-result v0

    .line 1566
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1569
    move-result v5

    .line 1570
    goto :goto_5b9

    .line 1571
    :pswitch_622  #0xa
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_5bb

    .line 1577
    shl-int/lit8 v0, v12, 0x3

    .line 1579
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1585
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1588
    move-result v0

    .line 1589
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1592
    move-result v5

    .line 1593
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1596
    move-result v10

    .line 1597
    :goto_63c
    add-int/2addr v10, v5

    .line 1598
    add-int/2addr v0, v10

    .line 1599
    goto/16 :goto_5ba

    .line 1601
    :pswitch_640  #0x9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_70d

    .line 1607
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1610
    move-result-object v5

    .line 1611
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1614
    move-result-object v10

    .line 1615
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 1618
    move-result v5

    .line 1619
    goto/16 :goto_65

    .line 1621
    :pswitch_654  #0x8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1624
    move-result v5

    .line 1625
    if-eqz v5, :cond_5bb

    .line 1627
    shl-int/lit8 v0, v12, 0x3

    .line 1629
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1632
    move-result-object v5

    .line 1633
    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1635
    if-eqz v10, :cond_673

    .line 1637
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1639
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1642
    move-result v0

    .line 1643
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1646
    move-result v5

    .line 1647
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1650
    move-result v10

    .line 1651
    goto :goto_63c

    .line 1652
    :cond_673
    check-cast v5, Ljava/lang/String;

    .line 1654
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1657
    move-result v0

    .line 1658
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 1661
    move-result v5

    .line 1662
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1665
    move-result v10

    .line 1666
    goto :goto_63c

    .line 1667
    :pswitch_682  #0x7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_5bb

    .line 1673
    shl-int/lit8 v0, v12, 0x3

    .line 1675
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1678
    move-result v0

    .line 1679
    add-int/2addr v0, v15

    .line 1680
    goto/16 :goto_5ba

    .line 1682
    :pswitch_691  #0x6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_5bb

    .line 1688
    shl-int/lit8 v0, v12, 0x3

    .line 1690
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1693
    move-result v0

    .line 1694
    goto/16 :goto_5f4

    .line 1696
    :pswitch_69f  #0x5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_5bb

    .line 1702
    shl-int/lit8 v0, v12, 0x3

    .line 1704
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1707
    move-result v0

    .line 1708
    goto/16 :goto_5e5

    .line 1710
    :pswitch_6ad  #0x4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1713
    move-result v5

    .line 1714
    if-eqz v5, :cond_5bb

    .line 1716
    shl-int/lit8 v0, v12, 0x3

    .line 1718
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1721
    move-result v5

    .line 1722
    int-to-long v10, v5

    .line 1723
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1726
    move-result v0

    .line 1727
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1730
    move-result v5

    .line 1731
    goto/16 :goto_5b9

    .line 1733
    :pswitch_6c4  #0x3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1736
    move-result v5

    .line 1737
    if-eqz v5, :cond_5bb

    .line 1739
    shl-int/lit8 v0, v12, 0x3

    .line 1741
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1744
    move-result-wide v10

    .line 1745
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1748
    move-result v0

    .line 1749
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1752
    move-result v5

    .line 1753
    goto/16 :goto_5b9

    .line 1755
    :pswitch_6da  #0x2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1758
    move-result v5

    .line 1759
    if-eqz v5, :cond_5bb

    .line 1761
    shl-int/lit8 v0, v12, 0x3

    .line 1763
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1766
    move-result-wide v10

    .line 1767
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1770
    move-result v0

    .line 1771
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1774
    move-result v5

    .line 1775
    goto/16 :goto_5b9

    .line 1777
    :pswitch_6f0  #0x1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1780
    move-result v5

    .line 1781
    if-eqz v5, :cond_5bb

    .line 1783
    shl-int/lit8 v0, v12, 0x3

    .line 1785
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1788
    move-result v0

    .line 1789
    goto/16 :goto_5f4

    .line 1791
    :pswitch_6fe  #0x0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1794
    move-result v5

    .line 1795
    if-eqz v5, :cond_70d

    .line 1797
    shl-int/lit8 v1, v12, 0x3

    .line 1799
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1802
    move-result v1

    .line 1803
    add-int/lit8 v1, v1, 0x8

    .line 1805
    add-int/2addr v9, v1

    .line 1806
    :cond_70d
    :goto_70d
    add-int/lit8 v2, v2, 0x3

    .line 1808
    move-object/from16 v1, p1

    .line 1810
    goto/16 :goto_e

    .line 1812
    :cond_713
    move-object/from16 v1, p1

    .line 1814
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 1816
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 1818
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzic;->zza()I

    .line 1821
    move-result v1

    .line 1822
    add-int/2addr v9, v1

    .line 1823
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 1825
    if-eqz v1, :cond_76f

    .line 1827
    move-object/from16 v1, p1

    .line 1829
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 1831
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 1833
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 1835
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zzc()I

    .line 1838
    move-result v2

    .line 1839
    move v3, v7

    .line 1840
    :goto_72f
    if-ge v7, v2, :cond_74a

    .line 1842
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzht;->zzg(I)Ljava/util/Map$Entry;

    .line 1845
    move-result-object v4

    .line 1846
    move-object v5, v4

    .line 1847
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhp;

    .line 1849
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza()Ljava/lang/Comparable;

    .line 1852
    move-result-object v5

    .line 1853
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 1855
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1858
    move-result-object v4

    .line 1859
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    .line 1862
    move-result v4

    .line 1863
    add-int/2addr v3, v4

    .line 1864
    add-int/lit8 v7, v7, 0x1

    .line 1866
    goto :goto_72f

    .line 1867
    :cond_74a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zzd()Ljava/lang/Iterable;

    .line 1870
    move-result-object v1

    .line 1871
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1874
    move-result-object v1

    .line 1875
    :goto_752
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    move-result v2

    .line 1879
    if-eqz v2, :cond_76e

    .line 1881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, Ljava/util/Map$Entry;

    .line 1887
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1890
    move-result-object v4

    .line 1891
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 1893
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1896
    move-result-object v2

    .line 1897
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    .line 1900
    move-result v2

    .line 1901
    add-int/2addr v3, v2

    .line 1902
    goto :goto_752

    .line 1903
    :cond_76e
    add-int/2addr v9, v3

    .line 1904
    :cond_76f
    return v9

    :pswitch_data_770
    .packed-switch 0x0
        :pswitch_6fe  #00000000
        :pswitch_6f0  #00000001
        :pswitch_6da  #00000002
        :pswitch_6c4  #00000003
        :pswitch_6ad  #00000004
        :pswitch_69f  #00000005
        :pswitch_691  #00000006
        :pswitch_682  #00000007
        :pswitch_654  #00000008
        :pswitch_640  #00000009
        :pswitch_622  #0000000a
        :pswitch_60d  #0000000b
        :pswitch_5f7  #0000000c
        :pswitch_5e8  #0000000d
        :pswitch_5d9  #0000000e
        :pswitch_5bf  #0000000f
        :pswitch_5a0  #00000010
        :pswitch_58a  #00000011
        :pswitch_57e  #00000012
        :pswitch_572  #00000013
        :pswitch_550  #00000014
        :pswitch_534  #00000015
        :pswitch_518  #00000016
        :pswitch_50c  #00000017
        :pswitch_500  #00000018
        :pswitch_4e6  #00000019
        :pswitch_47d  #0000001a
        :pswitch_439  #0000001b
        :pswitch_407  #0000001c
        :pswitch_3ed  #0000001d
        :pswitch_3d3  #0000001e
        :pswitch_3c7  #0000001f
        :pswitch_3bb  #00000020
        :pswitch_3a1  #00000021
        :pswitch_383  #00000022
        :pswitch_36b  #00000023
        :pswitch_353  #00000024
        :pswitch_33b  #00000025
        :pswitch_323  #00000026
        :pswitch_30b  #00000027
        :pswitch_2f3  #00000028
        :pswitch_2db  #00000029
        :pswitch_2c1  #0000002a
        :pswitch_2aa  #0000002b
        :pswitch_293  #0000002c
        :pswitch_27c  #0000002d
        :pswitch_265  #0000002e
        :pswitch_24e  #0000002f
        :pswitch_233  #00000030
        :pswitch_20a  #00000031
        :pswitch_1d0  #00000032
        :pswitch_1c2  #00000033
        :pswitch_1b4  #00000034
        :pswitch_19e  #00000035
        :pswitch_188  #00000036
        :pswitch_171  #00000037
        :pswitch_163  #00000038
        :pswitch_155  #00000039
        :pswitch_146  #0000003a
        :pswitch_118  #0000003b
        :pswitch_104  #0000003c
        :pswitch_e6  #0000003d
        :pswitch_d1  #0000003e
        :pswitch_bb  #0000003f
        :pswitch_ac  #00000040
        :pswitch_9d  #00000041
        :pswitch_83  #00000042
        :pswitch_68  #00000043
        :pswitch_51  #00000044
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_21c

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 25
    const/16 v7, 0x20

    .line 27
    packed-switch v3, :pswitch_data_23a

    .line 30
    goto/16 :goto_218

    .line 32
    :pswitch_1f  #0x44
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_218

    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    add-int/2addr v1, v2

    .line 49
    goto/16 :goto_218

    .line 51
    :pswitch_32  #0x43
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_218

    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 65
    :goto_40
    ushr-long v4, v2, v7

    .line 67
    xor-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    goto :goto_2f

    .line 70
    :pswitch_45  #0x42
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_218

    .line 76
    mul-int/lit8 v1, v1, 0x35

    .line 78
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 81
    move-result v2

    .line 82
    goto :goto_2f

    .line 83
    :pswitch_52  #0x41
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_218

    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 91
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 94
    move-result-wide v2

    .line 95
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 97
    goto :goto_40

    .line 98
    :pswitch_61  #0x40
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_218

    .line 104
    mul-int/lit8 v1, v1, 0x35

    .line 106
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 109
    move-result v2

    .line 110
    goto :goto_2f

    .line 111
    :pswitch_6e  #0x3f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_218

    .line 117
    mul-int/lit8 v1, v1, 0x35

    .line 119
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 122
    move-result v2

    .line 123
    goto :goto_2f

    .line 124
    :pswitch_7b  #0x3e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_218

    .line 130
    mul-int/lit8 v1, v1, 0x35

    .line 132
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 135
    move-result v2

    .line 136
    goto :goto_2f

    .line 137
    :pswitch_88  #0x3d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_218

    .line 143
    mul-int/lit8 v1, v1, 0x35

    .line 145
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v2

    .line 153
    goto :goto_2f

    .line 154
    :pswitch_99  #0x3c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_218

    .line 160
    mul-int/lit8 v1, v1, 0x35

    .line 162
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v2

    .line 170
    goto :goto_2f

    .line 171
    :pswitch_aa  #0x3b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_218

    .line 177
    mul-int/lit8 v1, v1, 0x35

    .line 179
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v2

    .line 189
    goto/16 :goto_2f

    .line 191
    :pswitch_be  #0x3a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_218

    .line 197
    mul-int/lit8 v1, v1, 0x35

    .line 199
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zza(Z)I

    .line 206
    move-result v2

    .line 207
    goto/16 :goto_2f

    .line 209
    :pswitch_d0  #0x39
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_218

    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 217
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 220
    move-result v2

    .line 221
    goto/16 :goto_2f

    .line 223
    :pswitch_de  #0x38
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_218

    .line 229
    mul-int/lit8 v1, v1, 0x35

    .line 231
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 234
    move-result-wide v2

    .line 235
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 237
    goto/16 :goto_40

    .line 239
    :pswitch_ee  #0x37
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_218

    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 247
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 250
    move-result v2

    .line 251
    goto/16 :goto_2f

    .line 253
    :pswitch_fc  #0x36
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_218

    .line 259
    mul-int/lit8 v1, v1, 0x35

    .line 261
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 264
    move-result-wide v2

    .line 265
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 267
    goto/16 :goto_40

    .line 269
    :pswitch_10c  #0x35
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_218

    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 277
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 283
    goto/16 :goto_40

    .line 285
    :pswitch_11c  #0x34
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_218

    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 293
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 300
    move-result v2

    .line 301
    goto/16 :goto_2f

    .line 303
    :pswitch_12e  #0x33
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_218

    .line 309
    mul-int/lit8 v1, v1, 0x35

    .line 311
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 318
    move-result-wide v2

    .line 319
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 321
    goto/16 :goto_40

    .line 323
    :pswitch_142  #0x32
    mul-int/lit8 v1, v1, 0x35

    .line 325
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v2

    .line 333
    goto/16 :goto_2f

    .line 335
    :pswitch_14e  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v1, v1, 0x35

    .line 337
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    move-result v2

    .line 345
    goto/16 :goto_2f

    .line 347
    :pswitch_15a  #0x11
    mul-int/lit8 v1, v1, 0x35

    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_166

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v6

    .line 359
    :cond_166
    :goto_166
    add-int/2addr v1, v6

    .line 360
    goto/16 :goto_218

    .line 362
    :pswitch_169  #0x10
    mul-int/lit8 v1, v1, 0x35

    .line 364
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 367
    move-result-wide v2

    .line 368
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 370
    goto/16 :goto_40

    .line 372
    :pswitch_173  #0xf
    mul-int/lit8 v1, v1, 0x35

    .line 374
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 377
    move-result v2

    .line 378
    goto/16 :goto_2f

    .line 380
    :pswitch_17b  #0xe
    mul-int/lit8 v1, v1, 0x35

    .line 382
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 385
    move-result-wide v2

    .line 386
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 388
    goto/16 :goto_40

    .line 390
    :pswitch_185  #0xd
    mul-int/lit8 v1, v1, 0x35

    .line 392
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 395
    move-result v2

    .line 396
    goto/16 :goto_2f

    .line 398
    :pswitch_18d  #0xc
    mul-int/lit8 v1, v1, 0x35

    .line 400
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 403
    move-result v2

    .line 404
    goto/16 :goto_2f

    .line 406
    :pswitch_195  #0xb
    mul-int/lit8 v1, v1, 0x35

    .line 408
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 411
    move-result v2

    .line 412
    goto/16 :goto_2f

    .line 414
    :pswitch_19d  #0xa
    mul-int/lit8 v1, v1, 0x35

    .line 416
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 423
    move-result v2

    .line 424
    goto/16 :goto_2f

    .line 426
    :pswitch_1a9  #0x9
    mul-int/lit8 v1, v1, 0x35

    .line 428
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_166

    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    move-result v6

    .line 438
    goto :goto_166

    .line 439
    :pswitch_1b6  #0x8
    mul-int/lit8 v1, v1, 0x35

    .line 441
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    move-result v2

    .line 451
    goto/16 :goto_2f

    .line 453
    :pswitch_1c4  #0x7
    mul-int/lit8 v1, v1, 0x35

    .line 455
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zza(Z)I

    .line 462
    move-result v2

    .line 463
    goto/16 :goto_2f

    .line 465
    :pswitch_1d0  #0x6
    mul-int/lit8 v1, v1, 0x35

    .line 467
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 470
    move-result v2

    .line 471
    goto/16 :goto_2f

    .line 473
    :pswitch_1d8  #0x5
    mul-int/lit8 v1, v1, 0x35

    .line 475
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 478
    move-result-wide v2

    .line 479
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 481
    goto/16 :goto_40

    .line 483
    :pswitch_1e2  #0x4
    mul-int/lit8 v1, v1, 0x35

    .line 485
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 488
    move-result v2

    .line 489
    goto/16 :goto_2f

    .line 491
    :pswitch_1ea  #0x3
    mul-int/lit8 v1, v1, 0x35

    .line 493
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 496
    move-result-wide v2

    .line 497
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 499
    goto/16 :goto_40

    .line 501
    :pswitch_1f4  #0x2
    mul-int/lit8 v1, v1, 0x35

    .line 503
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 506
    move-result-wide v2

    .line 507
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 509
    goto/16 :goto_40

    .line 511
    :pswitch_1fe  #0x1
    mul-int/lit8 v1, v1, 0x35

    .line 513
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 520
    move-result v2

    .line 521
    goto/16 :goto_2f

    .line 523
    :pswitch_20a  #0x0
    mul-int/lit8 v1, v1, 0x35

    .line 525
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 528
    move-result-wide v2

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 532
    move-result-wide v2

    .line 533
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 535
    goto/16 :goto_40

    .line 537
    :cond_218
    :goto_218
    add-int/lit8 v0, v0, 0x3

    .line 539
    goto/16 :goto_2

    .line 541
    :cond_21c
    mul-int/lit8 v1, v1, 0x35

    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 546
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 555
    if-eqz v0, :cond_239

    .line 557
    mul-int/lit8 v1, v1, 0x35

    .line 559
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 561
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 563
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 565
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzht;->hashCode()I

    .line 568
    move-result p1

    .line 569
    add-int/2addr v1, p1

    .line 570
    :cond_239
    return v1

    .line 571
    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_20a  #00000000
        :pswitch_1fe  #00000001
        :pswitch_1f4  #00000002
        :pswitch_1ea  #00000003
        :pswitch_1e2  #00000004
        :pswitch_1d8  #00000005
        :pswitch_1d0  #00000006
        :pswitch_1c4  #00000007
        :pswitch_1b6  #00000008
        :pswitch_1a9  #00000009
        :pswitch_19d  #0000000a
        :pswitch_195  #0000000b
        :pswitch_18d  #0000000c
        :pswitch_185  #0000000d
        :pswitch_17b  #0000000e
        :pswitch_173  #0000000f
        :pswitch_169  #00000010
        :pswitch_15a  #00000011
        :pswitch_14e  #00000012
        :pswitch_14e  #00000013
        :pswitch_14e  #00000014
        :pswitch_14e  #00000015
        :pswitch_14e  #00000016
        :pswitch_14e  #00000017
        :pswitch_14e  #00000018
        :pswitch_14e  #00000019
        :pswitch_14e  #0000001a
        :pswitch_14e  #0000001b
        :pswitch_14e  #0000001c
        :pswitch_14e  #0000001d
        :pswitch_14e  #0000001e
        :pswitch_14e  #0000001f
        :pswitch_14e  #00000020
        :pswitch_14e  #00000021
        :pswitch_14e  #00000022
        :pswitch_14e  #00000023
        :pswitch_14e  #00000024
        :pswitch_14e  #00000025
        :pswitch_14e  #00000026
        :pswitch_14e  #00000027
        :pswitch_14e  #00000028
        :pswitch_14e  #00000029
        :pswitch_14e  #0000002a
        :pswitch_14e  #0000002b
        :pswitch_14e  #0000002c
        :pswitch_14e  #0000002d
        :pswitch_14e  #0000002e
        :pswitch_14e  #0000002f
        :pswitch_14e  #00000030
        :pswitch_14e  #00000031
        :pswitch_142  #00000032
        :pswitch_12e  #00000033
        :pswitch_11c  #00000034
        :pswitch_10c  #00000035
        :pswitch_fc  #00000036
        :pswitch_ee  #00000037
        :pswitch_de  #00000038
        :pswitch_d0  #00000039
        :pswitch_be  #0000003a
        :pswitch_aa  #0000003b
        :pswitch_99  #0000003c
        :pswitch_88  #0000003d
        :pswitch_7b  #0000003e
        :pswitch_6e  #0000003f
        :pswitch_61  #00000040
        :pswitch_52  #00000041
        :pswitch_45  #00000042
        :pswitch_32  #00000043
        :pswitch_1f  #00000044
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I
    .registers 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v6, p3

    move v9, v11

    move v14, v9

    move v15, v14

    const/4 v8, -0x1

    const v10, 0xfffff

    :goto_19
    const v16, 0xfffff

    :goto_1c
    const-string v13, "Failed to parse the message."

    const/16 v17, 0x0

    const/16 p3, 0x3

    if-ge v6, v5, :cond_ef4

    add-int/lit8 v15, v6, 0x1

    .line 2
    aget-byte v6, v4, v6

    if-gez v6, :cond_30

    .line 3
    invoke-static {v6, v4, v15, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v15

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    :cond_30
    move v7, v15

    move v15, v6

    ushr-int/lit8 v6, v15, 0x3

    if-le v6, v8, :cond_46

    div-int/lit8 v9, v9, 0x3

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    if-lt v6, v8, :cond_53

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    if-gt v6, v8, :cond_53

    .line 4
    invoke-direct {v1, v6, v9}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    move-result v8

    :goto_44
    const/4 v9, -0x1

    goto :goto_55

    .line 5
    :cond_46
    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    if-lt v6, v8, :cond_53

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    if-gt v6, v8, :cond_53

    .line 6
    invoke-direct {v1, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    move-result v8

    goto :goto_44

    :cond_53
    const/4 v8, -0x1

    goto :goto_44

    :goto_55
    if-ne v8, v9, :cond_6b

    move/from16 v1, p5

    move-object v0, v2

    move/from16 v18, v9

    move/from16 v19, v10

    move v9, v11

    move-object/from16 v26, v13

    move/from16 v22, v14

    move-object/from16 v10, p6

    move-object v14, v3

    move-object v3, v4

    move v11, v6

    move v4, v7

    goto/16 :goto_e92

    :cond_6b
    and-int/lit8 v9, v15, 0x7

    .line 7
    iget-object v11, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    add-int/lit8 v19, v8, 0x1

    .line 8
    aget v12, v11, v19

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v4

    and-int v5, v12, v16

    move/from16 v19, v6

    int-to-long v5, v5

    move-wide/from16 v21, v5

    const/high16 v23, 0x20000000

    const-wide/16 v24, 0x0

    const-string v6, ""

    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v27, v11

    const/16 v11, 0x11

    const/16 v28, 0x1

    if-gt v4, v11, :cond_3bb

    add-int/lit8 v11, v8, 0x2

    .line 9
    aget v11, v27, v11

    ushr-int/lit8 v26, v11, 0x14

    shl-int v26, v28, v26

    and-int v11, v11, v16

    move/from16 v29, v7

    if-eq v11, v10, :cond_b4

    move/from16 v7, v16

    move/from16 v30, v8

    if-eq v10, v7, :cond_a9

    int-to-long v7, v10

    .line 10
    invoke-virtual {v2, v3, v7, v8, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_a9
    if-ne v11, v7, :cond_ad

    const/4 v7, 0x0

    goto :goto_b2

    :cond_ad
    int-to-long v7, v11

    .line 11
    invoke-virtual {v2, v3, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_b2
    move v14, v7

    goto :goto_b7

    :cond_b4
    move/from16 v30, v8

    move v11, v10

    :goto_b7
    packed-switch v4, :pswitch_data_fda

    move/from16 v4, p3

    if-ne v9, v4, :cond_f0

    or-int v14, v14, v26

    move/from16 v8, v30

    .line 12
    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v19, 0x3

    or-int/lit8 v9, v5, 0x4

    .line 13
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move v12, v8

    move/from16 v7, v29

    const/16 v18, -0x1

    move/from16 v8, p4

    .line 14
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    move-object v8, v6

    .line 15
    invoke-direct {v1, v3, v12, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move v6, v5

    move-object v4, v8

    move-object v7, v10

    move v10, v11

    move v9, v12

    :goto_e6
    move/from16 v8, v19

    const/4 v11, 0x0

    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1c

    :cond_f0
    const/16 v18, -0x1

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v8, p2

    move/from16 v22, v14

    move/from16 v21, v15

    move/from16 v7, v29

    move-object/from16 v15, p6

    goto/16 :goto_3a7

    :pswitch_101  #0x10
    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move/from16 v5, v29

    move/from16 v12, v30

    const/16 v18, -0x1

    if-nez v9, :cond_132

    or-int v14, v14, v26

    .line 16
    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v9

    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v6

    move-wide/from16 v4, v21

    .line 18
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v5, p4

    move-object v4, v8

    move v6, v9

    :goto_12a
    move-object v7, v10

    move v10, v11

    move v9, v12

    move/from16 v8, v19

    :goto_12f
    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_132
    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :cond_137
    move v7, v5

    move/from16 v30, v12

    :goto_13a
    move/from16 v22, v14

    move/from16 v21, v15

    move-object v15, v10

    goto/16 :goto_3a7

    :pswitch_141  #0xf
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-wide/from16 v6, v21

    move/from16 v5, v29

    move/from16 v12, v30

    const/16 v18, -0x1

    if-nez v9, :cond_137

    or-int v14, v14, v26

    .line 19
    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v5

    .line 21
    invoke-virtual {v3, v2, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v5, p4

    move v6, v4

    move-object v4, v8

    goto :goto_12a

    :pswitch_169  #0xc
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-wide/from16 v6, v21

    move/from16 v5, v29

    move/from16 v4, v30

    const/16 v18, -0x1

    if-nez v9, :cond_1af

    .line 22
    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v9, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 23
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v13

    const/high16 v17, -0x80000000

    and-int v12, v12, v17

    if-eqz v12, :cond_1a9

    if-eqz v13, :cond_1a9

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_193

    goto :goto_1a9

    .line 24
    :cond_193
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v6

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    :goto_19f
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move v9, v4

    move v6, v5

    move-object v4, v8

    move-object v7, v10

    move v10, v11

    goto/16 :goto_e6

    :cond_1a9
    :goto_1a9
    or-int v14, v14, v26

    .line 25
    invoke-virtual {v3, v2, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19f

    :cond_1af
    move/from16 v30, v4

    move v7, v5

    goto :goto_13a

    :pswitch_1b3  #0xa
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-wide/from16 v6, v21

    move/from16 v5, v29

    move/from16 v4, v30

    const/4 v12, 0x2

    const/16 v18, -0x1

    if-ne v9, v12, :cond_1af

    or-int v14, v14, v26

    .line 26
    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget-object v9, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v2, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19f

    :pswitch_1d1  #0x9
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move/from16 v5, v29

    move/from16 v4, v30

    const/4 v12, 0x2

    const/16 v18, -0x1

    if-ne v9, v12, :cond_20e

    or-int v14, v14, v26

    move-object v6, v2

    .line 28
    invoke-direct {v1, v6, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v3

    .line 29
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object v9, v10

    move-object v10, v7

    move-object v7, v9

    move v9, v4

    move-object v4, v8

    move-object v8, v6

    move/from16 v6, p4

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move-object v5, v2

    move-object v2, v4

    move-object v4, v7

    .line 31
    invoke-direct {v1, v8, v9, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move v6, v3

    move-object v3, v8

    move/from16 v8, v19

    :goto_205
    const v16, 0xfffff

    :goto_208
    move-object v4, v2

    move-object v2, v10

    move v10, v11

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_20e
    move-object v7, v8

    move-object v8, v2

    move-object v2, v7

    move v7, v5

    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, v21

    move/from16 v30, v4

    goto/16 :goto_13a

    :pswitch_21b  #0x8
    move-object/from16 v4, p6

    move-object v10, v2

    move-object v8, v3

    move/from16 v7, v29

    const/4 v3, 0x2

    const/16 v18, -0x1

    move-object/from16 v2, p2

    move-wide/from16 v32, v21

    move/from16 v22, v14

    move/from16 v21, v15

    move-wide/from16 v14, v32

    if-ne v9, v3, :cond_272

    and-int v3, v12, v23

    if-eqz v3, :cond_23d

    or-int v3, v22, v26

    .line 32
    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    move v6, v5

    move v5, v3

    goto :goto_258

    .line 33
    :cond_23d
    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v7, v4, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v7, :cond_26c

    or-int v5, v22, v26

    if-nez v7, :cond_24d

    .line 34
    iput-object v6, v4, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    :goto_24b
    move v6, v3

    goto :goto_258

    :cond_24d
    new-instance v6, Ljava/lang/String;

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v4, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    add-int/2addr v3, v7

    goto :goto_24b

    .line 36
    :goto_258
    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v8, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v4

    move v14, v5

    move-object v3, v8

    move/from16 v8, v19

    move/from16 v15, v21

    move/from16 v9, v30

    const v16, 0xfffff

    move/from16 v5, p4

    goto :goto_208

    .line 38
    :cond_26c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 39
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    :cond_272
    move-object v3, v8

    move-object v8, v2

    move-object v2, v3

    move-object v15, v4

    :goto_276
    move-object v3, v10

    goto/16 :goto_3a7

    :pswitch_279  #0x7
    move-object/from16 v4, p6

    move-object v10, v2

    move-object v8, v3

    move/from16 v7, v29

    const/16 v18, -0x1

    move-object/from16 v2, p2

    move-wide/from16 v32, v21

    move/from16 v22, v14

    move/from16 v21, v15

    move-wide/from16 v14, v32

    if-nez v9, :cond_272

    or-int v3, v22, v26

    .line 41
    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v6

    iget-wide v12, v4, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v5, v12, v24

    if-eqz v5, :cond_29c

    move/from16 v5, v28

    goto :goto_29d

    :cond_29c
    const/4 v5, 0x0

    .line 42
    :goto_29d
    invoke-static {v8, v14, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    :goto_2a0
    move/from16 v5, p4

    move v14, v3

    move-object v7, v4

    move-object v3, v8

    move/from16 v8, v19

    move/from16 v15, v21

    move/from16 v9, v30

    goto/16 :goto_205

    :pswitch_2ad  #0x6, 0xd
    move-object/from16 v4, p6

    move-object v10, v2

    move-object v8, v3

    move/from16 v7, v29

    const/4 v3, 0x5

    const/16 v18, -0x1

    move-object/from16 v2, p2

    move-wide/from16 v32, v21

    move/from16 v22, v14

    move/from16 v21, v15

    move-wide/from16 v14, v32

    if-ne v9, v3, :cond_272

    add-int/lit8 v6, v7, 0x4

    or-int v3, v22, v26

    .line 43
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v5

    invoke-virtual {v10, v8, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2a0

    :pswitch_2ce  #0x5, 0xe
    move-object/from16 v4, p6

    move-object v10, v2

    move-object v8, v3

    move/from16 v3, v28

    move/from16 v7, v29

    const/16 v18, -0x1

    move-object/from16 v2, p2

    move-wide/from16 v32, v21

    move/from16 v22, v14

    move/from16 v21, v15

    move-wide/from16 v14, v32

    if-ne v9, v3, :cond_306

    add-int/lit8 v9, v7, 0x8

    or-int v12, v22, v26

    .line 44
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v6

    move-wide/from16 v32, v14

    move-object v15, v4

    move-wide/from16 v4, v32

    move-object v3, v8

    move-object v8, v2

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v4, v8

    move v6, v9

    move v10, v11

    move v14, v12

    :goto_2fd
    move-object v7, v15

    move/from16 v8, v19

    move/from16 v15, v21

    :goto_302
    move/from16 v9, v30

    goto/16 :goto_12f

    :cond_306
    move-object v15, v4

    move-object v3, v8

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_276

    :pswitch_30c  #0x4, 0xb
    move-object/from16 v8, p2

    move-wide/from16 v4, v21

    move/from16 v7, v29

    const/16 v18, -0x1

    move/from16 v22, v14

    move/from16 v21, v15

    move-object/from16 v15, p6

    if-nez v9, :cond_32c

    or-int v14, v22, v26

    .line 45
    invoke-static {v8, v7, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v6

    iget v7, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 46
    invoke-virtual {v2, v3, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_327
    move/from16 v5, p4

    move-object v4, v8

    :goto_32a
    move v10, v11

    goto :goto_2fd

    :cond_32c
    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    goto/16 :goto_3a7

    :pswitch_333  #0x2, 0x3
    move-object/from16 v8, p2

    move-wide/from16 v4, v21

    move/from16 v7, v29

    const/16 v18, -0x1

    move/from16 v22, v14

    move/from16 v21, v15

    move-object/from16 v15, p6

    if-nez v9, :cond_32c

    or-int v14, v22, v26

    .line 47
    invoke-static {v8, v7, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v9

    iget-wide v6, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 48
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v5, p4

    move-object v4, v8

    move v6, v9

    goto :goto_32a

    :pswitch_35b  #0x1
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-wide/from16 v4, v21

    move/from16 v7, v29

    const/4 v6, 0x5

    const/16 v18, -0x1

    move/from16 v22, v14

    move/from16 v21, v15

    move-object/from16 v15, p6

    if-ne v9, v6, :cond_3a7

    add-int/lit8 v6, v7, 0x4

    or-int v14, v22, v26

    .line 49
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 50
    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    :goto_37e
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_327

    :pswitch_382  #0x0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-wide/from16 v4, v21

    move/from16 v6, v28

    move/from16 v7, v29

    const/16 v18, -0x1

    move/from16 v22, v14

    move/from16 v21, v15

    move-object/from16 v15, p6

    if-ne v9, v6, :cond_3a7

    add-int/lit8 v6, v7, 0x8

    or-int v14, v22, v26

    .line 51
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 52
    invoke-static {v2, v4, v5, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    goto :goto_37e

    :cond_3a7
    :goto_3a7
    move/from16 v0, v19

    move/from16 v19, v11

    move v11, v0

    move/from16 v1, p5

    move-object v14, v2

    move-object v0, v3

    move v4, v7

    move-object v3, v8

    move-object/from16 v26, v13

    move-object v10, v15

    move/from16 v15, v21

    :goto_3b7
    move/from16 v9, v30

    goto/16 :goto_e92

    :cond_3bb
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move/from16 v29, v7

    move/from16 v11, v19

    const/16 v18, -0x1

    move/from16 v19, v10

    move v10, v8

    move-wide/from16 v7, v21

    move/from16 v22, v14

    move/from16 v21, v15

    move-object/from16 v15, p6

    const/16 v14, 0x1b

    if-ne v4, v14, :cond_42f

    const/4 v14, 0x2

    if-ne v9, v14, :cond_41c

    .line 53
    invoke-virtual {v3, v2, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 54
    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v5

    if-nez v5, :cond_3f3

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3eb

    const/16 v5, 0xa

    goto :goto_3ec

    :cond_3eb
    add-int/2addr v5, v5

    .line 56
    :goto_3ec
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v4

    .line 57
    invoke-virtual {v3, v2, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3f3
    move-object v7, v4

    .line 58
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object v8, v15

    move/from16 v5, v29

    move-object v15, v3

    move/from16 v3, v21

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v6, v2

    move v9, v10

    move v8, v11

    move-object v2, v15

    move/from16 v10, v19

    const/4 v11, 0x0

    const v16, 0xfffff

    move v15, v3

    move-object v3, v14

    move/from16 v14, v22

    goto/16 :goto_1c

    :cond_41c
    move-object v15, v3

    move/from16 v4, v29

    move/from16 v29, v11

    move-object v11, v13

    move v13, v4

    move/from16 v5, p4

    move-object/from16 v4, p6

    move-object v14, v2

    move-object v9, v15

    move/from16 v15, v21

    move-object/from16 v2, p2

    goto/16 :goto_bed

    :cond_42f
    move-object v14, v2

    move-object v15, v3

    move/from16 v3, v21

    const/16 v2, 0x31

    const-string v3, "Protocol message had invalid UTF-8."

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v2, :cond_ac7

    move-object/from16 v26, v13

    int-to-long v12, v12

    .line 60
    invoke-virtual {v15, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v23

    if-nez v23, :cond_45b

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v23

    move-wide/from16 v30, v12

    add-int v12, v23, v23

    .line 63
    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v2

    .line 64
    invoke-virtual {v15, v14, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_459
    move-object v8, v2

    goto :goto_45e

    :cond_45b
    move-wide/from16 v30, v12

    goto :goto_459

    :goto_45e
    packed-switch v4, :pswitch_data_1000

    const/4 v4, 0x3

    if-ne v9, v4, :cond_4a0

    and-int/lit8 v0, v21, -0x8

    or-int/lit8 v6, v0, 0x4

    .line 65
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v12, v21

    move/from16 v4, v29

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    move v13, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_480
    if-ge v0, v5, :cond_494

    .line 68
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v12, v9, :cond_494

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 70
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_480

    :cond_494
    move v6, v0

    move-object v2, v3

    move/from16 v30, v10

    move/from16 v29, v11

    move-object/from16 v21, v15

    move-object v11, v7

    move v15, v12

    goto/16 :goto_aad

    :cond_4a0
    move/from16 v2, v21

    move-object/from16 v21, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move/from16 v30, v10

    move/from16 v13, v29

    move/from16 v29, v11

    move-object/from16 v11, p6

    goto/16 :goto_aac

    :pswitch_4b3  #0x22, 0x30
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v12, v21

    move/from16 v13, v29

    const/4 v2, 0x2

    if-ne v9, v2, :cond_4f7

    .line 71
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 72
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 73
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v4, v2

    :goto_4cb
    if-ge v2, v4, :cond_4e1

    .line 74
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move-object/from16 v21, v15

    iget-wide v14, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 75
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    move-object/from16 v14, p1

    move-object/from16 v15, v21

    goto :goto_4cb

    :cond_4e1
    move-object/from16 v21, v15

    if-ne v2, v4, :cond_4f1

    :goto_4e5
    move-object/from16 v14, p1

    move v6, v2

    :goto_4e8
    move-object v2, v3

    move/from16 v30, v10

    move/from16 v29, v11

    move v15, v12

    :goto_4ee
    move-object v11, v7

    goto/16 :goto_aad

    .line 76
    :cond_4f1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 77
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 78
    throw v2

    :cond_4f7
    move-object/from16 v21, v15

    if-nez v9, :cond_528

    .line 79
    sget v0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 80
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 81
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-wide v14, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 82
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_50c
    if-ge v0, v5, :cond_524

    .line 83
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v12, v4, :cond_524

    .line 84
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-wide v14, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v14

    .line 85
    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_50c

    :cond_524
    move-object/from16 v14, p1

    move v6, v0

    goto :goto_4e8

    :cond_528
    :goto_528
    move-object/from16 v14, p1

    move-object v2, v3

    move/from16 v30, v10

    move/from16 v29, v11

    move v15, v12

    :goto_530
    move-object v11, v7

    goto/16 :goto_aac

    :pswitch_533  #0x21, 0x2f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v12, v21

    move/from16 v13, v29

    const/4 v14, 0x2

    move-object/from16 v21, v15

    if-ne v9, v14, :cond_566

    .line 86
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 87
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 88
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v4, v2

    :goto_54d
    if-ge v2, v4, :cond_55d

    .line 89
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 90
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    goto :goto_54d

    :cond_55d
    if-ne v2, v4, :cond_560

    goto :goto_4e5

    .line 91
    :cond_560
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 92
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2

    :cond_566
    if-nez v9, :cond_528

    .line 94
    sget v0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 95
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 96
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    :goto_579
    if-ge v0, v5, :cond_524

    .line 98
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v12, v4, :cond_524

    .line 99
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v2

    .line 100
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    goto :goto_579

    :pswitch_591  #0x1e, 0x2c
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v12, v21

    move/from16 v13, v29

    const/4 v14, 0x2

    move-object/from16 v21, v15

    if-ne v9, v14, :cond_5a8

    .line 101
    invoke-static {v3, v13, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    move v2, v12

    move v4, v13

    :goto_5a6
    move v6, v5

    goto :goto_5b2

    :cond_5a8
    if-nez v9, :cond_640

    move-object v6, v8

    move v2, v12

    move v4, v13

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    goto :goto_5a6

    .line 103
    :goto_5b2
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v5

    iget-object v9, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 104
    sget v12, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v5, :cond_62d

    .line 105
    invoke-static {v8}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_605

    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v15, v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5ca
    if-ge v13, v12, :cond_5f7

    .line 107
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v23

    if-eqz v23, :cond_5ea

    if-eq v13, v14, :cond_5e5

    .line 108
    invoke-interface {v8, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5e5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    goto :goto_5f0

    :cond_5ea
    move-object/from16 v0, p1

    .line 109
    invoke-static {v0, v11, v1, v15, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    move-result-object v15

    :goto_5f0
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v24

    goto :goto_5ca

    :cond_5f7
    move/from16 v24, v0

    move-object/from16 v0, p1

    if-eq v14, v12, :cond_631

    .line 110
    invoke-interface {v8, v14, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_631

    :cond_605
    move/from16 v24, v0

    move-object/from16 v0, p1

    .line 111
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v8, v17

    :cond_60f
    :goto_60f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_631

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v5, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v13

    if-nez v13, :cond_60f

    .line 113
    invoke-static {v0, v11, v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_60f

    :cond_62d
    move/from16 v24, v0

    move-object/from16 v0, p1

    :cond_631
    :goto_631
    move-object/from16 v1, p0

    move-object v14, v0

    move v15, v2

    move-object v2, v3

    move v13, v4

    move v5, v6

    move/from16 v30, v10

    move/from16 v29, v11

    move/from16 v6, v24

    goto/16 :goto_4ee

    :cond_640
    move-object/from16 v1, p0

    goto/16 :goto_528

    :pswitch_644  #0x1c
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v2, v21

    move/from16 v4, v29

    const/4 v12, 0x2

    move-object/from16 v21, v15

    if-ne v9, v12, :cond_6bb

    .line 115
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v9, :cond_6b5

    .line 116
    array-length v12, v3

    sub-int/2addr v12, v1

    if-gt v9, v12, :cond_6af

    if-nez v9, :cond_667

    .line 117
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66f

    .line 118
    :cond_667
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_66e
    add-int/2addr v1, v9

    :goto_66f
    if-ge v1, v6, :cond_6a1

    .line 119
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v9

    iget v12, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v2, v12, :cond_6a1

    .line 120
    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v9, :cond_69b

    .line 121
    array-length v12, v3

    sub-int/2addr v12, v1

    if-gt v9, v12, :cond_695

    if-nez v9, :cond_68d

    .line 122
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 123
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66f

    .line 124
    :cond_68d
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66e

    .line 125
    :cond_695
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    :cond_69b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 129
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    :cond_6a1
    move v15, v2

    move-object v2, v3

    move v13, v4

    move v5, v6

    move/from16 v30, v10

    move/from16 v29, v11

    move v6, v1

    move-object v11, v7

    move-object/from16 v1, p0

    goto/16 :goto_aad

    .line 131
    :cond_6af
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 132
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_6b5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 135
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    :cond_6bb
    move-object/from16 v1, p0

    move v15, v2

    move-object v2, v3

    move v13, v4

    move v5, v6

    move/from16 v30, v10

    move/from16 v29, v11

    goto/16 :goto_530

    :pswitch_6c7  #0x1b
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v2, v21

    move/from16 v4, v29

    const/4 v12, 0x2

    move-object/from16 v21, v15

    if-ne v9, v12, :cond_6bb

    move-object/from16 v1, p0

    move v3, v2

    .line 137
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move-object/from16 v4, p2

    .line 138
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    move v15, v3

    move-object v2, v4

    move v13, v5

    move v5, v6

    move/from16 v30, v10

    move/from16 v29, v11

    move v6, v0

    move-object v11, v8

    goto/16 :goto_aad

    :pswitch_6f3  #0x1a
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move/from16 v2, v21

    move/from16 v13, v29

    const/4 v12, 0x2

    move-object/from16 v21, v15

    move-object v15, v8

    move/from16 v8, p4

    if-ne v9, v12, :cond_7d4

    const-wide/32 v27, 0x20000000

    and-long v27, v30, v27

    cmp-long v0, v27, v24

    if-nez v0, :cond_75e

    .line 139
    invoke-static {v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_758

    if-nez v3, :cond_71a

    .line 140
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_725

    .line 141
    :cond_71a
    new-instance v9, Ljava/lang/String;

    .line 142
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v0, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_724
    add-int/2addr v0, v3

    :goto_725
    if-ge v0, v8, :cond_74e

    .line 144
    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v2, v9, :cond_74e

    .line 145
    invoke-static {v4, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_748

    if-nez v3, :cond_73d

    .line 146
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_725

    :cond_73d
    new-instance v9, Ljava/lang/String;

    .line 147
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v0, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 148
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_724

    .line 149
    :cond_748
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 150
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    :cond_74e
    move v6, v0

    move v15, v2

    move-object v2, v4

    move v5, v8

    move/from16 v30, v10

    move/from16 v29, v11

    goto/16 :goto_4ee

    .line 152
    :cond_758
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 153
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_75e
    invoke-static {v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v9, :cond_7ce

    if-nez v9, :cond_76e

    .line 156
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v29, v11

    goto :goto_786

    :cond_76e
    add-int v12, v0, v9

    .line 157
    invoke-static {v4, v0, v12}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v23

    if-eqz v23, :cond_7c8

    move/from16 v23, v12

    .line 158
    new-instance v12, Ljava/lang/String;

    move/from16 v29, v11

    .line 159
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v0, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 160
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_784
    move/from16 v0, v23

    :goto_786
    if-ge v0, v8, :cond_7bf

    .line 161
    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v9

    iget v11, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v2, v11, :cond_7bf

    .line 162
    invoke-static {v4, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v9, :cond_7b9

    if-nez v9, :cond_79e

    .line 163
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_786

    :cond_79e
    add-int v11, v0, v9

    .line 164
    invoke-static {v4, v0, v11}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v12

    if-eqz v12, :cond_7b3

    .line 165
    new-instance v12, Ljava/lang/String;

    move/from16 v23, v11

    .line 166
    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v0, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 167
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_784

    .line 168
    :cond_7b3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 169
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_7b9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 172
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    :cond_7bf
    :goto_7bf
    move v6, v0

    move v15, v2

    :goto_7c1
    move-object v2, v4

    :goto_7c2
    move-object v11, v7

    move v5, v8

    :goto_7c4
    move/from16 v30, v10

    goto/16 :goto_aad

    .line 174
    :cond_7c8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 175
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_7ce
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 178
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    :cond_7d4
    move/from16 v29, v11

    :cond_7d6
    move v15, v2

    move-object v2, v4

    move-object v11, v7

    move v5, v8

    :cond_7da
    move/from16 v30, v10

    goto/16 :goto_aac

    :pswitch_7de  #0x19, 0x2a
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move/from16 v2, v21

    move/from16 v13, v29

    const/4 v12, 0x2

    move/from16 v29, v11

    move-object/from16 v21, v15

    move-object v15, v8

    move/from16 v8, p4

    if-ne v9, v12, :cond_81b

    .line 180
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 181
    move-object v3, v15

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzel;

    .line 182
    invoke-static {v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v6, v5

    :goto_7fc
    if-ge v5, v6, :cond_80f

    .line 183
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget-wide v11, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v9, v11, v24

    if-eqz v9, :cond_80a

    const/4 v9, 0x1

    goto :goto_80b

    :cond_80a
    const/4 v9, 0x0

    .line 184
    :goto_80b
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    goto :goto_7fc

    :cond_80f
    if-ne v5, v6, :cond_815

    :goto_811
    move v15, v2

    move-object v2, v4

    move v6, v5

    goto :goto_7c2

    .line 185
    :cond_815
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 186
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 187
    throw v2

    :cond_81b
    if-nez v9, :cond_7d6

    .line 188
    sget v0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 189
    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzel;

    .line 190
    invoke-static {v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-wide v5, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v5, v5, v24

    if-eqz v5, :cond_82e

    const/4 v5, 0x1

    goto :goto_82f

    :cond_82e
    const/4 v5, 0x0

    .line 191
    :goto_82f
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    :goto_832
    if-ge v3, v8, :cond_84d

    .line 192
    invoke-static {v4, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v2, v6, :cond_84d

    .line 193
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-wide v5, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v5, v5, v24

    if-eqz v5, :cond_848

    const/4 v5, 0x1

    goto :goto_849

    :cond_848
    const/4 v5, 0x0

    .line 194
    :goto_849
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    goto :goto_832

    :cond_84d
    move v15, v2

    move v6, v3

    goto/16 :goto_7c1

    :pswitch_851  #0x18, 0x1f, 0x29, 0x2d
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move/from16 v2, v21

    move/from16 v13, v29

    const/4 v12, 0x2

    move/from16 v29, v11

    move-object/from16 v21, v15

    move-object v15, v8

    move/from16 v8, p4

    if-ne v9, v12, :cond_898

    .line 195
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 196
    move-object v3, v15

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 197
    invoke-static {v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v9, v5, v6

    .line 198
    array-length v11, v4

    if-gt v9, v11, :cond_892

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfv;->size()I

    move-result v11

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v11, v6

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh(I)V

    :goto_87d
    if-ge v5, v9, :cond_889

    .line 200
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_87d

    :cond_889
    if-ne v5, v9, :cond_88c

    goto :goto_811

    .line 201
    :cond_88c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 202
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 203
    throw v2

    .line 204
    :cond_892
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 205
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 206
    throw v2

    :cond_898
    const/4 v3, 0x5

    if-ne v9, v3, :cond_7d6

    add-int/lit8 v0, v13, 0x4

    .line 207
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 208
    move-object v3, v15

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 209
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    :goto_8a9
    if-ge v0, v8, :cond_7bf

    .line 210
    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v2, v6, :cond_7bf

    .line 211
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_8a9

    :pswitch_8bd  #0x17, 0x20, 0x28, 0x2e
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move/from16 v2, v21

    move/from16 v13, v29

    const/4 v12, 0x2

    move/from16 v29, v11

    move-object/from16 v21, v15

    move-object v15, v8

    move/from16 v8, p4

    if-ne v9, v12, :cond_905

    .line 212
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 213
    move-object v3, v15

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 214
    invoke-static {v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v9, v5, v6

    .line 215
    array-length v11, v4

    if-gt v9, v11, :cond_8ff

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgp;->size()I

    move-result v11

    div-int/lit8 v6, v6, 0x8

    add-int/2addr v11, v6

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzg(I)V

    :goto_8e9
    if-ge v5, v9, :cond_8f5

    .line 217
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_8e9

    :cond_8f5
    if-ne v5, v9, :cond_8f9

    goto/16 :goto_811

    .line 218
    :cond_8f9
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 219
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 220
    throw v2

    .line 221
    :cond_8ff
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 222
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 223
    throw v2

    :cond_905
    const/4 v3, 0x1

    if-ne v9, v3, :cond_7d6

    add-int/lit8 v0, v13, 0x8

    .line 224
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 225
    move-object v3, v15

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 226
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_916
    if-ge v0, v8, :cond_7bf

    .line 227
    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v2, v6, :cond_7bf

    .line 228
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    add-int/lit8 v0, v5, 0x8

    goto :goto_916

    :pswitch_92a  #0x16, 0x1d, 0x27, 0x2b
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move/from16 v2, v21

    move/from16 v13, v29

    const/4 v12, 0x2

    move/from16 v29, v11

    move-object/from16 v21, v15

    move-object v15, v8

    move/from16 v8, p4

    if-ne v9, v12, :cond_942

    .line 229
    invoke-static {v4, v13, v15, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    goto/16 :goto_7bf

    :cond_942
    if-nez v9, :cond_7d6

    move-object v3, v4

    move v5, v8

    move v4, v13

    move-object v6, v15

    .line 230
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    move v15, v2

    move-object v2, v3

    move-object v11, v7

    :cond_94f
    move v6, v0

    goto/16 :goto_7c4

    :pswitch_952  #0x14, 0x15, 0x25, 0x26
    move/from16 v2, v21

    move-object/from16 v21, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object v6, v8

    move/from16 v13, v29

    const/4 v12, 0x2

    move/from16 v29, v11

    move-object/from16 v11, p6

    if-ne v9, v12, :cond_988

    .line 231
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 232
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 233
    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v4, v3

    :goto_971
    if-ge v3, v4, :cond_97d

    .line 234
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-wide v6, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 235
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_971

    :cond_97d
    if-ne v3, v4, :cond_982

    :goto_97f
    move v6, v3

    goto/16 :goto_7c4

    .line 236
    :cond_982
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 237
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 238
    throw v2

    :cond_988
    if-nez v9, :cond_7da

    .line 239
    sget v0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 240
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 241
    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-wide v3, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 242
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_998
    if-ge v0, v5, :cond_94f

    .line 243
    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v4, :cond_94f

    .line 244
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-wide v3, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 245
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_998

    :pswitch_9ac  #0x13, 0x24
    move/from16 v2, v21

    move-object/from16 v21, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object v6, v8

    move/from16 v13, v29

    const/4 v12, 0x2

    move/from16 v29, v11

    move-object/from16 v11, p6

    if-ne v9, v12, :cond_9f8

    .line 246
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 247
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 248
    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v6, v3, v4

    .line 249
    array-length v7, v2

    if-gt v6, v7, :cond_9f2

    .line 250
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->size()I

    move-result v7

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v7, v4

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzg(I)V

    :goto_9d9
    if-ge v3, v6, :cond_9e9

    .line 251
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 252
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_9d9

    :cond_9e9
    if-ne v3, v6, :cond_9ec

    goto :goto_97f

    .line 253
    :cond_9ec
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 254
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 255
    throw v2

    .line 256
    :cond_9f2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 257
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 258
    throw v2

    :cond_9f8
    const/4 v3, 0x5

    if-ne v9, v3, :cond_7da

    add-int/lit8 v7, v13, 0x4

    .line 259
    sget v0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 260
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 261
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 262
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    :goto_a0d
    if-ge v7, v5, :cond_a25

    .line 263
    invoke-static {v2, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v3, :cond_a25

    .line 264
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 265
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    add-int/lit8 v7, v0, 0x4

    goto :goto_a0d

    :cond_a25
    move v6, v7

    goto/16 :goto_7c4

    :pswitch_a28  #0x12, 0x23
    move/from16 v2, v21

    move-object/from16 v21, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object v6, v8

    move/from16 v13, v29

    const/4 v12, 0x2

    move/from16 v29, v11

    move-object/from16 v11, p6

    if-ne v9, v12, :cond_a7b

    .line 266
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 267
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 268
    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v6, v3, v4

    .line 269
    array-length v7, v2

    if-gt v6, v7, :cond_a75

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfe;->size()I

    move-result v7

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v7, v4

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzg(I)V

    :goto_a55
    if-ge v3, v6, :cond_a69

    .line 271
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v23

    move/from16 v30, v10

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 272
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    add-int/lit8 v3, v3, 0x8

    move/from16 v10, v30

    goto :goto_a55

    :cond_a69
    move/from16 v30, v10

    if-ne v3, v6, :cond_a6f

    move v6, v3

    goto :goto_aad

    .line 273
    :cond_a6f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 274
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 275
    throw v2

    .line 276
    :cond_a75
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 277
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 278
    throw v2

    :cond_a7b
    move/from16 v30, v10

    const/4 v3, 0x1

    if-ne v9, v3, :cond_aac

    add-int/lit8 v7, v13, 0x8

    .line 279
    sget v0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 280
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 281
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 282
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    :goto_a92
    if-ge v7, v5, :cond_aaa

    .line 283
    invoke-static {v2, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v3, :cond_aaa

    .line 284
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 285
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    add-int/lit8 v7, v0, 0x8

    goto :goto_a92

    :cond_aaa
    move v6, v7

    goto :goto_aad

    :cond_aac
    :goto_aac
    move v6, v13

    :goto_aad
    if-eq v6, v13, :cond_abc

    move-object v4, v2

    move-object v7, v11

    move-object v3, v14

    move/from16 v10, v19

    move-object/from16 v2, v21

    move/from16 v14, v22

    move/from16 v8, v29

    goto/16 :goto_302

    :cond_abc
    move/from16 v1, p5

    move-object v3, v2

    move v4, v6

    move-object v10, v11

    move-object/from16 v0, v21

    move/from16 v11, v29

    goto/16 :goto_3b7

    :cond_ac7
    move/from16 v2, v21

    move-object/from16 v21, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move/from16 v30, v10

    move-object/from16 v26, v13

    move/from16 v13, v29

    move/from16 v29, v11

    move-object/from16 v11, p6

    const/16 v10, 0x32

    if-ne v4, v10, :cond_bfa

    const/4 v10, 0x2

    if-ne v9, v10, :cond_be6

    move/from16 v10, v30

    .line 286
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v21

    .line 287
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 288
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Z

    move-result v6

    if-nez v6, :cond_b05

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v6

    .line 290
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {v9, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v6

    .line 292
    :cond_b05
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object v8

    .line 293
    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 294
    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v4, :cond_be0

    sub-int v6, v5, v3

    if-gt v4, v6, :cond_be0

    add-int v0, v3, v4

    .line 295
    iget-object v4, v8, Lcom/google/android/gms/internal/play_billing/zzgt;->zzb:Ljava/lang/Object;

    iget-object v6, v8, Lcom/google/android/gms/internal/play_billing/zzgt;->zzd:Ljava/lang/Object;

    move-object v7, v6

    :goto_b21
    if-ge v3, v0, :cond_baf

    move-object/from16 v21, v4

    add-int/lit8 v4, v3, 0x1

    .line 296
    aget-byte v3, v2, v3

    if-gez v3, :cond_b31

    .line 297
    invoke-static {v3, v2, v4, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    iget v3, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    :cond_b31
    ushr-int/lit8 v2, v3, 0x3

    move/from16 v23, v4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b81

    const/4 v5, 0x2

    if-eq v2, v5, :cond_b4b

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object v4, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v6

    move-object v6, v7

    move/from16 v7, v23

    goto/16 :goto_ba6

    .line 298
    :cond_b4b
    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/zzgt;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v2

    if-ne v4, v2, :cond_b73

    move-object v2, v6

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v4, p4

    move-object v7, v11

    move-object/from16 v11, v21

    move/from16 v3, v23

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    .line 301
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move-object v2, v7

    iget-object v7, v2, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    move/from16 v5, p4

    move-object v4, v11

    move-object/from16 v6, v21

    move-object v11, v2

    move-object/from16 v2, p2

    goto :goto_b21

    :cond_b73
    move-object v2, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v6

    :cond_b78
    move/from16 v5, p4

    move-object v4, v2

    move-object v6, v7

    move/from16 v7, v23

    move-object/from16 v2, p2

    goto :goto_ba6

    :cond_b81
    move-object v2, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v6

    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/zzgt;->zza:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 302
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v6

    if-ne v4, v6, :cond_b78

    const/4 v6, 0x0

    move/from16 v4, p4

    move-object v11, v7

    move/from16 v3, v23

    move-object v7, v2

    move-object/from16 v2, p2

    .line 303
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move v5, v4

    move-object v4, v7

    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    move-object v7, v11

    move-object v11, v4

    move-object v4, v6

    :goto_ba2
    move-object/from16 v6, v21

    goto/16 :goto_b21

    .line 304
    :goto_ba6
    invoke-static {v3, v2, v7, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzo(I[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move-object v7, v11

    move-object v11, v4

    move-object v4, v7

    move-object v7, v6

    goto :goto_ba2

    :cond_baf
    move-object v6, v11

    move-object v11, v4

    move-object v4, v6

    move-object v6, v7

    if-ne v3, v0, :cond_bd8

    .line 305
    invoke-interface {v12, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v13, :cond_bcc

    move v6, v0

    move-object v7, v4

    move-object v3, v14

    move/from16 v14, v22

    move/from16 v8, v29

    const/4 v11, 0x0

    const v16, 0xfffff

    move-object v4, v2

    move-object v2, v9

    move v9, v10

    move/from16 v10, v19

    goto/16 :goto_1c

    :cond_bcc
    move-object v1, v4

    move v4, v0

    move-object v0, v9

    move v9, v10

    move-object v10, v1

    move/from16 v1, p5

    move-object v3, v2

    move/from16 v11, v29

    goto/16 :goto_e92

    .line 306
    :cond_bd8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v11, v26

    .line 307
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    .line 309
    :cond_be0
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 310
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 311
    throw v2

    :cond_be6
    move-object v4, v11

    move-object/from16 v9, v21

    move-object/from16 v11, v26

    move/from16 v10, v30

    :goto_bed
    move/from16 v1, p5

    move-object v3, v2

    move-object v0, v9

    move v9, v10

    move-object/from16 v26, v11

    move/from16 v11, v29

    move-object v10, v4

    move v4, v13

    goto/16 :goto_e92

    :cond_bfa
    move-object/from16 v0, v21

    move-object/from16 v11, v26

    move/from16 v10, v30

    add-int/lit8 v21, v10, 0x2

    .line 312
    aget v21, v27, v21

    const v16, 0xfffff

    and-int v2, v21, v16

    move/from16 v21, v4

    int-to-long v4, v2

    packed-switch v21, :pswitch_data_1042

    :cond_c0f
    move-object/from16 v3, p2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v12, v13

    move/from16 v11, v29

    :goto_c18
    move-object/from16 v10, p6

    goto/16 :goto_e7b

    :pswitch_c1c  #0x44
    const/4 v4, 0x3

    if-ne v9, v4, :cond_c0f

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v7, v2, 0x4

    move/from16 v12, v29

    .line 313
    invoke-direct {v1, v14, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 314
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v5, v13

    .line 315
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v8

    .line 316
    invoke-direct {v1, v14, v12, v10, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v11, v12

    move v12, v13

    move-object v10, v6

    :goto_c46
    move v6, v3

    move-object v3, v2

    goto/16 :goto_e7c

    :pswitch_c4a  #0x43
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v12, v29

    if-nez v9, :cond_c6e

    .line 317
    invoke-static {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move/from16 v30, v10

    iget-wide v9, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 318
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v14, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c68
    move-object v10, v6

    move-object/from16 v26, v11

    move v11, v12

    move v12, v13

    goto :goto_c46

    :cond_c6e
    move-object v3, v2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v11, v12

    move v12, v13

    move-object v10, v6

    goto/16 :goto_e7b

    :pswitch_c78  #0x42
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v30, v10

    move/from16 v12, v29

    if-nez v9, :cond_c97

    .line 320
    invoke-static {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v9, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 321
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    invoke-virtual {v0, v14, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c68

    :cond_c97
    move-object v3, v2

    move-object v10, v6

    move-object/from16 v26, v11

    move v11, v12

    move v12, v13

    goto/16 :goto_e7b

    :pswitch_c9f  #0x3f
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v30, v10

    move/from16 v12, v29

    if-nez v9, :cond_c97

    .line 323
    invoke-static {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v9, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    move/from16 v21, v3

    move/from16 v10, v30

    .line 324
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v3

    if-eqz v3, :cond_ccd

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_cc0

    goto :goto_ccd

    .line 325
    :cond_cc0
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v3

    int-to-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    goto :goto_cd7

    .line 326
    :cond_ccd
    :goto_ccd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v14, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    invoke-virtual {v0, v14, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_cd7
    move-object v3, v2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v11, v12

    move v12, v13

    move-object v10, v6

    move/from16 v6, v21

    goto/16 :goto_e7c

    :pswitch_ce3  #0x3d
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v12, v29

    const/4 v3, 0x2

    if-ne v9, v3, :cond_c6e

    .line 328
    invoke-static {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v9

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 329
    invoke-virtual {v0, v14, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    invoke-virtual {v0, v14, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v11, v12

    move v12, v13

    move-object v10, v6

    :goto_d00
    move v6, v9

    goto/16 :goto_e7c

    :pswitch_d03  #0x3c
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v12, v29

    const/4 v3, 0x2

    if-ne v9, v3, :cond_d36

    .line 331
    invoke-direct {v1, v14, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move/from16 v20, v3

    .line 332
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object/from16 v4, p2

    move-object v7, v6

    move v5, v13

    move/from16 v13, v20

    move/from16 v6, p4

    .line 333
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    .line 334
    invoke-direct {v1, v14, v12, v10, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v3

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v11, v12

    move-object/from16 v10, p6

    move-object v3, v2

    move v12, v5

    goto/16 :goto_e7c

    :cond_d36
    move-object v3, v2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v11, v12

    move v12, v13

    goto/16 :goto_c18

    :pswitch_d3f  #0x3b
    move-object/from16 v2, p2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move/from16 v21, v12

    move v12, v13

    move/from16 v11, v29

    const/4 v13, 0x2

    move-object/from16 v10, p6

    if-ne v9, v13, :cond_d84

    .line 335
    invoke-static {v2, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v9

    iget v13, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-nez v13, :cond_d5b

    .line 336
    invoke-virtual {v0, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d7e

    :cond_d5b
    and-int v6, v21, v23

    move/from16 v21, v6

    add-int v6, v9, v13

    if-eqz v21, :cond_d70

    .line 337
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v21

    if-eqz v21, :cond_d6a

    goto :goto_d70

    :cond_d6a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 338
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    :cond_d70
    :goto_d70
    new-instance v3, Ljava/lang/String;

    move/from16 v21, v6

    .line 340
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v9, v13, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 341
    invoke-virtual {v0, v14, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, v21

    .line 342
    :goto_d7e
    invoke-virtual {v0, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    goto/16 :goto_d00

    :cond_d84
    move-object v3, v2

    goto/16 :goto_e7b

    :pswitch_d87  #0x3a
    move-object/from16 v2, p2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v12, v13

    move/from16 v11, v29

    move-object/from16 v10, p6

    if-nez v9, :cond_db2

    .line 343
    invoke-static {v2, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-wide v1, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v1, v1, v24

    if-eqz v1, :cond_da1

    const/16 v28, 0x1

    goto :goto_da3

    :cond_da1
    const/16 v28, 0x0

    .line 344
    :goto_da3
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v0, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v3

    move-object/from16 v3, p2

    goto/16 :goto_e7c

    :cond_db2
    move-object/from16 v3, p2

    goto/16 :goto_e7b

    :pswitch_db6  #0x39, 0x40
    move/from16 v30, v10

    move-object/from16 v26, v11

    move v12, v13

    move/from16 v11, v29

    const/4 v3, 0x5

    move-object/from16 v10, p6

    if-ne v9, v3, :cond_db2

    add-int/lit8 v1, v12, 0x4

    move-object/from16 v3, p2

    .line 346
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v14, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v0, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_dd4
    move v6, v1

    goto/16 :goto_e7c

    :pswitch_dd7  #0x38, 0x41
    move-object/from16 v3, p2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v12, v13

    move/from16 v11, v29

    const/4 v6, 0x1

    move-object/from16 v10, p6

    if-ne v9, v6, :cond_e7b

    add-int/lit8 v1, v12, 0x8

    .line 348
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v14, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v0, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_dd4

    :pswitch_df6  #0x37, 0x3e
    move-object/from16 v3, p2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v12, v13

    move/from16 v11, v29

    move-object/from16 v10, p6

    if-nez v9, :cond_e7b

    .line 350
    invoke-static {v3, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v14, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    invoke-virtual {v0, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_dd4

    :pswitch_e14  #0x35, 0x36
    move-object/from16 v3, p2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v12, v13

    move/from16 v11, v29

    move-object/from16 v10, p6

    if-nez v9, :cond_e7b

    .line 353
    invoke-static {v3, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    move v6, v1

    iget-wide v1, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    invoke-virtual {v0, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e7c

    :pswitch_e33  #0x34
    move-object/from16 v3, p2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v12, v13

    move/from16 v11, v29

    const/4 v6, 0x5

    move-object/from16 v10, p6

    if-ne v9, v6, :cond_e7b

    add-int/lit8 v1, v12, 0x4

    .line 356
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 357
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v14, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {v0, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_dd4

    :pswitch_e57  #0x33
    move-object/from16 v3, p2

    move/from16 v30, v10

    move-object/from16 v26, v11

    move v12, v13

    move/from16 v11, v29

    const/4 v6, 0x1

    move-object/from16 v10, p6

    if-ne v9, v6, :cond_e7b

    add-int/lit8 v1, v12, 0x8

    .line 359
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 360
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v14, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    invoke-virtual {v0, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_dd4

    :cond_e7b
    :goto_e7b
    move v6, v12

    :goto_e7c
    if-eq v6, v12, :cond_e8d

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object v2, v0

    move-object v4, v3

    move-object v7, v10

    move v8, v11

    move-object v3, v14

    move/from16 v10, v19

    move/from16 v14, v22

    goto/16 :goto_302

    :cond_e8d
    move/from16 v1, p5

    move v4, v6

    goto/16 :goto_3b7

    :goto_e92
    if-ne v15, v1, :cond_ea5

    if-eqz v1, :cond_ea5

    move-object/from16 v8, p0

    move/from16 v5, p4

    move-object v2, v0

    move v6, v4

    move/from16 v10, v19

    :goto_e9e
    move/from16 v0, v22

    const v7, 0xfffff

    goto/16 :goto_eff

    :cond_ea5
    move-object/from16 v8, p0

    .line 362
    iget-boolean v2, v8, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v2, :cond_ed1

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 363
    sget v5, Lcom/google/android/gms/internal/play_billing/zzfh;->zzb:I

    .line 364
    sget v5, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzfh;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    if-eq v2, v5, :cond_ed1

    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 365
    sget v6, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 366
    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzfh;->zza(Lcom/google/android/gms/internal/play_billing/zzhb;I)Lcom/google/android/gms/internal/play_billing/zzft;

    move-result-object v2

    if-nez v2, :cond_ecd

    .line 367
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v6

    move/from16 v5, p4

    move-object v7, v10

    move v2, v15

    .line 368
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    :goto_ecb
    move v6, v4

    goto :goto_ee1

    .line 369
    :cond_ecd
    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 370
    throw v17

    :cond_ed1
    move v2, v15

    .line 371
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v6

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 372
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    goto :goto_ecb

    :goto_ee1
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move v15, v2

    move-object v1, v8

    move v8, v11

    move-object v3, v14

    move/from16 v10, v19

    move/from16 v14, v22

    const/4 v11, 0x0

    const v16, 0xfffff

    move-object v2, v0

    goto/16 :goto_1c

    :cond_ef4
    move-object v8, v1

    move/from16 v19, v10

    move-object/from16 v26, v13

    move/from16 v22, v14

    move/from16 v1, p5

    move-object v14, v3

    goto :goto_e9e

    :goto_eff
    if-eq v10, v7, :cond_f05

    int-to-long v3, v10

    .line 373
    invoke-virtual {v2, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f05
    iget v0, v8, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    move-object/from16 v2, v17

    :goto_f09
    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    if-ge v0, v3, :cond_fb9

    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    iget-object v4, v8, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    iget-object v7, v8, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 374
    aget v3, v3, v0

    .line 375
    aget v7, v7, v3

    .line 376
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v9

    const v16, 0xfffff

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 377
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_fad

    .line 378
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v10

    if-eqz v10, :cond_fad

    .line 379
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 380
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v3

    .line 381
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object v3

    .line 382
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_fad

    .line 383
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v10, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v12

    if-nez v12, :cond_faa

    if-nez v2, :cond_f63

    .line 385
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/play_billing/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 386
    :cond_f63
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb(Lcom/google/android/gms/internal/play_billing/zzgt;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    .line 387
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 388
    new-array v13, v12, [B

    .line 389
    sget v17, Lcom/google/android/gms/internal/play_billing/zzfc;->zzb:I

    move/from16 v17, v0

    .line 390
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzez;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v0, v13, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzez;-><init>([BII)V

    .line 391
    :try_start_f7f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v3, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzgu;->zze(Lcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzgt;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f8a
    .catch Ljava/io/IOException; {:try_start_f7f .. :try_end_f8a} :catch_fa3

    .line 392
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzer;->zza(Lcom/google/android/gms/internal/play_billing/zzfc;[B)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    const/4 v11, 0x3

    shl-int/lit8 v12, v7, 0x3

    .line 393
    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzic;

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    .line 394
    invoke-virtual {v13, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    .line 395
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_f41

    :catch_fa3
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/RuntimeException;

    .line 397
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_faa
    const/16 v20, 0x2

    goto :goto_f41

    :cond_fad
    move/from16 v17, v0

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/16 v20, 0x2

    .line 398
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzic;

    add-int/lit8 v0, v17, 0x1

    goto/16 :goto_f09

    :cond_fb9
    if-eqz v2, :cond_fc0

    .line 399
    move-object v0, v14

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :cond_fc0
    if-nez v1, :cond_fcd

    if-ne v6, v5, :cond_fc5

    goto :goto_fd3

    :cond_fc5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v11, v26

    .line 400
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    :cond_fcd
    move-object/from16 v11, v26

    if-gt v6, v5, :cond_fd4

    if-ne v15, v1, :cond_fd4

    :goto_fd3
    return v6

    :cond_fd4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 402
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    :pswitch_data_fda
    .packed-switch 0x0
        :pswitch_382  #00000000
        :pswitch_35b  #00000001
        :pswitch_333  #00000002
        :pswitch_333  #00000003
        :pswitch_30c  #00000004
        :pswitch_2ce  #00000005
        :pswitch_2ad  #00000006
        :pswitch_279  #00000007
        :pswitch_21b  #00000008
        :pswitch_1d1  #00000009
        :pswitch_1b3  #0000000a
        :pswitch_30c  #0000000b
        :pswitch_169  #0000000c
        :pswitch_2ad  #0000000d
        :pswitch_2ce  #0000000e
        :pswitch_141  #0000000f
        :pswitch_101  #00000010
    .end packed-switch

    :pswitch_data_1000
    .packed-switch 0x12
        :pswitch_a28  #00000012
        :pswitch_9ac  #00000013
        :pswitch_952  #00000014
        :pswitch_952  #00000015
        :pswitch_92a  #00000016
        :pswitch_8bd  #00000017
        :pswitch_851  #00000018
        :pswitch_7de  #00000019
        :pswitch_6f3  #0000001a
        :pswitch_6c7  #0000001b
        :pswitch_644  #0000001c
        :pswitch_92a  #0000001d
        :pswitch_591  #0000001e
        :pswitch_851  #0000001f
        :pswitch_8bd  #00000020
        :pswitch_533  #00000021
        :pswitch_4b3  #00000022
        :pswitch_a28  #00000023
        :pswitch_9ac  #00000024
        :pswitch_952  #00000025
        :pswitch_952  #00000026
        :pswitch_92a  #00000027
        :pswitch_8bd  #00000028
        :pswitch_851  #00000029
        :pswitch_7de  #0000002a
        :pswitch_92a  #0000002b
        :pswitch_591  #0000002c
        :pswitch_851  #0000002d
        :pswitch_8bd  #0000002e
        :pswitch_533  #0000002f
        :pswitch_4b3  #00000030
    .end packed-switch

    :pswitch_data_1042
    .packed-switch 0x33
        :pswitch_e57  #00000033
        :pswitch_e33  #00000034
        :pswitch_e14  #00000035
        :pswitch_e14  #00000036
        :pswitch_df6  #00000037
        :pswitch_dd7  #00000038
        :pswitch_db6  #00000039
        :pswitch_d87  #0000003a
        :pswitch_d3f  #0000003b
        :pswitch_d03  #0000003c
        :pswitch_ce3  #0000003d
        :pswitch_df6  #0000003e
        :pswitch_c9f  #0000003f
        :pswitch_db6  #00000040
        :pswitch_dd7  #00000041
        :pswitch_c78  #00000042
        :pswitch_c4a  #00000043
        :pswitch_c1c  #00000044
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzs()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_93

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzC(I)V

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:I

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzA()V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 30
    :goto_1d
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_85

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 48
    if-eq v2, v5, :cond_6f

    .line 50
    const/16 v5, 0x3c

    .line 52
    if-eq v2, v5, :cond_59

    .line 54
    const/16 v5, 0x44

    .line 56
    if-eq v2, v5, :cond_59

    .line 58
    packed-switch v2, :pswitch_data_94

    .line 61
    goto :goto_82

    .line 62
    :pswitch_3d  #0x32
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_82

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzc()V

    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_82

    .line 80
    :pswitch_4f  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb()V

    .line 89
    goto :goto_82

    .line 90
    :cond_59
    aget v2, v0, v1

    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_82

    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf(Ljava/lang/Object;)V

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    :pswitch_6f  #0x11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_82

    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf(Ljava/lang/Object;)V

    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v1, v1, 0x3

    .line 133
    goto :goto_1d

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzb(Ljava/lang/Object;)V

    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 141
    if-eqz v0, :cond_93

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zza(Ljava/lang/Object;)V

    .line 148
    :cond_93
    :goto_93
    return-void

    .line 149
    :pswitch_data_94
    .packed-switch 0x11
        :pswitch_6f  #00000011
        :pswitch_4f  #00000012
        :pswitch_4f  #00000013
        :pswitch_4f  #00000014
        :pswitch_4f  #00000015
        :pswitch_4f  #00000016
        :pswitch_4f  #00000017
        :pswitch_4f  #00000018
        :pswitch_4f  #00000019
        :pswitch_4f  #0000001a
        :pswitch_4f  #0000001b
        :pswitch_4f  #0000001c
        :pswitch_4f  #0000001d
        :pswitch_4f  #0000001e
        :pswitch_4f  #0000001f
        :pswitch_4f  #00000020
        :pswitch_4f  #00000021
        :pswitch_4f  #00000022
        :pswitch_4f  #00000023
        :pswitch_4f  #00000024
        :pswitch_4f  #00000025
        :pswitch_4f  #00000026
        :pswitch_4f  #00000027
        :pswitch_4f  #00000028
        :pswitch_4f  #00000029
        :pswitch_4f  #0000002a
        :pswitch_4f  #0000002b
        :pswitch_4f  #0000002c
        :pswitch_4f  #0000002d
        :pswitch_4f  #0000002e
        :pswitch_4f  #0000002f
        :pswitch_4f  #00000030
        :pswitch_4f  #00000031
        :pswitch_3d  #00000032
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1b6

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_1c6

    .line 31
    goto/16 :goto_1b2

    .line 33
    :pswitch_20  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    goto/16 :goto_1b2

    .line 38
    :pswitch_25  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1b2

    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 54
    goto/16 :goto_1b2

    .line 56
    :pswitch_37  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    goto/16 :goto_1b2

    .line 61
    :pswitch_3c  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1b2

    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 77
    goto/16 :goto_1b2

    .line 79
    :pswitch_4e  #0x32
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    goto/16 :goto_1b2

    .line 98
    :pswitch_61  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_87

    .line 120
    if-lez v6, :cond_87

    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_84

    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 132
    move-result-object v1

    .line 133
    :cond_84
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_87
    if-gtz v5, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v2, v1

    .line 140
    :goto_8b
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    goto/16 :goto_1b2

    .line 145
    :pswitch_90  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    goto/16 :goto_1b2

    .line 150
    :pswitch_95  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1b2

    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 166
    goto/16 :goto_1b2

    .line 168
    :pswitch_a7  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1b2

    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 184
    goto/16 :goto_1b2

    .line 186
    :pswitch_b9  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1b2

    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 202
    goto/16 :goto_1b2

    .line 204
    :pswitch_cb  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1b2

    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 220
    goto/16 :goto_1b2

    .line 222
    :pswitch_dd  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_1b2

    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 238
    goto/16 :goto_1b2

    .line 240
    :pswitch_ef  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1b2

    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 256
    goto/16 :goto_1b2

    .line 258
    :pswitch_101  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1b2

    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 274
    goto/16 :goto_1b2

    .line 276
    :pswitch_113  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    goto/16 :goto_1b2

    .line 281
    :pswitch_118  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1b2

    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 297
    goto/16 :goto_1b2

    .line 299
    :pswitch_12a  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_1b2

    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 315
    goto/16 :goto_1b2

    .line 317
    :pswitch_13c  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1b2

    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 333
    goto :goto_1b2

    .line 334
    :pswitch_14d  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_1b2

    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 350
    goto :goto_1b2

    .line 351
    :pswitch_15e  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1b2

    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 367
    goto :goto_1b2

    .line 368
    :pswitch_16f  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1b2

    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 384
    goto :goto_1b2

    .line 385
    :pswitch_180  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1b2

    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 401
    goto :goto_1b2

    .line 402
    :pswitch_191  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1b2

    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 418
    goto :goto_1b2

    .line 419
    :pswitch_1a2  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1b2

    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 435
    :cond_1b2
    :goto_1b2
    add-int/lit8 v0, v0, 0x3

    .line 437
    goto/16 :goto_7

    .line 439
    :cond_1b6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Lcom/google/android/gms/internal/play_billing/zzib;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 446
    if-eqz v0, :cond_1c4

    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 450
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzp(Lcom/google/android/gms/internal/play_billing/zzfi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_1c4
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_1a2  #00000000
        :pswitch_191  #00000001
        :pswitch_180  #00000002
        :pswitch_16f  #00000003
        :pswitch_15e  #00000004
        :pswitch_14d  #00000005
        :pswitch_13c  #00000006
        :pswitch_12a  #00000007
        :pswitch_118  #00000008
        :pswitch_113  #00000009
        :pswitch_101  #0000000a
        :pswitch_ef  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_cb  #0000000d
        :pswitch_b9  #0000000e
        :pswitch_a7  #0000000f
        :pswitch_95  #00000010
        :pswitch_90  #00000011
        :pswitch_61  #00000012
        :pswitch_61  #00000013
        :pswitch_61  #00000014
        :pswitch_61  #00000015
        :pswitch_61  #00000016
        :pswitch_61  #00000017
        :pswitch_61  #00000018
        :pswitch_61  #00000019
        :pswitch_61  #0000001a
        :pswitch_61  #0000001b
        :pswitch_61  #0000001c
        :pswitch_61  #0000001d
        :pswitch_61  #0000001e
        :pswitch_61  #0000001f
        :pswitch_61  #00000020
        :pswitch_61  #00000021
        :pswitch_61  #00000022
        :pswitch_61  #00000023
        :pswitch_61  #00000024
        :pswitch_61  #00000025
        :pswitch_61  #00000026
        :pswitch_61  #00000027
        :pswitch_61  #00000028
        :pswitch_61  #00000029
        :pswitch_61  #0000002a
        :pswitch_61  #0000002b
        :pswitch_61  #0000002c
        :pswitch_61  #0000002d
        :pswitch_61  #0000002e
        :pswitch_61  #0000002f
        :pswitch_61  #00000030
        :pswitch_61  #00000031
        :pswitch_4e  #00000032
        :pswitch_3c  #00000033
        :pswitch_3c  #00000034
        :pswitch_3c  #00000035
        :pswitch_3c  #00000036
        :pswitch_3c  #00000037
        :pswitch_3c  #00000038
        :pswitch_3c  #00000039
        :pswitch_3c  #0000003a
        :pswitch_3c  #0000003b
        :pswitch_37  #0000003c
        :pswitch_25  #0000003d
        :pswitch_25  #0000003e
        :pswitch_25  #0000003f
        :pswitch_25  #00000040
        :pswitch_25  #00000041
        :pswitch_25  #00000042
        :pswitch_25  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzej;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 9
    if-eqz v2, :cond_23

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_23

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzf()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    move-object v8, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v8, 0x0

    .line 37
    :goto_24
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 39
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 41
    const v11, 0xfffff

    .line 44
    move v3, v11

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2e
    array-length v5, v9

    .line 48
    if-ge v2, v5, :cond_4bf

    .line 50
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 57
    move-result v13

    .line 58
    aget v14, v9, v2

    .line 60
    const/16 v15, 0x11

    .line 62
    const/16 v16, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-gt v13, v15, :cond_5f

    .line 67
    add-int/lit8 v15, v2, 0x2

    .line 69
    aget v15, v9, v15

    .line 71
    and-int v12, v15, v11

    .line 73
    if-eq v12, v3, :cond_55

    .line 75
    if-ne v12, v11, :cond_4e

    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    int-to-long v3, v12

    .line 80
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 83
    move-result v3

    .line 84
    move v4, v3

    .line 85
    :goto_54
    move v3, v12

    .line 86
    :cond_55
    ushr-int/lit8 v12, v15, 0x14

    .line 88
    shl-int v12, v7, v12

    .line 90
    move/from16 v17, v12

    .line 92
    move v12, v5

    .line 93
    move/from16 v5, v17

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v12, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_61
    if-nez v8, :cond_4b8

    .line 100
    and-int/2addr v12, v11

    .line 101
    int-to-long v11, v12

    .line 102
    packed-switch v13, :pswitch_data_4d4

    .line 105
    :cond_68
    :goto_68
    const/4 v13, 0x0

    .line 106
    goto/16 :goto_4af

    .line 108
    :pswitch_6b  #0x44
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_68

    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 125
    goto :goto_68

    .line 126
    :pswitch_7d  #0x43
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_68

    .line 132
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 135
    move-result-wide v11

    .line 136
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    .line 139
    goto :goto_68

    .line 140
    :pswitch_8b  #0x42
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_68

    .line 146
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 149
    move-result v5

    .line 150
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    .line 153
    goto :goto_68

    .line 154
    :pswitch_99  #0x41
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_68

    .line 160
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 163
    move-result-wide v11

    .line 164
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    .line 167
    goto :goto_68

    .line 168
    :pswitch_a7  #0x40
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_68

    .line 174
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 177
    move-result v5

    .line 178
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    .line 181
    goto :goto_68

    .line 182
    :pswitch_b5  #0x3f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_68

    .line 188
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 191
    move-result v5

    .line 192
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    .line 195
    goto :goto_68

    .line 196
    :pswitch_c3  #0x3e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_68

    .line 202
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 205
    move-result v5

    .line 206
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    .line 209
    goto :goto_68

    .line 210
    :pswitch_d1  #0x3d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_68

    .line 216
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 222
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    .line 225
    goto :goto_68

    .line 226
    :pswitch_e1  #0x3c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_68

    .line 232
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 243
    goto/16 :goto_68

    .line 245
    :pswitch_f4  #0x3b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_68

    .line 251
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    .line 258
    goto/16 :goto_68

    .line 260
    :pswitch_103  #0x3a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_68

    .line 266
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    .line 269
    move-result v5

    .line 270
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    .line 273
    goto/16 :goto_68

    .line 275
    :pswitch_112  #0x39
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_68

    .line 281
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 284
    move-result v5

    .line 285
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    .line 288
    goto/16 :goto_68

    .line 290
    :pswitch_121  #0x38
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_68

    .line 296
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 299
    move-result-wide v11

    .line 300
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    .line 303
    goto/16 :goto_68

    .line 305
    :pswitch_130  #0x37
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_68

    .line 311
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 314
    move-result v5

    .line 315
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    .line 318
    goto/16 :goto_68

    .line 320
    :pswitch_13f  #0x36
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_68

    .line 326
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 329
    move-result-wide v11

    .line 330
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    .line 333
    goto/16 :goto_68

    .line 335
    :pswitch_14e  #0x35
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_68

    .line 341
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 344
    move-result-wide v11

    .line 345
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    .line 348
    goto/16 :goto_68

    .line 350
    :pswitch_15d  #0x34
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_68

    .line 356
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    .line 359
    move-result v5

    .line 360
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    .line 363
    goto/16 :goto_68

    .line 365
    :pswitch_16c  #0x33
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_68

    .line 371
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    .line 374
    move-result-wide v11

    .line 375
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    .line 378
    goto/16 :goto_68

    .line 380
    :pswitch_17b  #0x32
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_68

    .line 386
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 392
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 395
    move-result-object v7

    .line 396
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 398
    invoke-interface {v6, v14, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzv(ILcom/google/android/gms/internal/play_billing/zzgt;Ljava/util/Map;)V

    .line 401
    goto/16 :goto_68

    .line 403
    :pswitch_192  #0x31
    aget v5, v9, v2

    .line 405
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/util/List;

    .line 411
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 414
    move-result-object v11

    .line 415
    sget v12, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 417
    if-eqz v7, :cond_68

    .line 419
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_68

    .line 425
    const/4 v12, 0x0

    .line 426
    :goto_1a9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 429
    move-result v13

    .line 430
    if-ge v12, v13, :cond_68

    .line 432
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v13

    .line 436
    move-object v14, v6

    .line 437
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfd;

    .line 439
    invoke-virtual {v14, v5, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 442
    add-int/lit8 v12, v12, 0x1

    .line 444
    goto :goto_1a9

    .line 445
    :pswitch_1bc  #0x30
    aget v5, v9, v2

    .line 447
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Ljava/util/List;

    .line 453
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 456
    goto/16 :goto_68

    .line 458
    :pswitch_1c9  #0x2f
    aget v5, v9, v2

    .line 460
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Ljava/util/List;

    .line 466
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 469
    goto/16 :goto_68

    .line 471
    :pswitch_1d6  #0x2e
    aget v5, v9, v2

    .line 473
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Ljava/util/List;

    .line 479
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 482
    goto/16 :goto_68

    .line 484
    :pswitch_1e3  #0x2d
    aget v5, v9, v2

    .line 486
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Ljava/util/List;

    .line 492
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 495
    goto/16 :goto_68

    .line 497
    :pswitch_1f0  #0x2c
    aget v5, v9, v2

    .line 499
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Ljava/util/List;

    .line 505
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 508
    goto/16 :goto_68

    .line 510
    :pswitch_1fd  #0x2b
    aget v5, v9, v2

    .line 512
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ljava/util/List;

    .line 518
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 521
    goto/16 :goto_68

    .line 523
    :pswitch_20a  #0x2a
    aget v5, v9, v2

    .line 525
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Ljava/util/List;

    .line 531
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 534
    goto/16 :goto_68

    .line 536
    :pswitch_217  #0x29
    aget v5, v9, v2

    .line 538
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    move-result-object v11

    .line 542
    check-cast v11, Ljava/util/List;

    .line 544
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 547
    goto/16 :goto_68

    .line 549
    :pswitch_224  #0x28
    aget v5, v9, v2

    .line 551
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Ljava/util/List;

    .line 557
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 560
    goto/16 :goto_68

    .line 562
    :pswitch_231  #0x27
    aget v5, v9, v2

    .line 564
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Ljava/util/List;

    .line 570
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 573
    goto/16 :goto_68

    .line 575
    :pswitch_23e  #0x26
    aget v5, v9, v2

    .line 577
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v11

    .line 581
    check-cast v11, Ljava/util/List;

    .line 583
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 586
    goto/16 :goto_68

    .line 588
    :pswitch_24b  #0x25
    aget v5, v9, v2

    .line 590
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Ljava/util/List;

    .line 596
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 599
    goto/16 :goto_68

    .line 601
    :pswitch_258  #0x24
    aget v5, v9, v2

    .line 603
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    move-result-object v11

    .line 607
    check-cast v11, Ljava/util/List;

    .line 609
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 612
    goto/16 :goto_68

    .line 614
    :pswitch_265  #0x23
    aget v5, v9, v2

    .line 616
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Ljava/util/List;

    .line 622
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 625
    goto/16 :goto_68

    .line 627
    :pswitch_272  #0x22
    aget v5, v9, v2

    .line 629
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/util/List;

    .line 635
    const/4 v13, 0x0

    .line 636
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 639
    goto/16 :goto_4af

    .line 641
    :pswitch_280  #0x21
    const/4 v13, 0x0

    .line 642
    aget v5, v9, v2

    .line 644
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ljava/util/List;

    .line 650
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 653
    goto/16 :goto_4af

    .line 655
    :pswitch_28e  #0x20
    const/4 v13, 0x0

    .line 656
    aget v5, v9, v2

    .line 658
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Ljava/util/List;

    .line 664
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 667
    goto/16 :goto_4af

    .line 669
    :pswitch_29c  #0x1f
    const/4 v13, 0x0

    .line 670
    aget v5, v9, v2

    .line 672
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Ljava/util/List;

    .line 678
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 681
    goto/16 :goto_4af

    .line 683
    :pswitch_2aa  #0x1e
    const/4 v13, 0x0

    .line 684
    aget v5, v9, v2

    .line 686
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Ljava/util/List;

    .line 692
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 695
    goto/16 :goto_4af

    .line 697
    :pswitch_2b8  #0x1d
    const/4 v13, 0x0

    .line 698
    aget v5, v9, v2

    .line 700
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Ljava/util/List;

    .line 706
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 709
    goto/16 :goto_4af

    .line 711
    :pswitch_2c6  #0x1c
    aget v5, v9, v2

    .line 713
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Ljava/util/List;

    .line 719
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 721
    if-eqz v7, :cond_68

    .line 723
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 726
    move-result v11

    .line 727
    if-nez v11, :cond_68

    .line 729
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zze(ILjava/util/List;)V

    .line 732
    goto/16 :goto_68

    .line 734
    :pswitch_2dd  #0x1b
    aget v5, v9, v2

    .line 736
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/util/List;

    .line 742
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 745
    move-result-object v11

    .line 746
    sget v12, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 748
    if-eqz v7, :cond_68

    .line 750
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 753
    move-result v12

    .line 754
    if-nez v12, :cond_68

    .line 756
    const/4 v13, 0x0

    .line 757
    :goto_2f4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 760
    move-result v12

    .line 761
    if-ge v13, v12, :cond_68

    .line 763
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    move-result-object v12

    .line 767
    move-object v14, v6

    .line 768
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfd;

    .line 770
    invoke-virtual {v14, v5, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 773
    add-int/lit8 v13, v13, 0x1

    .line 775
    goto :goto_2f4

    .line 776
    :pswitch_307  #0x1a
    aget v5, v9, v2

    .line 778
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ljava/util/List;

    .line 784
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 786
    if-eqz v7, :cond_68

    .line 788
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 791
    move-result v11

    .line 792
    if-nez v11, :cond_68

    .line 794
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzI(ILjava/util/List;)V

    .line 797
    goto/16 :goto_68

    .line 799
    :pswitch_31e  #0x19
    aget v5, v9, v2

    .line 801
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/util/List;

    .line 807
    const/4 v13, 0x0

    .line 808
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 811
    goto/16 :goto_4af

    .line 813
    :pswitch_32c  #0x18
    const/4 v13, 0x0

    .line 814
    aget v5, v9, v2

    .line 816
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Ljava/util/List;

    .line 822
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 825
    goto/16 :goto_4af

    .line 827
    :pswitch_33a  #0x17
    const/4 v13, 0x0

    .line 828
    aget v5, v9, v2

    .line 830
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Ljava/util/List;

    .line 836
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 839
    goto/16 :goto_4af

    .line 841
    :pswitch_348  #0x16
    const/4 v13, 0x0

    .line 842
    aget v5, v9, v2

    .line 844
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Ljava/util/List;

    .line 850
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 853
    goto/16 :goto_4af

    .line 855
    :pswitch_356  #0x15
    const/4 v13, 0x0

    .line 856
    aget v5, v9, v2

    .line 858
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Ljava/util/List;

    .line 864
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 867
    goto/16 :goto_4af

    .line 869
    :pswitch_364  #0x14
    const/4 v13, 0x0

    .line 870
    aget v5, v9, v2

    .line 872
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    move-result-object v7

    .line 876
    check-cast v7, Ljava/util/List;

    .line 878
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 881
    goto/16 :goto_4af

    .line 883
    :pswitch_372  #0x13
    const/4 v13, 0x0

    .line 884
    aget v5, v9, v2

    .line 886
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Ljava/util/List;

    .line 892
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 895
    goto/16 :goto_4af

    .line 897
    :pswitch_380  #0x12
    const/4 v13, 0x0

    .line 898
    aget v5, v9, v2

    .line 900
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Ljava/util/List;

    .line 906
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 909
    goto/16 :goto_4af

    .line 911
    :pswitch_38e  #0x11
    const/4 v13, 0x0

    .line 912
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_4af

    .line 918
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    move-result-object v5

    .line 922
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 925
    move-result-object v7

    .line 926
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 929
    goto/16 :goto_4af

    .line 931
    :pswitch_3a2  #0x10
    const/4 v13, 0x0

    .line 932
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_4af

    .line 938
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 941
    move-result-wide v11

    .line 942
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    .line 945
    goto/16 :goto_4af

    .line 947
    :pswitch_3b2  #0xf
    const/4 v13, 0x0

    .line 948
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_4af

    .line 954
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 957
    move-result v0

    .line 958
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    .line 961
    goto/16 :goto_4af

    .line 963
    :pswitch_3c2  #0xe
    const/4 v13, 0x0

    .line 964
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_4af

    .line 970
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 973
    move-result-wide v11

    .line 974
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    .line 977
    goto/16 :goto_4af

    .line 979
    :pswitch_3d2  #0xd
    const/4 v13, 0x0

    .line 980
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_4af

    .line 986
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 989
    move-result v0

    .line 990
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    .line 993
    goto/16 :goto_4af

    .line 995
    :pswitch_3e2  #0xc
    const/4 v13, 0x0

    .line 996
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_4af

    .line 1002
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1005
    move-result v0

    .line 1006
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    .line 1009
    goto/16 :goto_4af

    .line 1011
    :pswitch_3f2  #0xb
    const/4 v13, 0x0

    .line 1012
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_4af

    .line 1018
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1021
    move-result v0

    .line 1022
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    .line 1025
    goto/16 :goto_4af

    .line 1027
    :pswitch_402  #0xa
    const/4 v13, 0x0

    .line 1028
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_4af

    .line 1034
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1040
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    .line 1043
    goto/16 :goto_4af

    .line 1045
    :pswitch_414  #0x9
    const/4 v13, 0x0

    .line 1046
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_4af

    .line 1052
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    move-result-object v5

    .line 1056
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1059
    move-result-object v7

    .line 1060
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 1063
    goto/16 :goto_4af

    .line 1065
    :pswitch_428  #0x8
    const/4 v13, 0x0

    .line 1066
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_4af

    .line 1072
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    .line 1079
    goto/16 :goto_4af

    .line 1081
    :pswitch_438  #0x7
    const/4 v13, 0x0

    .line 1082
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_4af

    .line 1088
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 1091
    move-result v0

    .line 1092
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    .line 1095
    goto :goto_4af

    .line 1096
    :pswitch_447  #0x6
    const/4 v13, 0x0

    .line 1097
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_4af

    .line 1103
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1106
    move-result v0

    .line 1107
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    .line 1110
    goto :goto_4af

    .line 1111
    :pswitch_456  #0x5
    const/4 v13, 0x0

    .line 1112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_4af

    .line 1118
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1121
    move-result-wide v11

    .line 1122
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    .line 1125
    goto :goto_4af

    .line 1126
    :pswitch_465  #0x4
    const/4 v13, 0x0

    .line 1127
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_4af

    .line 1133
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1136
    move-result v0

    .line 1137
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    .line 1140
    goto :goto_4af

    .line 1141
    :pswitch_474  #0x3
    const/4 v13, 0x0

    .line 1142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_4af

    .line 1148
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1151
    move-result-wide v11

    .line 1152
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    .line 1155
    goto :goto_4af

    .line 1156
    :pswitch_483  #0x2
    const/4 v13, 0x0

    .line 1157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_4af

    .line 1163
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1166
    move-result-wide v11

    .line 1167
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    .line 1170
    goto :goto_4af

    .line 1171
    :pswitch_492  #0x1
    const/4 v13, 0x0

    .line 1172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_4af

    .line 1178
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 1181
    move-result v0

    .line 1182
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    .line 1185
    goto :goto_4af

    .line 1186
    :pswitch_4a1  #0x0
    const/4 v13, 0x0

    .line 1187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_4af

    .line 1193
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 1196
    move-result-wide v11

    .line 1197
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    .line 1200
    :cond_4af
    :goto_4af
    add-int/lit8 v2, v2, 0x3

    .line 1202
    const v11, 0xfffff

    .line 1205
    move-object/from16 v0, p0

    .line 1207
    goto/16 :goto_2e

    .line 1209
    :cond_4b8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 1215
    throw v16

    .line 1216
    :cond_4bf
    const/16 v16, 0x0

    .line 1218
    if-nez v8, :cond_4cc

    .line 1220
    move-object v0, v1

    .line 1221
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 1223
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 1225
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Lcom/google/android/gms/internal/play_billing/zzit;)V

    .line 1228
    return-void

    .line 1229
    :cond_4cc
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 1235
    throw v16

    .line 1236
    nop

    .line 1237
    :pswitch_data_4d4
    .packed-switch 0x0
        :pswitch_4a1  #00000000
        :pswitch_492  #00000001
        :pswitch_483  #00000002
        :pswitch_474  #00000003
        :pswitch_465  #00000004
        :pswitch_456  #00000005
        :pswitch_447  #00000006
        :pswitch_438  #00000007
        :pswitch_428  #00000008
        :pswitch_414  #00000009
        :pswitch_402  #0000000a
        :pswitch_3f2  #0000000b
        :pswitch_3e2  #0000000c
        :pswitch_3d2  #0000000d
        :pswitch_3c2  #0000000e
        :pswitch_3b2  #0000000f
        :pswitch_3a2  #00000010
        :pswitch_38e  #00000011
        :pswitch_380  #00000012
        :pswitch_372  #00000013
        :pswitch_364  #00000014
        :pswitch_356  #00000015
        :pswitch_348  #00000016
        :pswitch_33a  #00000017
        :pswitch_32c  #00000018
        :pswitch_31e  #00000019
        :pswitch_307  #0000001a
        :pswitch_2dd  #0000001b
        :pswitch_2c6  #0000001c
        :pswitch_2b8  #0000001d
        :pswitch_2aa  #0000001e
        :pswitch_29c  #0000001f
        :pswitch_28e  #00000020
        :pswitch_280  #00000021
        :pswitch_272  #00000022
        :pswitch_265  #00000023
        :pswitch_258  #00000024
        :pswitch_24b  #00000025
        :pswitch_23e  #00000026
        :pswitch_231  #00000027
        :pswitch_224  #00000028
        :pswitch_217  #00000029
        :pswitch_20a  #0000002a
        :pswitch_1fd  #0000002b
        :pswitch_1f0  #0000002c
        :pswitch_1e3  #0000002d
        :pswitch_1d6  #0000002e
        :pswitch_1c9  #0000002f
        :pswitch_1bc  #00000030
        :pswitch_192  #00000031
        :pswitch_17b  #00000032
        :pswitch_16c  #00000033
        :pswitch_15d  #00000034
        :pswitch_14e  #00000035
        :pswitch_13f  #00000036
        :pswitch_130  #00000037
        :pswitch_121  #00000038
        :pswitch_112  #00000039
        :pswitch_103  #0000003a
        :pswitch_f4  #0000003b
        :pswitch_e1  #0000003c
        :pswitch_d1  #0000003d
        :pswitch_c3  #0000003e
        :pswitch_b5  #0000003f
        :pswitch_a7  #00000040
        :pswitch_99  #00000041
        :pswitch_8b  #00000042
        :pswitch_7d  #00000043
        :pswitch_6b  #00000044
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1c5

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 15
    and-int v4, v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_1ea

    .line 25
    goto/16 :goto_1c0

    .line 27
    :pswitch_1a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1c4

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1c0

    .line 57
    goto/16 :goto_1c4

    .line 59
    :pswitch_3a  #0x32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_53

    .line 72
    :pswitch_47  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_53
    if-nez v2, :cond_1c0

    .line 86
    goto/16 :goto_1c4

    .line 88
    :pswitch_57  #0x11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1c4

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1c4

    .line 108
    goto/16 :goto_1c0

    .line 110
    :pswitch_6d  #0x10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1c4

    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-nez v2, :cond_1c4

    .line 128
    goto/16 :goto_1c0

    .line 130
    :pswitch_81  #0xf
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1c4

    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1c4

    .line 146
    goto/16 :goto_1c0

    .line 148
    :pswitch_93  #0xe
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1c4

    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 164
    if-nez v2, :cond_1c4

    .line 166
    goto/16 :goto_1c0

    .line 168
    :pswitch_a7  #0xd
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1c4

    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1c4

    .line 184
    goto/16 :goto_1c0

    .line 186
    :pswitch_b9  #0xc
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1c4

    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1c4

    .line 202
    goto/16 :goto_1c0

    .line 204
    :pswitch_cb  #0xb
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1c4

    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1c4

    .line 220
    goto/16 :goto_1c0

    .line 222
    :pswitch_dd  #0xa
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1c4

    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1c4

    .line 242
    goto/16 :goto_1c0

    .line 244
    :pswitch_f3  #0x9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1c4

    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1c4

    .line 264
    goto/16 :goto_1c0

    .line 266
    :pswitch_109  #0x8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1c4

    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1c4

    .line 286
    goto/16 :goto_1c0

    .line 288
    :pswitch_11f  #0x7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1c4

    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1c4

    .line 304
    goto/16 :goto_1c0

    .line 306
    :pswitch_131  #0x6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1c4

    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1c4

    .line 322
    goto/16 :goto_1c0

    .line 324
    :pswitch_143  #0x5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1c4

    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 340
    if-nez v2, :cond_1c4

    .line 342
    goto :goto_1c0

    .line 343
    :pswitch_156  #0x4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1c4

    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1c4

    .line 359
    goto :goto_1c0

    .line 360
    :pswitch_167  #0x3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1c4

    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 376
    if-nez v2, :cond_1c4

    .line 378
    goto :goto_1c0

    .line 379
    :pswitch_17a  #0x2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1c4

    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 395
    if-nez v2, :cond_1c4

    .line 397
    goto :goto_1c0

    .line 398
    :pswitch_18d  #0x1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1c4

    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1c4

    .line 422
    goto :goto_1c0

    .line 423
    :pswitch_1a6  #0x0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1c4

    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 447
    if-nez v2, :cond_1c4

    .line 449
    :cond_1c0
    :goto_1c0
    add-int/lit8 v1, v1, 0x3

    .line 451
    goto/16 :goto_2

    .line 453
    :cond_1c4
    :goto_1c4
    return v0

    .line 454
    :cond_1c5
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1d6

    .line 470
    return v0

    .line 471
    :cond_1d6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 473
    if-eqz v0, :cond_1e7

    .line 475
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 479
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfm;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_1e7
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_1a6  #00000000
        :pswitch_18d  #00000001
        :pswitch_17a  #00000002
        :pswitch_167  #00000003
        :pswitch_156  #00000004
        :pswitch_143  #00000005
        :pswitch_131  #00000006
        :pswitch_11f  #00000007
        :pswitch_109  #00000008
        :pswitch_f3  #00000009
        :pswitch_dd  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_a7  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6d  #00000010
        :pswitch_57  #00000011
        :pswitch_47  #00000012
        :pswitch_47  #00000013
        :pswitch_47  #00000014
        :pswitch_47  #00000015
        :pswitch_47  #00000016
        :pswitch_47  #00000017
        :pswitch_47  #00000018
        :pswitch_47  #00000019
        :pswitch_47  #0000001a
        :pswitch_47  #0000001b
        :pswitch_47  #0000001c
        :pswitch_47  #0000001d
        :pswitch_47  #0000001e
        :pswitch_47  #0000001f
        :pswitch_47  #00000020
        :pswitch_47  #00000021
        :pswitch_47  #00000022
        :pswitch_47  #00000023
        :pswitch_47  #00000024
        :pswitch_47  #00000025
        :pswitch_47  #00000026
        :pswitch_47  #00000027
        :pswitch_47  #00000028
        :pswitch_47  #00000029
        :pswitch_47  #0000002a
        :pswitch_47  #0000002b
        :pswitch_47  #0000002c
        :pswitch_47  #0000002d
        :pswitch_47  #0000002e
        :pswitch_47  #0000002f
        :pswitch_47  #00000030
        :pswitch_47  #00000031
        :pswitch_3a  #00000032
        :pswitch_1a  #00000033
        :pswitch_1a  #00000034
        :pswitch_1a  #00000035
        :pswitch_1a  #00000036
        :pswitch_1a  #00000037
        :pswitch_1a  #00000038
        :pswitch_1a  #00000039
        :pswitch_1a  #0000003a
        :pswitch_1a  #0000003b
        :pswitch_1a  #0000003c
        :pswitch_1a  #0000003d
        :pswitch_1a  #0000003e
        :pswitch_1a  #0000003f
        :pswitch_1a  #00000040
        :pswitch_1a  #00000041
        :pswitch_1a  #00000042
        :pswitch_1a  #00000043
        :pswitch_1a  #00000044
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_7
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_101

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    .line 15
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 17
    aget v4, v4, v8

    .line 19
    aget v10, v9, v4

    .line 21
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 27
    aget v9, v9, v12

    .line 29
    and-int v12, v9, v7

    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_30

    .line 36
    if-eq v12, v7, :cond_2c

    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    move-result v3

    .line 45
    :cond_2c
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_34
    const/high16 v9, 0x10000000

    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_42

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_42

    .line 66
    return v6

    .line 67
    :cond_42
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 70
    move-result v9

    .line 71
    const/16 v12, 0x9

    .line 73
    if-eq v9, v12, :cond_e8

    .line 75
    const/16 v12, 0x11

    .line 77
    if-eq v9, v12, :cond_e8

    .line 79
    const/16 v5, 0x1b

    .line 81
    if-eq v9, v5, :cond_c0

    .line 83
    const/16 v5, 0x3c

    .line 85
    if-eq v9, v5, :cond_af

    .line 87
    const/16 v5, 0x44

    .line 89
    if-eq v9, v5, :cond_af

    .line 91
    const/16 v5, 0x31

    .line 93
    if-eq v9, v5, :cond_c0

    .line 95
    const/16 v5, 0x32

    .line 97
    if-eq v9, v5, :cond_64

    .line 99
    goto/16 :goto_fb

    .line 101
    :cond_64
    and-int v5, v11, v7

    .line 103
    int-to-long v9, v5

    .line 104
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 110
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_fb

    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgt;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzir;->zzb()Lcom/google/android/gms/internal/play_billing/zzis;

    .line 131
    move-result-object v2

    .line 132
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzis;->zzi:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 134
    if-ne v2, v9, :cond_fb

    .line 136
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_fb

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    if-nez v5, :cond_a8

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 168
    move-result-object v5

    .line 169
    :cond_a8
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_90

    .line 175
    return v6

    .line 176
    :cond_af
    invoke-direct {p0, p1, v10, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_fb

    .line 182
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_fb

    .line 192
    return v6

    .line 193
    :cond_c0
    and-int v5, v11, v7

    .line 195
    int-to-long v9, v5

    .line 196
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/util/List;

    .line 202
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_fb

    .line 208
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 211
    move-result-object v2

    .line 212
    move v9, v6

    .line 213
    :goto_d4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    move-result v10

    .line 217
    if-ge v9, v10, :cond_fb

    .line 219
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_e5

    .line 229
    return v6

    .line 230
    :cond_e5
    add-int/lit8 v9, v9, 0x1

    .line 232
    goto :goto_d4

    .line 233
    :cond_e8
    move-object v0, p0

    .line 234
    move-object v1, p1

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_fb

    .line 241
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_fb

    .line 251
    return v6

    .line 252
    :cond_fb
    :goto_fb
    add-int/lit8 v8, v8, 0x1

    .line 254
    move v2, v3

    .line 255
    move v3, v4

    .line 256
    goto/16 :goto_7

    .line 258
    :cond_101
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 260
    if-eqz v2, :cond_111

    .line 262
    move-object v1, p1

    .line 263
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 265
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzj()Z

    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_111

    .line 273
    return v6

    .line 274
    :cond_111
    return v5
.end method
