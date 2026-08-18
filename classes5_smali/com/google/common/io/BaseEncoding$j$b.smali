.class public Lcom/google/common/io/BaseEncoding$j$b;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$j;->k(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final synthetic t:Ljava/io/Reader;

.field public final synthetic u:Lcom/google/common/io/BaseEncoding$j;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Reader;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$reader"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->u:Lcom/google/common/io/BaseEncoding$j;

    .line 3
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$j$b;->t:Ljava/io/Reader;

    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->p:I

    .line 11
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->q:I

    .line 13
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->r:I

    .line 15
    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->s:Z

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->t:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->t:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    .line 2
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->s:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->u:Lcom/google/common/io/BaseEncoding$j;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->r:I

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_33

    .line 3
    :cond_1a
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_33
    return v1

    .line 4
    :cond_34
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->r:I

    int-to-char v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->u:Lcom/google/common/io/BaseEncoding$j;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_78

    .line 6
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->s:Z

    if-nez v0, :cond_75

    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->r:I

    if-eq v0, v2, :cond_5c

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->u:Lcom/google/common/io/BaseEncoding$j;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_75

    .line 8
    :cond_5c
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding cannot start at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_75
    :goto_75
    iput-boolean v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->s:Z

    goto :goto_0

    .line 10
    :cond_78
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->s:Z

    if-nez v1, :cond_a4

    .line 11
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->p:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->u:Lcom/google/common/io/BaseEncoding$j;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    iget v3, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    shl-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->p:I

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->p:I

    .line 13
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->q:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->u:Lcom/google/common/io/BaseEncoding$j;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->q:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->q:I

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 15
    :cond_a4
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected padding character but found \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->r:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 16
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lj3/h0;->f0(III)V

    move v0, p2

    :goto_6
    if-ge v0, p3, :cond_1a

    .line 17
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$j$b;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    sub-int/2addr v0, p2

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v0

    :cond_14
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    sub-int/2addr v0, p2

    return v0
.end method
