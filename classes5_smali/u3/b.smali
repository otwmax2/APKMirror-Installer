.class public final Lu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La4/j;
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lu3/a;
.end annotation


# static fields
.field public static final s:I = -0x1

.field public static final t:J


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "port",
            "hasBracketlessColons"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/b;->p:Ljava/lang/String;

    .line 6
    iput p2, p0, Lu3/b;->q:I

    .line 8
    iput-boolean p3, p0, Lu3/b;->r:Z

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lu3/b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/b;->c(Ljava/lang/String;)Lu3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/b;->h()Z

    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 11
    const-string v2, "Host has a port: %s"

    .line 13
    invoke-static {v1, v2, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lu3/b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "port"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu3/b;->i(I)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Port out of range: %s"

    .line 7
    invoke-static {v0, v1, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 10
    invoke-static {p0}, Lu3/b;->c(Ljava/lang/String;)Lu3/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lu3/b;->h()Z

    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 20
    const-string v2, "Host has a port: %s"

    .line 22
    invoke-static {v1, v2, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance p0, Lu3/b;

    .line 27
    iget-object v1, v0, Lu3/b;->p:Ljava/lang/String;

    .line 29
    iget-boolean v0, v0, Lu3/b;->r:Z

    .line 31
    invoke-direct {p0, v1, p1, v0}, Lu3/b;-><init>(Ljava/lang/String;IZ)V

    .line 34
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lu3/b;
    .registers 8
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostPortString"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "["

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-static {p0}, Lu3/b;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    aget-object v4, v0, v3

    .line 21
    aget-object v0, v0, v2

    .line 23
    :goto_16
    move-object v5, v4

    .line 24
    move v4, v3

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    const/16 v0, 0x3a

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_32

    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 36
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_32

    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    if-ltz v4, :cond_36

    .line 53
    move v0, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v3

    .line 56
    :goto_37
    const/4 v4, 0x0

    .line 57
    move-object v5, v4

    .line 58
    move v4, v0

    .line 59
    move-object v0, v5

    .line 60
    move-object v5, p0

    .line 61
    :goto_3c
    invoke-static {v0}, Lj3/p0;->d(Ljava/lang/String;)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_80

    .line 67
    const-string v1, "+"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_55

    .line 75
    invoke-static {}, Lj3/e;->f()Lj3/e;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lj3/e;->C(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v2, v3

    .line 87
    :goto_56
    const-string v1, "Unparseable port number: %s"

    .line 89
    invoke-static {v2, v1, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 92
    :try_start_5b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v1
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5f} :catch_69

    .line 96
    invoke-static {v1}, Lu3/b;->i(I)Z

    .line 99
    move-result v0

    .line 100
    const-string v2, "Port number out of range: %s"

    .line 102
    invoke-static {v0, v2, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 105
    goto :goto_80

    .line 106
    :catch_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "Unparseable port number: "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_80
    :goto_80
    new-instance p0, Lu3/b;

    .line 131
    invoke-direct {p0, v5, v1, v4}, Lu3/b;-><init>(Ljava/lang/String;IZ)V

    .line 134
    return-object p0
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostPortString"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x5b

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v0

    .line 14
    :goto_d
    const-string v2, "Bracketed host-port string must start with a bracket: %s"

    .line 16
    invoke-static {v1, v2, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    const/16 v1, 0x3a

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v2

    .line 25
    const/16 v4, 0x5d

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-le v2, v5, :cond_25

    .line 34
    if-le v4, v2, :cond_25

    .line 36
    move v2, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v0

    .line 39
    :goto_26
    const-string v5, "Invalid bracketed host/port: %s"

    .line 41
    invoke-static {v2, v5, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v6

    .line 54
    if-ne v5, v6, :cond_3e

    .line 56
    const-string p0, ""

    .line 58
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v5

    .line 67
    if-ne v5, v1, :cond_45

    .line 69
    move v0, v3

    .line 70
    :cond_45
    const-string v1, "Only a colon may follow a close bracket: %s"

    .line 72
    invoke-static {v0, v1, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 77
    move v0, v4

    .line 78
    :goto_4d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    if-ge v0, v1, :cond_63

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 91
    move-result v1

    .line 92
    const-string v3, "Port must be numeric: %s"

    .line 94
    invoke-static {v1, v3, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_4d

    .line 100
    :cond_63
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static i(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "port"
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_9

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/b;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lu3/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Lu3/b;

    .line 12
    iget-object v1, p0, Lu3/b;->p:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lu3/b;->p:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    iget v1, p0, Lu3/b;->q:I

    .line 24
    iget p1, p1, Lu3/b;->q:I

    .line 26
    if-ne v1, p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/b;->h()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 8
    iget v0, p0, Lu3/b;->q:I

    .line 10
    return v0
.end method

.method public g(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultPort"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/b;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iget p1, p0, Lu3/b;->q:I

    .line 9
    :cond_8
    return p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget v0, p0, Lu3/b;->q:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/b;->p:Ljava/lang/String;

    .line 3
    iget v1, p0, Lu3/b;->q:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-static {v2}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public j()Lu3/b;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu3/b;->r:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Possible bracketless IPv6 literal: %s"

    .line 7
    iget-object v2, p0, Lu3/b;->p:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public k(I)Lu3/b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultPort"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu3/b;->i(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 8
    invoke-virtual {p0}, Lu3/b;->h()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lu3/b;

    .line 17
    iget-object v1, p0, Lu3/b;->p:Ljava/lang/String;

    .line 19
    iget-boolean v2, p0, Lu3/b;->r:Z

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lu3/b;-><init>(Ljava/lang/String;IZ)V

    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lu3/b;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x8

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    iget-object v1, p0, Lu3/b;->p:Ljava/lang/String;

    .line 16
    const/16 v2, 0x3a

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_27

    .line 24
    const/16 v1, 0x5b

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lu3/b;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x5d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v1, p0, Lu3/b;->p:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2c
    invoke-virtual {p0}, Lu3/b;->h()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3a

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lu3/b;->q:I

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
