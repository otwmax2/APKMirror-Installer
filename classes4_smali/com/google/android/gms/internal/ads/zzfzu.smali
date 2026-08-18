.class final Lcom/google/android/gms/internal/ads/zzfzu;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgaf;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgaf;Ljava/lang/String;Lda/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzb:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzc:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzb:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzc:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Ljava/lang/String;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzu;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzu;

    .line 11
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zza:I

    .line 7
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzb:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzc:Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zza:I

    .line 20
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzi(Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 29
    return-object p1
.end method
