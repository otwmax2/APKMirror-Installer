.class public Lo6/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final A:Ljava/lang/String; = "x-goog-api-key"

.field public static final B:I = 0x2710

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:I = 0x1

.field public static final E:Ljava/nio/charset/Charset;

.field public static final F:Ljava/lang/String; = "a:"

.field public static final G:Ljava/lang/String; = "Firebase-Installations"

.field public static final H:Ljava/lang/String; = "Invalid Expiration Timestamp."
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final e:I = 0x8000

.field public static final f:I = 0x8001

.field public static final g:I = 0x8002

.field public static final h:I = 0x8003

.field public static final i:Ljava/lang/String; = "firebaseinstallations.googleapis.com"

.field public static final j:Ljava/lang/String; = "projects/%s/installations"

.field public static final k:Ljava/lang/String; = "projects/%s/installations/%s/authTokens:generate"

.field public static final l:Ljava/lang/String; = "projects/%s/installations/%s"

.field public static final m:Ljava/lang/String; = "v1"

.field public static final n:Ljava/lang/String; = "FIS_v2"

.field public static final o:Ljava/lang/String; = "Content-Type"

.field public static final p:Ljava/lang/String; = "Accept"

.field public static final q:Ljava/lang/String; = "application/json"

.field public static final r:Ljava/lang/String; = "Content-Encoding"

.field public static final s:Ljava/lang/String; = "gzip"

.field public static final t:Ljava/lang/String; = "Cache-Control"

.field public static final u:Ljava/lang/String; = "no-cache"

.field public static final v:Ljava/lang/String; = "fire-installations-id"

.field public static final w:Ljava/lang/String; = "x-firebase-client"

.field public static final x:Ljava/lang/String; = "X-Android-Package"

.field public static final y:Ljava/lang/String; = "X-Android-Cert"

