.class public final synthetic Ls9/z1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(JJ)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    if-gez v2, :cond_12

    .line 9
    xor-long v0, p0, v3

    .line 11
    xor-long/2addr v3, p2

    .line 12
    cmp-long v0, v0, v3

    .line 14
    if-gez v0, :cond_10

    .line 16
    return-wide p0

    .line 17
    :cond_10
    sub-long/2addr p0, p2

    .line 18
    return-wide p0

    .line 19
    :cond_12
    cmp-long v2, p0, v0

    .line 21
    if-ltz v2, :cond_18

    .line 23
    rem-long/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_18
    const/4 v2, 0x1

    .line 26
    ushr-long v5, p0, v2

    .line 28
    div-long/2addr v5, p2

    .line 29
    shl-long/2addr v5, v2

    .line 30
    mul-long/2addr v5, p2

    .line 31
    sub-long/2addr p0, v5

    .line 32
    xor-long v5, p0, v3

    .line 34
    xor-long/2addr v3, p2

    .line 35
    cmp-long v2, v5, v3

    .line 37
    if-ltz v2, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-wide p2, v0

    .line 41
    :goto_28
    sub-long/2addr p0, p2

    .line 42
    return-wide p0
.end method
