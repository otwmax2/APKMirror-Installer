.class public final Lg1/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/p$a;,
        Lg1/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarSigner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarSigner.kt\ncom/apkmirror/helper/JarSigner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,201:1\n1#2:202\n1123#3,3:203\n*S KotlinDebug\n*F\n+ 1 JarSigner.kt\ncom/apkmirror/helper/JarSigner\n*L\n146#1:203,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJarSigner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarSigner.kt\ncom/apkmirror/helper/JarSigner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,201:1\n1#2:202\n1123#3,3:203\n*S KotlinDebug\n*F\n+ 1 JarSigner.kt\ncom/apkmirror/helper/JarSigner\n*L\n146#1:203,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lg1/p$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "7B1A6D25E5E8711A6E79283DF10C648B47A420C4E5413C2C51351A8CA508DE25"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg1/p$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/p$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lg1/p;->a:Lg1/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/CodeSigner;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/security/CodeSigner;->getSignerCertPath()Ljava/security/cert/CertPath;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4d

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/security/cert/Certificate;

    .line 27
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    .line 29
    if-eqz v3, :cond_e

    .line 31
    :try_start_1e
    const-string v3, "SHA256"

    .line 33
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    move-result-object v3

    .line 37
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 39
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    new-instance v2, Ljava/math/BigInteger;

    .line 48
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    const/16 v3, 0x10

    .line 58
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "7B1A6D25E5E8711A6E79283DF10C648B47A420C4E5413C2C51351A8CA508DE25"

    .line 64
    invoke-static {v2, v3, v4}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_43} :catch_48

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v0

    .line 71
    :cond_46
    move v1, v4

    .line 72
    goto :goto_e

    .line 73
    :catch_48
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    goto :goto_e

    .line 78
    :cond_4d
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toUpperCase(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "META-INF/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "SIG-"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v5

    .line 38
    if-ge v3, v5, :cond_34

    .line 40
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 46
    if-ne v5, v6, :cond_31

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    const/4 v3, 0x1

    .line 54
    if-ne v4, v3, :cond_39

    .line 56
    move v4, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v4, v2

    .line 59
    :goto_3a
    const-string v5, "META-INF/MANIFEST.MF"

    .line 61
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_5b

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5b

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {p1, v0, v2, v5, v6}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    if-eqz v4, :cond_53

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-static {p1, v1, v2, v5, v6}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 90
    return v4

    .line 91
    :cond_5a
    return v2

    .line 92
    :cond_5b
    :goto_5b
    return v3
.end method

.method public final c(Ljava/io/File;)Lg1/p$b;
    .registers 10
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "jarName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/jar/JarFile;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_49

    .line 12
    :try_start_b
    new-instance p1, Ljava/util/Vector;

    .line 14
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 17
    const/16 v1, 0x2000

    .line 19
    new-array v2, v1, [B

    .line 21
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 24
    move-result-object v3

    .line 25
    :goto_18
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_4b

    .line 32
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/jar/JarEntry;

    .line 38
    invoke-virtual {p1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_3a

    .line 41
    :try_start_28
    invoke-virtual {v0, v4}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 44
    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_2c} :catch_43
    .catchall {:try_start_28 .. :try_end_2c} :catchall_3a

    .line 45
    :cond_2c
    const/4 v6, 0x0

    .line 46
    :try_start_2d
    invoke-virtual {v4, v2, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 49
    move-result v6

    .line 50
    const/4 v7, -0x1

    .line 51
    if-ne v6, v7, :cond_2c

    .line 53
    sget-object v6, Ls9/u2;->a:Ls9/u2;
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_3c

    .line 55
    :try_start_36
    invoke-static {v4, v5}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_39} :catch_43
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_18

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_57

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
    move-exception v1

    .line 64
    :try_start_3f
    invoke-static {v4, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v1
    :try_end_43
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_43} :catch_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_3a

    .line 68
    :catch_43
    :try_start_43
    sget-object p1, Lg1/p$b;->r:Lg1/p$b;
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_3a

    .line 70
    :try_start_45
    invoke-static {v0, v5}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    .line 73
    return-object p1

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, p1}, Lg1/p;->e(Ljava/util/jar/Manifest;Ljava/util/Vector;)Lg1/p$b;

    .line 83
    move-result-object p1
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_3a

    .line 84
    :try_start_53
    invoke-static {v0, v5}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_49

    .line 87
    return-object p1

    .line 88
    :goto_57
    :try_start_57
    throw p1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    :try_start_59
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_49

    .line 94
    :goto_5d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    sget-object p1, Lg1/p$b;->q:Lg1/p$b;

    .line 99
    return-object p1
.end method

.method public final d(Ljava/io/InputStream;)Lg1/p$b;
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/jar/JarInputStream;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 12
    new-instance p1, Ljava/util/Vector;

    .line 14
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 17
    :goto_10
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    goto :goto_10

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, p1}, Lg1/p;->e(Ljava/util/jar/Manifest;Ljava/util/Vector;)Lg1/p$b;

    .line 39
    move-result-object p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_1d

    .line 40
    return-object p1

    .line 41
    :goto_28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    sget-object p1, Lg1/p$b;->q:Lg1/p$b;

    .line 46
    return-object p1
.end method

.method public final e(Ljava/util/jar/Manifest;Ljava/util/Vector;)Lg1/p$b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/Manifest;",
            "Ljava/util/Vector<",
            "Ljava/util/jar/JarEntry;",
            ">;)",
            "Lg1/p$b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lg1/p$b;->u:Lg1/p$b;

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    move v0, p2

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_50

    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/jar/JarEntry;

    .line 24
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getCodeSigners()[Ljava/security/CodeSigner;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_23

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, p2

    .line 37
    :goto_24
    or-int/2addr v0, v4

    .line 38
    if-eqz v4, :cond_3c

    .line 40
    array-length v5, v3

    .line 41
    move v6, p2

    .line 42
    :goto_29
    if-ge v6, v5, :cond_3c

    .line 44
    aget-object v7, v3, v6

    .line 46
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v7}, Lg1/p;->a(Ljava/security/CodeSigner;)Z

    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_39

    .line 55
    sget-object p1, Lg1/p$b;->v:Lg1/p$b;

    .line 57
    return-object p1

    .line 58
    :cond_39
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_b

    .line 67
    if-nez v4, :cond_b

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v2}, Lg1/p;->b(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_b

    .line 78
    sget-object p1, Lg1/p$b;->t:Lg1/p$b;

    .line 80
    return-object p1

    .line 81
    :cond_50
    if-nez v0, :cond_55

    .line 83
    sget-object p1, Lg1/p$b;->s:Lg1/p$b;

    .line 85
    return-object p1

    .line 86
    :cond_55
    sget-object p1, Lg1/p$b;->p:Lg1/p$b;

    .line 88
    return-object p1
.end method
