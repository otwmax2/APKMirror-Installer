.class final synthetic Lcom/google/android/gms/measurement/internal/zzkz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzll;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzom;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzom;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzom;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Lcom/google/android/gms/measurement/internal/zzom;

    .line 8
    const/16 p5, 0xc8

    .line 10
    if-eq p2, p5, :cond_14

    .line 12
    const/16 p5, 0xcc

    .line 14
    if-eq p2, p5, :cond_14

    .line 16
    const/16 p5, 0x130

    .line 18
    if-ne p2, p5, :cond_2e

    .line 20
    move p2, p5

    .line 21
    :cond_14
    if-nez p3, :cond_2e

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 32
    move-result-object p2

    .line 33
    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p3

    .line 39
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 41
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 46
    goto :goto_69

    .line 47
    :cond_2e
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 49
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    move-result-object p5

    .line 57
    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    .line 69
    invoke-virtual {p5, v2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzfy;->zzt:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-virtual {p3, p5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 81
    const-string p5, ","

    .line 83
    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_67

    .line 101
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 106
    :goto_69
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 110
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 113
    move-result-object p5

    .line 114
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 116
    iget-wide v1, p4, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 121
    move-result v3

    .line 122
    iget-wide v4, p4, Lcom/google/android/gms/measurement/internal/zzom;->zzf:J

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(JIJ)V

    .line 127
    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzy(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p4

    .line 144
    const-string p5, "[sgtm] Updated status for row_id"

    .line 146
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    monitor-enter p3

    .line 150
    :try_start_95
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 156
    monitor-exit p3

    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    monitor-exit p3
    :try_end_a0
    .catchall {:try_start_95 .. :try_end_a0} :catchall_9d

    .line 161
    throw p1
.end method
