.class public final Lc3/k;
.super Lc3/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_e

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    return v0
.end method
