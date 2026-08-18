.class public final Lx/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.jvmCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n+ 2 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n1#1,17:1\n149#2:18\n165#2:19\n165#2:20\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n*L\n12#1:18\n14#1:19\n15#1:20\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRealImageLoader.jvmCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n+ 2 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n1#1,17:1\n149#2:18\n165#2:19\n165#2:20\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n*L\n12#1:18\n14#1:19\n15#1:20\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lx/i$a;Lx/g0$a;)Lx/i$a;
    .registers 3
    .param p0  # Lx/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lx/g0$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p1, Lj0/b;

    .line 3
    invoke-direct {p1}, Lj0/b;-><init>()V

    .line 6
    const-class v0, Ljava/io/File;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lx/i$a;->n(Lj0/c;Lcb/d;)Lx/i$a;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lg0/m$a;

    .line 18
    invoke-direct {p1}, Lg0/m$a;-><init>()V

    .line 21
    const-class v0, Lx/s0;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lx/i$a;->i(Lg0/j$a;Lcb/d;)Lx/i$a;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lg0/d$a;

    .line 33
    invoke-direct {p1}, Lg0/d$a;-><init>()V

    .line 36
    const-class v0, Ljava/nio/ByteBuffer;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lx/i$a;->i(Lg0/j$a;Lcb/d;)Lx/i$a;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
