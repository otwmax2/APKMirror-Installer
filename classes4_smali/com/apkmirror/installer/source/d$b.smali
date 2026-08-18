.class public final Lcom/apkmirror/installer/source/d$b;
.super Lcom/apkmirror/installer/source/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lbc/g;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/installer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/apkmirror/installer/source/d$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:I


# instance fields
.field public final q:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:J

.field public final t:Landroid/net/Uri;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/d$b$a;

    .line 3
    invoke-direct {v0}, Lcom/apkmirror/installer/source/d$b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/apkmirror/installer/source/d$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/apkmirror/installer/source/d$b;->u:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "destinationPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uri"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/apkmirror/installer/source/d;-><init>(Lkotlin/jvm/internal/x;)V

    .line 20
    iput-object p1, p0, Lcom/apkmirror/installer/source/d$b;->q:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/apkmirror/installer/source/d$b;->r:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/apkmirror/installer/source/d$b;->s:J

    .line 26
    iput-object p5, p0, Lcom/apkmirror/installer/source/d$b;->t:Landroid/net/Uri;

    .line 28
    return-void
.end method

.method public static synthetic f(Lcom/apkmirror/installer/source/d$b;Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;ILjava/lang/Object;)Lcom/apkmirror/installer/source/d$b;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/apkmirror/installer/source/d$b;->q:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/apkmirror/installer/source/d$b;->r:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget-wide p3, p0, Lcom/apkmirror/installer/source/d$b;->s:J

    .line 19
    :cond_12
    and-int/lit8 p6, p6, 0x8

    .line 21
    if-eqz p6, :cond_18

    .line 23
    iget-object p5, p0, Lcom/apkmirror/installer/source/d$b;->t:Landroid/net/Uri;

    .line 25
    :cond_18
    move-object p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move-object p3, p1

    .line 28
    move-object p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/apkmirror/installer/source/d$b;->e(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)Lcom/apkmirror/installer/source/d$b;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$b;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$b;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apkmirror/installer/source/d$b;->s:J

    .line 3
    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$b;->t:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)Lcom/apkmirror/installer/source/d$b;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "destinationPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uri"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/apkmirror/installer/source/d$b;

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p3

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/apkmirror/installer/source/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)V

    .line 25
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/apkmirror/installer/source/d$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/apkmirror/installer/source/d$b;

    .line 13
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$b;->q:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/apkmirror/installer/source/d$b;->q:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$b;->r:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/apkmirror/installer/source/d$b;->r:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lcom/apkmirror/installer/source/d$b;->s:J

    .line 37
    iget-wide v5, p1, Lcom/apkmirror/installer/source/d$b;->s:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$b;->t:Landroid/net/Uri;

    .line 46
    iget-object p1, p1, Lcom/apkmirror/installer/source/d$b;->t:Landroid/net/Uri;

    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    return v0
.end method

.method public final g(Landroid/content/Context;)Lcom/apkmirror/installer/source/d$a;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/apkmirror/installer/source/d$b;->t:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_63

    .line 17
    if-eqz v1, :cond_72

    .line 19
    :try_start_12
    new-instance v2, Ljava/io/File;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    move-result-object p1

    .line 25
    iget-object v3, p0, Lcom/apkmirror/installer/source/d$b;->r:Ljava/lang/String;

    .line 27
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_35

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_35

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_35

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_6c

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 63
    :cond_3e
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 66
    new-instance p1, Ljava/io/FileOutputStream;

    .line 68
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_46
    .catchall {:try_start_12 .. :try_end_46} :catchall_33

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    :try_start_48
    invoke-static {v1, p1, v3, v4, v0}, Lma/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 76
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_65

    .line 78
    :try_start_4d
    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_33

    .line 81
    :try_start_50
    invoke-static {v1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    new-instance p1, Lcom/apkmirror/installer/source/d$a;

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "getPath(...)"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {p1, v1, v2}, Lcom/apkmirror/installer/source/d$a;-><init>(Ljava/lang/String;Z)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_63

    .line 99
    return-object p1

    .line 100
    :catch_63
    move-exception p1

    .line 101
    goto :goto_73

    .line 102
    :catchall_65
    move-exception v2

    .line 103
    :try_start_66
    throw v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    move-exception v3

    .line 105
    :try_start_68
    invoke-static {p1, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v3
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_33

    .line 109
    :goto_6c
    :try_start_6c
    throw p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 110
    :catchall_6d
    move-exception v2

    .line 111
    :try_start_6e
    invoke-static {v1, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v2
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_63

    .line 115
    :cond_72
    return-object v0

    .line 116
    :goto_73
    sget-object v1, Lg1/q;->a:Lg1/q;

    .line 118
    invoke-virtual {v1, p1}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 121
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$b;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$b;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$b;->r:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/apkmirror/installer/source/d$b;->s:J

    .line 20
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$b;->t:Landroid/net/Uri;

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$b;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apkmirror/installer/source/d$b;->s:J

    .line 3
    return-wide v0
.end method

.method public final k()Landroid/net/Uri;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$b;->t:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "StreamingFile(destinationPath="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$b;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fileName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$b;->r:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", fileSize="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/apkmirror/installer/source/d$b;->s:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", uri="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$b;->t:Landroid/net/Uri;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1  # Landroid/os/Parcel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$b;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$b;->r:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-wide v0, p0, Lcom/apkmirror/installer/source/d$b;->s:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$b;->t:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    return-void
.end method
