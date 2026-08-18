.class public final Lcom/google/android/gms/internal/ads/zzhs;
.super Lcom/google/android/gms/internal/ads/zzhq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhf;[B)V
    .registers 13
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result p2

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 p2, p2, 0xf

    .line 13
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string p2, "Response code: "

    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/16 v4, 0x7d4

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 37
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    .line 39
    return-void
.end method
