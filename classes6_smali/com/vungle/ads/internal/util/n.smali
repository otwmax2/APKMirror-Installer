.class public final Lcom/vungle/ads/internal/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/n;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/n;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/n;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/n;->INSTANCE:Lcom/vungle/ads/internal/util/n;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final convertForSending(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "stringToConvert"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    :try_start_e
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_3a

    .line 20
    :try_start_13
    sget-object v2, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p1

    .line 26
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v2, "encodeToString(compressed, Base64.NO_WRAP)"

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_3c

    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_33
    invoke-static {v1, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3a

    .line 55
    invoke-static {v0, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    return-object p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_43

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    throw p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v2

    .line 64
    :try_start_3f
    invoke-static {v1, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v2
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_3a

    .line 68
    :goto_43
    :try_start_43
    throw p1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v1
.end method
