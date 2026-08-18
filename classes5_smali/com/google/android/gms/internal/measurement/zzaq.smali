.class final Lcom/google/android/gms/internal/measurement/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzas;

.field private zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzas;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Lcom/google/android/gms/internal/measurement/zzas;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Lcom/google/android/gms/internal/measurement/zzas;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzas;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Lcom/google/android/gms/internal/measurement/zzas;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzas;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1c

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:I

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method