.field public static final z:Ljava/lang/String; = "x-goog-fis-android-iid-migration-auth"


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Li6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo6/c;->C:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo6/c;->E:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj6/b;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lj6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj6/b<",
            "Li6/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo6/c;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo6/c;->c:Lj6/b;

    .line 8
    new-instance p1, Lo6/e;

    .line 10
    invoke-direct {p1}, Lo6/e;-><init>()V

    .line 13
    iput-object p1, p0, Lo6/c;->d:Lo6/e;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v0, p1

    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object p0, v0, p1

    .line 39
    const-string p0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 41
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "fid"

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p0, "appId"

    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p0, "authVersion"

    .line 18
    const-string p1, "FIS_v2"

    .line 20
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p0, "sdkVersion"

    .line 25
    const-string p1, "a:19.0.1"

    .line 27
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-object v0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static c()Lorg/json/JSONObject;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "sdkVersion"

    .line 8
    const-string v2, "a:19.0.1"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v2, "installation"

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object v1

    .line 24
    :catch_17
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static i(Lorg/json/JSONObject;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "UTF-8"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x12c

    .line 7
    if-ge p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static k()V
    .registers 2

    .line 1
    const-string v0, "Firebase-Installations"

    .line 3
    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public static l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lo6/c;->p(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    const-string v0, "Firebase-Installations"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p1, p2, p3}, Lo6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_16
    return-void
.end method

.method public static n(Ljava/lang/String;)J
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lo6/c;->C:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    if-eqz p0, :cond_28

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_28
    :goto_28
    const-wide/16 v0, 0x0

    .line 43
    return-wide v0
.end method

.method public static p(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    sget-object v4, Lo6/c;->E:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    goto :goto_24

    .line 27
    :goto_1a
    if-eqz v3, :cond_2b

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_1a

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 46
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const/4 v5, 0x3

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v4, v5, v6

    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object p0, v5, v4

    .line 67
    const/4 p0, 0x2

    .line 68
    aput-object v0, v5, p0

    .line 70
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_49} :catch_51
    .catchall {:try_start_14 .. :try_end_49} :catchall_29

    .line 74
    :try_start_49
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    return-object p0

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_50

    .line 81
    :catch_50
    throw p0

    .line 82
    :catch_51
    :try_start_51
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    return-object v1
.end method

.method public static t(Ljava/net/URLConnection;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1d

    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_14

    .line 21
    :catch_14
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    throw p1

    .line 30
    :cond_1d
    new-instance p0, Ljava/io/IOException;

    .line 32
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo6/d;
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c;->d:Lo6/e;

    .line 3
    invoke-virtual {v0}, Lo6/e;->b()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 9
    if-eqz v0, :cond_99

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p3, v2, v3

    .line 17
    const-string v4, "projects/%s/installations"

    .line 19
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lo6/c;->h(Ljava/lang/String;)Ljava/net/URL;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    if-gt v3, v0, :cond_91

    .line 29
    const v4, 0x8001

    .line 32
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 35
    invoke-virtual {p0, v2, p1}, Lo6/c;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 38
    move-result-object v4

    .line 39
    :try_start_26
    const-string v5, "POST"

    .line 41
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    if-eqz p5, :cond_38

    .line 49
    const-string v5, "x-goog-fis-android-iid-migration-auth"

    .line 51
    invoke-virtual {v4, v5, p5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_87

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, v4, p2, p4}, Lo6/c;->r(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lo6/c;->d:Lo6/e;

    .line 66
    invoke-virtual {v6, v5}, Lo6/e;->f(I)V

    .line 69
    invoke-static {v5}, Lo6/c;->j(I)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_55

    .line 75
    invoke-virtual {p0, v4}, Lo6/c;->o(Ljava/net/HttpURLConnection;)Lo6/d;

    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_4e} :catch_64
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_4e} :catch_64
    .catchall {:try_start_26 .. :try_end_4e} :catchall_36

    .line 79
    :goto_4e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 85
    return-object p1

    .line 86
    :cond_55
    :try_start_55
    invoke-static {v4, p4, p1, p3}, Lo6/c;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/AssertionError; {:try_start_55 .. :try_end_58} :catch_64
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_64
    .catchall {:try_start_55 .. :try_end_58} :catchall_36

    .line 89
    const/16 v6, 0x1ad

    .line 91
    if-eq v5, v6, :cond_7d

    .line 93
    const/16 v6, 0x1f4

    .line 95
    if-lt v5, v6, :cond_6b

    .line 97
    const/16 v6, 0x258

    .line 99
    if-ge v5, v6, :cond_6b

    .line 101
    :catch_64
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 107
    goto :goto_8e

    .line 108
    :cond_6b
    :try_start_6b
    invoke-static {}, Lo6/c;->k()V

    .line 111
    invoke-static {}, Lo6/d;->a()Lo6/d$a;

    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lo6/d$b;->q:Lo6/d$b;

    .line 117
    invoke-virtual {v5, v6}, Lo6/d$a;->e(Lo6/d$b;)Lo6/d$a;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lo6/d$a;->a()Lo6/d;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_4e

    .line 126
    :cond_7d
    new-instance v5, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 128
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 130
    sget-object v7, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->r:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 132
    invoke-direct {v5, v6, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 135
    throw v5
    :try_end_87
    .catch Ljava/lang/AssertionError; {:try_start_6b .. :try_end_87} :catch_64
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_87} :catch_64
    .catchall {:try_start_6b .. :try_end_87} :catchall_36

    .line 136
    :goto_87
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 142
    throw p1

    .line 143
    :goto_8e
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_1a

    .line 146
    :cond_91
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 148
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->q:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 150
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 156
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->q:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 158
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 161
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 10
    const-string p2, "projects/%s/installations/%s"

    .line 12
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lo6/c;->h(Ljava/lang/String;)Ljava/net/URL;

    .line 19
    move-result-object p2

    .line 20
    :goto_13
    if-gt v1, v2, :cond_82

    .line 22
    const v0, 0x8002

    .line 25
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 28
    invoke-virtual {p0, p2, p1}, Lo6/c;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 31
    move-result-object v0

    .line 32
    :try_start_1f
    const-string v3, "DELETE"

    .line 34
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    const-string v3, "Authorization"

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "FIS_v2 "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    move-result v3

    .line 63
    const/16 v4, 0xc8

    .line 65
    if-eq v3, v4, :cond_74

    .line 67
    const/16 v4, 0x191

    .line 69
    if-eq v3, v4, :cond_74

    .line 71
    const/16 v4, 0x194

    .line 73
    if-ne v3, v4, :cond_4b

    .line 75
    goto :goto_74

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    invoke-static {v0, v4, p1, p3}, Lo6/c;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/16 v4, 0x1ad

    .line 82
    if-eq v3, v4, :cond_6b

    .line 84
    const/16 v4, 0x1f4

    .line 86
    if-lt v3, v4, :cond_5c

    .line 88
    const/16 v4, 0x258

    .line 90
    if-ge v3, v4, :cond_5c

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    invoke-static {}, Lo6/c;->k()V

    .line 96
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 98
    const-string v4, "Bad config while trying to delete FID"

    .line 100
    sget-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->p:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 102
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 105
    throw v3
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_69} :catch_6b
    .catchall {:try_start_1f .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_7b

    .line 108
    :catch_6b
    :cond_6b
    :goto_6b
    add-int/lit8 v1, v1, 0x1

    .line 110
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 116
    goto :goto_13

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 123
    return-void

    .line 124
    :goto_7b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 133
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 135
    sget-object p3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->q:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 137
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 140
    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo6/f;
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c;->d:Lo6/e;

    .line 3
    invoke-virtual {v0}, Lo6/e;->b()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 9
    if-eqz v0, :cond_c4

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p3, v0, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p2, v0, v3

    .line 20
    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    .line 22
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lo6/c;->h(Ljava/lang/String;)Ljava/net/URL;

    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    if-gt v2, v3, :cond_bc

    .line 32
    const v0, 0x8003

    .line 35
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    invoke-virtual {p0, p2, p1}, Lo6/c;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 41
    move-result-object v0

    .line 42
    :try_start_29
    const-string v4, "POST"

    .line 44
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    const-string v4, "Authorization"

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "FIS_v2 "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    invoke-virtual {p0, v0}, Lo6/c;->s(Ljava/net/HttpURLConnection;)V

    .line 75
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lo6/c;->d:Lo6/e;

    .line 81
    invoke-virtual {v5, v4}, Lo6/e;->f(I)V

    .line 84
    invoke-static {v4}, Lo6/c;->j(I)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_66

    .line 90
    invoke-virtual {p0, v0}, Lo6/c;->q(Ljava/net/HttpURLConnection;)Lo6/f;

    .line 93
    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/AssertionError; {:try_start_29 .. :try_end_5d} :catch_7f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_5d} :catch_7f
    .catchall {:try_start_29 .. :try_end_5d} :catchall_64

    .line 94
    :goto_5d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 100
    return-object p1

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_b1

    .line 103
    :cond_66
    const/4 v5, 0x0

    .line 104
    :try_start_67
    invoke-static {v0, v5, p1, p3}, Lo6/c;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/AssertionError; {:try_start_67 .. :try_end_6a} :catch_7f
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_7f
    .catchall {:try_start_67 .. :try_end_6a} :catchall_64

    .line 107
    const/16 v5, 0x191

    .line 109
    if-eq v4, v5, :cond_a2

    .line 111
    const/16 v5, 0x194

    .line 113
    if-ne v4, v5, :cond_73

    .line 115
    goto :goto_a2

    .line 116
    :cond_73
    const/16 v5, 0x1ad

    .line 118
    if-eq v4, v5, :cond_98

    .line 120
    const/16 v5, 0x1f4

    .line 122
    if-lt v4, v5, :cond_86

    .line 124
    const/16 v5, 0x258

    .line 126
    if-ge v4, v5, :cond_86

    .line 128
    :catch_7f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 134
    goto :goto_b8

    .line 135
    :cond_86
    :try_start_86
    invoke-static {}, Lo6/c;->k()V

    .line 138
    invoke-static {}, Lo6/f;->a()Lo6/f$a;

    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lo6/f$b;->q:Lo6/f$b;

    .line 144
    invoke-virtual {v4, v5}, Lo6/f$a;->b(Lo6/f$b;)Lo6/f$a;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lo6/f$a;->a()Lo6/f;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_5d

    .line 153
    :cond_98
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 155
    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 157
    sget-object v6, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->r:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 159
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 162
    throw v4

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {}, Lo6/f;->a()Lo6/f$a;

    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lo6/f$b;->r:Lo6/f$b;

    .line 169
    invoke-virtual {v4, v5}, Lo6/f$a;->b(Lo6/f$b;)Lo6/f$a;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lo6/f$a;->a()Lo6/f;

    .line 176
    move-result-object p1
    :try_end_b0
    .catch Ljava/lang/AssertionError; {:try_start_86 .. :try_end_b0} :catch_7f
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_b0} :catch_7f
    .catchall {:try_start_86 .. :try_end_b0} :catchall_64

    .line 177
    goto :goto_5d

    .line 178
    :goto_b1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 184
    throw p1

    .line 185
    :goto_b8
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto/16 :goto_1d

    .line 189
    :cond_bc
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 191
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->q:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 193
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 196
    throw p1

    .line 197
    :cond_c4
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 199
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->q:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 201
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 204
    throw p1
