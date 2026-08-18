.class public final Lcom/google/android/gms/internal/ads/zzfit;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    const-string v0, ""

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3e

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const v3, -0x66ca7c04

    .line 26
    if-eq v2, v3, :cond_2d

    .line 28
    const v3, 0x2eaded

    .line 31
    if-eq v2, v3, :cond_21

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    const-string v2, "code"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3a

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    const-string v2, "description"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 62
    goto :goto_8

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
