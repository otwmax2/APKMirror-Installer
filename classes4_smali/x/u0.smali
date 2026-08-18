.class public final Lx/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUri.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uri.android.kt\ncoil3/Uri_androidKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,9:1\n29#2:10\n*S KotlinDebug\n*F\n+ 1 Uri.android.kt\ncoil3/Uri_androidKt\n*L\n8#1:10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nUri.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uri.android.kt\ncoil3/Uri_androidKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,9:1\n29#2:10\n*S KotlinDebug\n*F\n+ 1 Uri.android.kt\ncoil3/Uri_androidKt\n*L\n8#1:10\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lx/s0;)Landroid/net/Uri;
    .registers 1
    .param p0  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/s0;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Landroid/net/Uri;)Lx/s0;
    .registers 3
    .param p0  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v0}, Lx/t0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lx/s0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
