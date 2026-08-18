.class public Lz5/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final g:I = 0x400

.field public static final h:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lz5/g;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/InputStreamReader;

.field public d:Lz5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/nio/ByteBuffer;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz5/f;->h:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lz5/g;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/f;->a:Lz5/g;

    .line 6
    iput-object p2, p0, Lz5/f;->b:Ljava/io/InputStream;

    .line 8
    new-instance p1, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    iput-object p1, p0, Lz5/f;->c:Ljava/io/InputStreamReader;

    .line 15
    const/16 p1, 0x400

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5/f;->b()V

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Invalid bundle: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/f;->b:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)Lz5/c;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "metadata"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "BundleElement"

    .line 15
    if-eqz v2, :cond_22

    .line 17
    iget-object p1, p0, Lz5/f;->a:Lz5/g;

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lz5/g;->b(Lorg/json/JSONObject;)Lz5/e;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "BundleMetadata element loaded"

    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v4, v0, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const-string v1, "namedQuery"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4f

    .line 43
    iget-object p1, p0, Lz5/f;->a:Lz5/g;

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lz5/g;->q(Lorg/json/JSONObject;)Lz5/j;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "Query loaded: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lz5/j;->b()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {v4, v0, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object p1

    .line 80
    :cond_4f
    const-string v1, "documentMetadata"

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7c

    .line 88
    iget-object p1, p0, Lz5/f;->a:Lz5/g;

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lz5/g;->c(Lorg/json/JSONObject;)Lz5/h;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Document metadata loaded: "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Lz5/h;->b()Ld6/l;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 121
    invoke-static {v4, v0, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object p1

    .line 125
    :cond_7c
    const-string v1, "document"

    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a9

    .line 133
    iget-object p1, p0, Lz5/f;->a:Lz5/g;

    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lz5/g;->f(Lorg/json/JSONObject;)Lz5/b;

    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "Document loaded: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Lz5/b;->b()Ld6/l;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-array v1, v3, [Ljava/lang/Object;

    .line 166
    invoke-static {v4, v0, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-object p1

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v1, "Cannot decode unknown Bundle element: "

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lz5/f;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object p1

    .line 191
    throw p1
.end method

.method public d()Lz5/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/f;->d:Lz5/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lz5/f;->k()Lz5/c;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lz5/e;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    check-cast v0, Lz5/e;

    .line 16
    iput-object v0, p0, Lz5/f;->d:Lz5/e;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lz5/f;->f:J

    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, "Expected first element in bundle to be a metadata object"

    .line 25
    invoke-virtual {p0, v0}, Lz5/f;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz5/f;->f:J

    .line 3
    return-wide v0
.end method

.method public f()Lz5/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5/f;->d()Lz5/e;

    .line 4
    invoke-virtual {p0}, Lz5/f;->k()Lz5/c;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    :try_start_6
    iget-object v1, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_23

    .line 15
    iget-object v1, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    move-result v1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_21

    .line 21
    const/16 v2, 0x7b

    .line 23
    if-ne v1, v2, :cond_1e

    .line 25
    iget-object v1, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_6

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v0, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 41
    const/4 v0, -0x1

    .line 42
    return v0

    .line 43
    :goto_2a
    iget-object v1, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 48
    throw v0
.end method

.method public final h()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lz5/f;->b:Ljava/io/InputStream;

    .line 8
    iget-object v1, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    iget-object v3, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_28

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-eqz v1, :cond_35

    .line 44
    iget-object v2, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    :cond_35
    iget-object v0, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    return v1
.end method

.method public final i(I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_49

    .line 8
    iget-object v1, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1d

    .line 16
    invoke-virtual {p0}, Lz5/f;->h()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const-string p1, "Reached the end of bundle when more data was expected."

    .line 25
    invoke-virtual {p0, p1}, Lz5/f;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v1

    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    iget-object v2, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v1

    .line 69
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    sub-int/2addr p1, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_49
    sget-object p1, Lz5/f;->h:Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lz5/f;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_d

    .line 8
    invoke-virtual {p0}, Lz5/f;->h()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    :cond_d
    iget-object v2, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_17
    if-eq v0, v1, :cond_2f

    .line 26
    new-array v0, v0, [B

    .line 28
    iget-object v1, p0, Lz5/f;->e:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    sget-object v1, Lz5/f;->h:Ljava/nio/charset/Charset;

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "Reached the end of bundle when a length string is expected."

    .line 50
    invoke-virtual {p0, v0}, Lz5/f;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final k()Lz5/c;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5/f;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lz5/f;->i(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lz5/f;->f:J

    .line 19
    sget-object v5, Lz5/f;->h:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v3, v0

    .line 29
    iput-wide v3, p0, Lz5/f;->f:J

    .line 31
    invoke-virtual {p0, v2}, Lz5/f;->c(Ljava/lang/String;)Lz5/c;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
