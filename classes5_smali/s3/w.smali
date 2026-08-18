.class public abstract Ls3/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Ls3/w;->a:Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method


# virtual methods
.method public a([CII)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cbuf",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls3/w;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    if-lez p3, :cond_1a

    .line 11
    aget-char v0, p1, p2

    .line 13
    if-ne v0, v2, :cond_10

    .line 15
    move v0, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-virtual {p0, v0}, Ls3/w;->c(Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, p2

    .line 28
    :goto_1b
    add-int/2addr p2, p3

    .line 29
    move p3, v0

    .line 30
    :goto_1d
    if-ge v0, p2, :cond_53

    .line 32
    aget-char v4, p1, v0

    .line 34
    if-eq v4, v2, :cond_46

    .line 36
    const/16 v5, 0xd

    .line 38
    if-eq v4, v5, :cond_28

    .line 40
    goto :goto_51

    .line 41
    :cond_28
    iget-object v4, p0, Ls3/w;->a:Ljava/lang/StringBuilder;

    .line 43
    sub-int v5, v0, p3

    .line 45
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 48
    iput-boolean v3, p0, Ls3/w;->b:Z

    .line 50
    add-int/lit8 p3, v0, 0x1

    .line 52
    if-ge p3, p2, :cond_43

    .line 54
    aget-char v4, p1, p3

    .line 56
    if-ne v4, v2, :cond_3b

    .line 58
    move v4, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v4, v1

    .line 61
    :goto_3c
    invoke-virtual {p0, v4}, Ls3/w;->c(Z)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_43

    .line 67
    move v0, p3

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 p3, v0, 0x1

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    iget-object v4, p0, Ls3/w;->a:Ljava/lang/StringBuilder;

    .line 73
    sub-int v5, v0, p3

    .line 75
    invoke-virtual {v4, p1, p3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v3}, Ls3/w;->c(Z)Z

    .line 81
    goto :goto_43

    .line 82
    :goto_51
    add-int/2addr v0, v3

    .line 83
    goto :goto_1d

    .line 84
    :cond_53
    iget-object v0, p0, Ls3/w;->a:Ljava/lang/StringBuilder;

    .line 86
    sub-int/2addr p2, p3

    .line 87
    invoke-virtual {v0, p1, p3, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 90
    return-void
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls3/w;->b:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Ls3/w;->a:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ls3/w;->c(Z)Z

    .line 19
    return-void
.end method

.method public final c(Z)Z
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sawNewline"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls3/w;->b:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const-string v0, "\r\n"

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    const-string v0, "\r"

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    if-eqz p1, :cond_11

    .line 15
    const-string v0, "\n"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 20
    :goto_13
    iget-object v1, p0, Ls3/w;->a:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Ls3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iput-object v0, p0, Ls3/w;->a:Ljava/lang/StringBuilder;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ls3/w;->b:Z

    .line 39
    return p1
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