.end method

.method public final g()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "ContentValues"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lo6/c;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_2c

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Could not get fingerprint hash for package: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lo6/c;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_31} :catch_2a

    .line 50
    return-object v0

    .line 51
    :goto_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "No such package: "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v4, p0, Lo6/c;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Ljava/net/URL;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    const-string v1, "https://%s/%s/%s"

    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "firebaseinstallations.googleapis.com"

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    const-string v3, "v1"

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object p1, v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->q:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 41
    throw v0
.end method

.method public final m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to get heartbeats header"

    .line 3
    const-string v1, "ContentValues"

    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_76

    .line 11
    const/16 v2, 0x2710

    .line 13
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 20
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    const-string v2, "Content-Type"

    .line 25
    const-string v3, "application/json"

    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "Accept"

    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "Content-Encoding"

    .line 37
    const-string v3, "gzip"

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v2, "Cache-Control"

    .line 44
    const-string v3, "no-cache"

    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lo6/c;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "X-Android-Package"

    .line 57
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lo6/c;->c:Lj6/b;

    .line 62
    invoke-interface {v2}, Lj6/b;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Li6/j;

    .line 68
    if-eqz v2, :cond_67

    .line 70
    :try_start_45
    const-string v3, "x-firebase-client"

    .line 72
    invoke-interface {v2}, Li6/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_54} :catch_57
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_54} :catch_55

    .line 85
    goto :goto_67

    .line 86
    :catch_55
    move-exception v2

    .line 87
    goto :goto_59

    .line 88
    :catch_57
    move-exception v2

    .line 89
    goto :goto_64

    .line 90
    :goto_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 97
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    goto :goto_67

    .line 101
    :goto_64
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_67
    :goto_67
    const-string v0, "X-Android-Cert"

    .line 106
    invoke-virtual {p0}, Lo6/c;->g()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "x-goog-api-key"

    .line 115
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object p1

    .line 119
    :catch_76
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 121
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 123
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->q:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 125
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 128
    throw p1
