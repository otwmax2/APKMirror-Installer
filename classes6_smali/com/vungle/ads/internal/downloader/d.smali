.class public final Lcom/vungle/ads/internal/downloader/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/downloader/d;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/d;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/d;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/d;->INSTANCE:Lcom/vungle/ads/internal/downloader/d;

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

.method private final writePrivacyFileFromString(Ljava/io/File;)Z
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 3
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAAAXNSR0IArs4c6QAAAIRlWElmTU0AKgAAAAgABQESAAMAAAABAAEAAAEaAAUAAAABAAAASgEbAAUAAAABAAAAUgEoAAMAAAABAAIAAIdpAAQAAAABAAAAWgAAAAAAAABIAAAAAQAAAEgAAAABAAOgAQADAAAAAQABAACgAgAEAAAAAQAAABSgAwAEAAAAAQAAABQAAAAAQeed/gAAAAlwSFlzAAALEwAACxMBAJqcGAAAABxpRE9UAAAAAgAAAAAAAAAKAAAAKAAAAAoAAAAKAAAB9+x9rI0AAAHDSURBVDgRfJJLSwJhFIb7Af2G/kEEQVAEFdQigjYtWhW0CVq0CdpUIFKEYZhYylgpZSEThggWJhUmlJGSBRmB2hUbbyUyONPYePnyLWaQyGY4zOGc933O+fimru6PRyBCQ4EUej9LhSk2x9FMNHnLPKSukaOGHjR/WH9KaULqxaI4yvH8ZprJ+ML+x/AZfRm1K9xB4/COW929uo1Ajhp60EALj1gSx8CQB6DoMV3E10dsx5o+k22uzWBSNuv0iibt8kyjRotvdY4eNNDCAy8YMjAWiUckyHy7wYiASTdgsbqWvOcBRyiCQI4aetU6eF/u4vcy8Dn0GlV1Uhvfog7jqrJFZ3AueE6zGVYUSZFUB2r7ix4fNPMVLTzwgiEDQVd1UZvSZo65Qy8g+eIn4fMCyXF8GcHxH9/5ezKbtyvdHmnTmsDZ1hVK02e2vCeyPIAAY1NBzBPAypX36SaW0A9u00w4ldH2b2zBUxOIiZgMWOU3YXEkdc+aOfHylsOGJ2b/FfoYyrJcUdqyJhA3CRM2OaJ8AXrSeWCdcLp8dDCES8FG2BhAaQA8/wIBwobGIdqGoyEs4449gHanXYc4qgSE9jfwCwAA//+KFItXAAABtklEQVR9UUtLAmEU9Tf0N1oEQVBID6hVUcto07Jdm2jVJqSQoDCpFC20MgkLAu2BCEm0SBf2Qu2tkaGmpSnjzDjjODl9R/iizJrhcl/nHO69n0pFvuebl+hMl2ld07xg2Bzbc0fOYilth3nZv31x7XOch2d7Vqzu+WO/vn9twzbq3Eeef2ckxODMdJrWYuFEBFrVrypIilq10QyhgDP8EAvGM6JcUgRJVG5Poonk4ysDH/TeJQk+h7iKJ5xfgslI+mq2e9kOgKZlwWgYtDuyqTwvKbLCi4JChZFXyJ9J5jhggAUH20GDDqhiWd5pHt7yVAFkQnisd7obiuayjARRGGJMj953LLjQ+BIUZbkv6L1PT7Uumejak036xYlGnV7Xa7VZRnZcq8QQo4YeTgMsOOCKsjjwJYhA+ChpA65QarrNaAHw0OQL0IcACYbJDuaOfOgBAyw44P4Qo0lZKY9fem7jWAv3gmFNPAIMMa3jHMCCQ/l1fVEuDQlySWA5vgLD7fDSMMS0Th5KBLauSG2xUCiqOY5/ouRaj16hILTX8v7NGYZp4DhunOV5HxF8JfaGGDX0/iJ/Apualt8qeDHZAAAAAElFTkSuQmCC"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_1e

    .line 15
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 18
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_20

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_14
    invoke-static {v1, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_31

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    throw p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    invoke-static {v1, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_1e

    .line 40
    :goto_27
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 42
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-static {p1}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    move-object p1, v0

    .line 59
    :cond_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    return p1
.end method


# virtual methods
.method public final injectPrivacyIcon(Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    const-string v1, "edsp-privacy.png"

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/downloader/d;->writePrivacyFileFromString(Ljava/io/File;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    :goto_19
    return-object v0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
