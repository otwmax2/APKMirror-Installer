.class final Lcom/google/android/gms/internal/ads/zzgyi$zzd;
.super Lcom/google/android/gms/internal/ads/zzgyi$zza;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J

.field public static final synthetic zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 3
    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_f

    .line 8
    :catch_7
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzgyj;

    .line 10
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_f
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_f} :catch_57

    .line 16
    :goto_f
    :try_start_f
    const-class v2, Lcom/google/android/gms/internal/ads/zzgyi;

    .line 18
    const-string v3, "waitersField"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 27
    move-result-wide v3

    .line 28
    sput-wide v3, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zzc:J

    .line 30
    const-string v3, "listenersField"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 39
    move-result-wide v3

    .line 40
    sput-wide v3, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zzb:J

    .line 42
    const-string v3, "valueField"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 51
    move-result-wide v2

    .line 52
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zzd:J

    .line 54
    const-string v2, "thread"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    move-result-wide v2

    .line 64
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zze:J

    .line 66
    const-string v2, "next"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 75
    move-result-wide v2

    .line 76
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zzf:J

    .line 78
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zza:Lsun/misc/Unsafe;
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_4f} :catch_50

    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v1

    .line 88
    :catch_57
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    const-string v2, "Could not initialize intrinsics"

    .line 93
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v1
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi$zza;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgyi$zze;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zze:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgyi$zze;Lcom/google/android/gms/internal/ads/zzgyi$zze;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zzf:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyi$zze;Lcom/google/android/gms/internal/ads/zzgyi$zze;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zzc:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyh$zzd;Lcom/google/android/gms/internal/ads/zzgyh$zzd;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zzb:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyi$zze;)Lcom/google/android/gms/internal/ads/zzgyi$zze;
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgyi;->waitersField:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 3
    if-ne p2, v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zzc(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyi$zze;Lcom/google/android/gms/internal/ads/zzgyi$zze;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :goto_b
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyh$zzd;)Lcom/google/android/gms/internal/ads/zzgyh$zzd;
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgyi;->listenersField:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 3
    if-ne p2, v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zzd(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyh$zzd;Lcom/google/android/gms/internal/ads/zzgyh$zzd;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :goto_b
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zza:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgyi$zzd;->zzd:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
