.class public final Ls9/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(I)C
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    if-ltz p0, :cond_9

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p0, v0, :cond_9

    .line 8
    int-to-char p0, p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Invalid Char code: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static final b(C)I
    .registers 1

    .line 1
    return p0
.end method

.method public static synthetic c(C)V
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Lja/g;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    return-void
.end method
