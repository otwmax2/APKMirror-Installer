.class final Lcom/google/android/gms/internal/ads/zzaps;
.super Lcom/google/android/gms/internal/ads/zzaeg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfg;JJII)V
    .registers 24

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapr;

    .line 8
    const v0, 0x1b8a0

    .line 11
    move-object/from16 v3, p1

    .line 13
    move/from16 v4, p6

    .line 15
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzapr;-><init>(ILcom/google/android/gms/internal/ads/zzfg;I)V

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    add-long v7, p2, v3

    .line 22
    const-wide/16 v13, 0xbc

    .line 24
    const/16 v15, 0x3ac

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    move-object/from16 v0, p0

    .line 32
    move-wide/from16 v3, p2

    .line 34
    move-wide/from16 v11, p4

    .line 36
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaef;JJJJJJI)V

    .line 39
    return-void
.end method
