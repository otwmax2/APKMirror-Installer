.class public final Lh1/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lh1/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh1/b;

    .line 3
    invoke-direct {v0}, Lh1/b;-><init>()V

    .line 6
    sput-object v0, Lh1/b;->a:Lh1/b;

    .line 8
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
.method public final a(Landroid/content/Context;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lmb/j1;->c()Lmb/m0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh1/b$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lh1/b$a;-><init>(Landroid/content/Context;Lda/f;)V

    .line 11
    invoke-static {v0, v1, p2}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lsa/l;)Ljava/io/File;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Ljava/io/FileOutputStream;",
            "Ls9/u2;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "writeToIcon"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "icon_"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ".png"

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :try_start_36
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_42

    .line 61
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception p2

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 70
    new-instance p2, Ljava/io/FileOutputStream;

    .line 72
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4a} :catch_40

    .line 75
    const/4 v1, 0x1

    .line 76
    :try_start_4b
    invoke-interface {p3, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_58

    .line 79
    :try_start_4e
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 82
    invoke-static {p2, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_57} :catch_40

    .line 88
    return-object v0

    .line 89
    :catchall_58
    move-exception p3

    .line 90
    :try_start_59
    throw p3
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    :try_start_5b
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 95
    invoke-static {p2, p3}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 101
    throw v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_65} :catch_40

    .line 102
    :goto_65
    sget-object p3, Lg1/q;->a:Lg1/q;

    .line 104
    invoke-virtual {p3, p2}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 107
    return-object p1
.end method