.end method

.method public final o(Ljava/net/HttpURLConnection;)Lo6/d;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lo6/c;->E:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    invoke-static {}, Lo6/f;->a()Lo6/f$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lo6/d;->a()Lo6/d$a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    :goto_1b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_a3

    .line 34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "name"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_35

    .line 46
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lo6/d$a;->f(Ljava/lang/String;)Lo6/d$a;

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    const-string v4, "fid"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_45

    .line 62
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lo6/d$a;->c(Ljava/lang/String;)Lo6/d$a;

    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    const-string v4, "refreshToken"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_55

    .line 78
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lo6/d$a;->d(Ljava/lang/String;)Lo6/d$a;

    .line 85
    goto :goto_1b

    .line 86
    :cond_55
    const-string v4, "authToken"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9e

    .line 94
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 97
    :goto_60
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_92

    .line 103
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const-string v4, "token"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7a

    .line 115
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lo6/f$a;->c(Ljava/lang/String;)Lo6/f$a;

    .line 122
    goto :goto_60

    .line 123
    :cond_7a
    const-string v4, "expiresIn"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8e

    .line 131
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lo6/c;->n(Ljava/lang/String;)J

    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1, v3, v4}, Lo6/f$a;->d(J)Lo6/f$a;

    .line 142
    goto :goto_60

    .line 143
    :cond_8e
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 146
    goto :goto_60

    .line 147
    :cond_92
    invoke-virtual {v1}, Lo6/f$a;->a()Lo6/f;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lo6/d$a;->b(Lo6/f;)Lo6/d$a;

    .line 154
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 157
    goto/16 :goto_1b

    .line 159
    :cond_9e
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 162
    goto/16 :goto_1b

    .line 164
    :cond_a3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 167
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 170
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 173
    sget-object p1, Lo6/d$b;->p:Lo6/d$b;

    .line 175
    invoke-virtual {v2, p1}, Lo6/d$a;->e(Lo6/d$b;)Lo6/d$a;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lo6/d$a;->a()Lo6/d;

    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final q(Ljava/net/HttpURLConnection;)Lo6/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lo6/c;->E:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    invoke-static {}, Lo6/f;->a()Lo6/f$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_49

    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "token"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_31

    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lo6/f$a;->c(Ljava/lang/String;)Lo6/f$a;

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    const-string v3, "expiresIn"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_45

    .line 58
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lo6/c;->n(Ljava/lang/String;)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lo6/f$a;->d(J)Lo6/f$a;

    .line 69
    goto :goto_17

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    goto :goto_17

    .line 74
    :cond_49
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 77
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 80
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 83
    sget-object p1, Lo6/f$b;->p:Lo6/f$b;

    .line 85
    invoke-virtual {v1, p1}, Lo6/f$a;->b(Lo6/f$b;)Lo6/f$a;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lo6/f$a;->a()Lo6/f;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final r(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lo6/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo6/c;->i(Lorg/json/JSONObject;)[B

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lo6/c;->t(Ljava/net/URLConnection;[B)V

    .line 12
    return-void
.end method

.method public final s(Ljava/net/HttpURLConnection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo6/c;->c()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo6/c;->i(Lorg/json/JSONObject;)[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lo6/c;->t(Ljava/net/URLConnection;[B)V

    .line 12
    return-void
.end method
