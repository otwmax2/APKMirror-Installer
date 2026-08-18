.class public final Lg0/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil3/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil3/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lx/s0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/u;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s0;Ll0/u;)V
    .registers 3
    .param p1  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/f;->a:Lx/s0;

    .line 6
    iput-object p2, p0, Lg0/f;->b:Ll0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lg0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lg0/f;->a:Lx/s0;

    .line 3
    invoke-static {p1}, Lx/u0;->a(Lx/s0;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg0/f;->b:Ll0/u;

    .line 9
    invoke-virtual {v0}, Ll0/u;->c()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lg0/f;->a:Lx/s0;

    .line 19
    invoke-virtual {p0, v1}, Lg0/f;->b(Lx/s0;)Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "r"

    .line 25
    const-string v3, "\'."

    .line 27
    if-eqz v1, :cond_41

    .line 29
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_81

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "Unable to find a contact photo associated with \'"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v4, 0x1d

    .line 70
    if-lt v1, v4, :cond_7b

    .line 72
    iget-object v1, p0, Lg0/f;->a:Lx/s0;

    .line 74
    invoke-virtual {p0, v1}, Lg0/f;->c(Lx/s0;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7b

    .line 80
    invoke-virtual {p0}, Lg0/f;->d()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "image/*"

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5d

    .line 93
    goto :goto_81

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Unable to find a music thumbnail associated with \'"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_7b
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_aa

    .line 130
    :goto_81
    new-instance v2, Lg0/o;

    .line 132
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lbd/o0;->v(Ljava/io/InputStream;)Lbd/e1;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Lg0/f;->b:Ll0/u;

    .line 146
    invoke-virtual {v4}, Ll0/u;->g()Lbd/v;

    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Le0/i;

    .line 152
    iget-object v6, p0, Lg0/f;->a:Lx/s0;

    .line 154
    invoke-direct {v5, v6, v1}, Le0/i;-><init>(Lx/s0;Landroid/content/res/AssetFileDescriptor;)V

    .line 157
    invoke-static {v3, v4, v5}, Le0/y;->a(Lbd/n;Lbd/v;Le0/x$a;)Le0/x;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Le0/j;->r:Le0/j;

    .line 167
    invoke-direct {v2, v1, p1, v0}, Lg0/o;-><init>(Le0/x;Ljava/lang/String;Le0/j;)V

    .line 170
    return-object v2

    .line 171
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v1, "Unable to open \'"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public final b(Lx/s0;)Z
    .registers 4
    .param p1  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx/s0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.contacts"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-static {p1}, Lx/t0;->f(Lx/s0;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "display_photo"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final c(Lx/s0;)Z
    .registers 6
    .param p1  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx/s0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {p1}, Lx/t0;->f(Lx/s0;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-lt v0, v2, :cond_37

    .line 26
    add-int/lit8 v2, v0, -0x3

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "audio"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_37

    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "albums"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    return v1
.end method

.method public final d()Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/f;->b:Ll0/u;

    .line 3
    invoke-virtual {v0}, Ll0/u;->l()Ln0/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln0/h;->f()Ln0/a;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ln0/a$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Ln0/a$a;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_41

    .line 22
    invoke-virtual {v0}, Ln0/a$a;->h()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lg0/f;->b:Ll0/u;

    .line 28
    invoke-virtual {v1}, Ll0/u;->l()Ln0/h;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ln0/h;->e()Ln0/a;

    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v1, Ln0/a$a;

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    check-cast v1, Ln0/a$a;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v2

    .line 44
    :goto_2b
    if-eqz v1, :cond_41

    .line 46
    invoke-virtual {v1}, Ln0/a$a;->h()I

    .line 49
    move-result v1

    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    new-instance v3, Landroid/graphics/Point;

    .line 58
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    const-string v0, "android.content.extra.SIZE"

    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    :cond_41
    return-object v2
.end method
