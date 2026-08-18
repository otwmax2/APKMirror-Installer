.class public final Lo7/b0;
.super Ljava/lang/Number;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-object p1, p0, Lo7/b0;->p:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/b0;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo7/e0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Deserialization is unsupported"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo7/b0;->a()Ljava/math/BigDecimal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public doubleValue()D
    .registers 3

    .line 1
    iget-object v0, p0, Lo7/b0;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lo7/b0;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, Lo7/b0;

    .line 11
    iget-object v0, p0, Lo7/b0;->p:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lo7/b0;->p:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public floatValue()F
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/b0;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/b0;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intValue()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo7/b0;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    :try_start_7
    iget-object v0, p0, Lo7/b0;->p:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d} :catch_f

    .line 14
    long-to-int v0, v0

    .line 15
    return v0

    .line 16
    :catch_f
    invoke-virtual {p0}, Lo7/b0;->a()Ljava/math/BigDecimal;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public longValue()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo7/b0;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    invoke-virtual {p0}, Lo7/b0;->a()Ljava/math/BigDecimal;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/b0;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
