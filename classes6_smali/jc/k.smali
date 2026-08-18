.class public final Ljc/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,245:1\n31#2,3:246\n31#2,3:249\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n97#1:246,3\n109#1:249,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,245:1\n31#2,3:246\n31#2,3:249\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n97#1:246,3\n109#1:249,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljc/d;

    .line 3
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Ljc/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 27
    sput-object v0, Ljc/k;->a:Ljc/f;

    .line 29
    return-void
.end method

.method public static final a()Ljc/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ljc/k;->a:Ljc/f;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Deprecated in the favour of \'EmptySerializersModule()\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "EmptySerializersModule()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Ljc/f;Ljc/f;)Ljc/f;
    .registers 3
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljc/g;

    .line 13
    invoke-direct {v0}, Ljc/g;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Ljc/g;->h(Ljc/f;)V

    .line 19
    new-instance p0, Ljc/k$a;

    .line 21
    invoke-direct {p0, v0}, Ljc/k$a;-><init>(Ljc/g;)V

    .line 24
    invoke-virtual {p1, p0}, Ljc/f;->a(Ljc/j;)V

    .line 27
    invoke-virtual {v0}, Ljc/g;->g()Ljc/f;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Ljc/f;Ljc/f;)Ljc/f;
    .registers 3
    .param p0  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljc/g;

    .line 13
    invoke-direct {v0}, Ljc/g;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Ljc/g;->h(Ljc/f;)V

    .line 19
    invoke-virtual {v0, p1}, Ljc/g;->h(Ljc/f;)V

    .line 22
    invoke-virtual {v0}, Ljc/g;->g()Ljc/f;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
