.class public final Lcom/google/android/gms/internal/ads/zzibp;
.super Lcom/google/android/gms/internal/ads/zziaz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzidc;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zziaz<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzibo;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziaz;-><init>()V

    .line 4
    if-eqz p1, :cond_17

    .line 6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzibo;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzies;->zzk:Lcom/google/android/gms/internal/ads/zzies;

    .line 10
    if-ne p1, p2, :cond_16

    .line 12
    if-eqz p3, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "Null containingTypeDefaultInstance"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
