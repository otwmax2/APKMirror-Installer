.class public final Lr0/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfileSystems.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fileSystems.android.kt\ncoil3/util/FileSystems_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nfileSystems.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fileSystems.android.kt\ncoil3/util/FileSystems_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lbd/v;Lbd/u0;)J
    .registers 4
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroid/os/StatFs;

    .line 14
    invoke-direct {p1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 24
    move-result-wide p0

    .line 25
    mul-long/2addr v0, p0

    .line 26
    return-wide v0
.end method
