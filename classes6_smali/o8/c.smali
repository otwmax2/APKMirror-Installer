.class public Lo8/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lo8/c1;


# instance fields
.field public final p:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/c;->p:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Lo8/b1;->a(Lo8/c1;)V

    .line 4
    return-void
.end method

.method public z0(Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/c;->p:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_19

    .line 7
    aget-object v3, v0, v2

    .line 9
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 18
    const/16 v3, 0xa

    .line 20
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-void
.end method
