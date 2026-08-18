.class public Lo4/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/p$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "o4.p"

.field public static final g:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

.field public static final h:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

.field public static final i:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

.field public static final j:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeRecaptchaEnterpriseToken?key=%s"

.field public static final k:Ljava/lang/String; = "Content-Type"

.field public static final l:Ljava/lang/String; = "application/json"

.field public static final m:Ljava/lang/String; = "X-Firebase-Client"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "X-Android-Package"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "X-Android-Cert"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final p:I = 0x0

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Li6/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc4/p;Lj6/b;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lc4/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lj6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc4/p;",
            "Lj6/b<",
            "Li6/j;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lo4/p;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Lc4/p;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo4/p;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lc4/p;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo4/p;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lc4/p;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo4/p;->d:Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 14
    iput-object p3, p0, Lo4/p;->e:Lj6/b;

    return-void

    .line 15
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FirebaseOptions#getProjectId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lc4/g;)V
    .registers 4
    .param p1  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lc4/g;->n()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc4/g;->s()Lc4/p;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ll4/f;->h(Lc4/g;)Ll4/f;

    move-result-object p1

    check-cast p1, Lo4/k;

    .line 4
    invoke-virtual {p1}, Lo4/k;->v()Lj6/b;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lo4/p;-><init>(Landroid/content/Context;Lc4/p;Lj6/b;)V

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_17

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_14

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_c

    .line 10
    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeRecaptchaEnterpriseToken?key=%s"

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Unknown token type."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_14
    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

    .line 26
    return-object p0
.end method

.method public static g(I)Z
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


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    return-object p1
.end method

.method public b([BILo4/q;)Lo4/a;
    .registers 10
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lo4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lo4/q;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    new-instance v0, Ljava/net/URL;

    .line 9
    invoke-static {p2}, Lo4/p;->f(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lo4/p;->d:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lo4/p;->c:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lo4/p;->b:Ljava/lang/String;

    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v4, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v3, v4, v2

    .line 31
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0, p1, p3, v1}, Lo4/p;->h(Ljava/net/URL;[BLo4/q;Z)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lo4/a;->a(Ljava/lang/String;)Lo4/a;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 49
    const-string p2, "Too many attempts."

    .line 51
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public c([BLo4/q;)Ljava/lang/String;
    .registers 9
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lo4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo4/q;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    new-instance v0, Ljava/net/URL;

    .line 9
    iget-object v1, p0, Lo4/p;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lo4/p;->c:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lo4/p;->b:Ljava/lang/String;

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v3, v4, v1

    .line 27
    const-string v1, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

    .line 29
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0, p1, p2, v5}, Lo4/p;->h(Ljava/net/URL;[BLo4/q;Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 43
    const-string p2, "Too many attempts."

    .line 45
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lo4/p;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2c

    .line 14
    sget-object v1, Lo4/p;->f:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Could not get fingerprint hash for package: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lo4/p;->a:Landroid/content/Context;

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
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v0

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_31} :catch_2a

    .line 50
    return-object v0

    .line 51
    :goto_32
    sget-object v2, Lo4/p;->f:Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "No such package: "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v4, p0, Lo4/p;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/p;->e:Lj6/b;

    .line 3
    invoke-interface {v0}, Lj6/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li6/j;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    :try_start_b
    invoke-interface {v0}, Li6/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    sget-object v0, Lo4/p;->f:Ljava/lang/String;

    .line 25
    const-string v2, "Unable to get heartbeats!"

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    return-object v1
.end method

.method public final h(Ljava/net/URL;[BLo4/q;Z)Ljava/lang/String;
    .registers 10
    .param p1  # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lo4/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo4/p;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 9
    array-length v0, p2

    .line 10
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 13
    const-string v0, "Content-Type"

    .line 15
    const-string v1, "application/json"

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lo4/p;->e()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    const-string v1, "X-Firebase-Client"

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    goto/16 :goto_cf

    .line 35
    :cond_22
    :goto_22
    const-string v0, "X-Android-Package"

    .line 37
    iget-object v1, p0, Lo4/p;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "X-Android-Cert"

    .line 48
    invoke-virtual {p0}, Lo4/p;->d()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    move-result-object v1

    .line 61
    array-length v2, p2

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_1f

    .line 65
    :try_start_40
    array-length v1, p2

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_c5

    .line 70
    :try_start_45
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 73
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Lo4/p;->g(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 91
    move-result-object v0

    .line 92
    :goto_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    new-instance v2, Ljava/io/BufferedReader;

    .line 99
    new-instance v3, Ljava/io/InputStreamReader;

    .line 101
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 106
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6c
    .catchall {:try_start_45 .. :try_end_6c} :catchall_1f

    .line 109
    :goto_6c
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_78

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_76

    .line 118
    goto :goto_6c

    .line 119
    :catchall_76
    move-exception p2

    .line 120
    goto :goto_bc

    .line 121
    :cond_78
    :try_start_78
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2}, Lo4/p;->g(I)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8e

    .line 134
    if-eqz p4, :cond_8a

    .line 136
    invoke-virtual {p3}, Lo4/q;->d()V
    :try_end_8a
    .catchall {:try_start_78 .. :try_end_8a} :catchall_1f

    .line 139
    :cond_8a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    return-object v0

    .line 143
    :cond_8e
    :try_start_8e
    invoke-virtual {p3, p2}, Lo4/q;->e(I)V

    .line 146
    invoke-static {v0}, Lo4/o;->a(Ljava/lang/String;)Lo4/o;

    .line 149
    move-result-object p2

    .line 150
    new-instance p3, Lcom/google/firebase/FirebaseException;

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "Error returned from API. code: "

    .line 159
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Lo4/o;->b()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " body: "

    .line 171
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Lo4/o;->c()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p3, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p3
    :try_end_bc
    .catchall {:try_start_8e .. :try_end_bc} :catchall_1f

    .line 189
    :goto_bc
    :try_start_bc
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c0

    .line 192
    goto :goto_c4

    .line 193
    :catchall_c0
    move-exception p3

    .line 194
    :try_start_c1
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    :goto_c4
    throw p2
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_1f

    .line 198
    :catchall_c5
    move-exception p2

    .line 199
    :try_start_c6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ca

    .line 202
    goto :goto_ce

    .line 203
    :catchall_ca
    move-exception p3

    .line 204
    :try_start_cb
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    :goto_ce
    throw p2
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_1f

    .line 208
    :goto_cf
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    throw p2
.end method
