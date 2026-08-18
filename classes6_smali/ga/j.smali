.class public final Lga/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lga/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lga/j$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static c:Lga/j$a;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lga/j;

    .line 3
    invoke-direct {v0}, Lga/j;-><init>()V

    .line 6
    sput-object v0, Lga/j;->a:Lga/j;

    .line 8
    new-instance v0, Lga/j$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lga/j$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 14
    sput-object v0, Lga/j;->b:Lga/j$a;

    .line 16
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
.method public final a(Lga/a;)Lga/j$a;
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 3
    const-string v1, "getModule"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "java.lang.Module"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "getDescriptor"

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object p1

    .line 38
    const-string v3, "java.lang.module.ModuleDescriptor"

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    const-string v3, "name"

    .line 46
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lga/j$a;

    .line 52
    invoke-direct {v2, v0, v1, p1}, Lga/j$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 55
    sput-object v2, Lga/j;->c:Lga/j$a;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    .line 57
    return-object v2

    .line 58
    :catch_39
    sget-object p1, Lga/j;->b:Lga/j$a;

    .line 60
    sput-object p1, Lga/j;->c:Lga/j$a;

    .line 62
    return-object p1
.end method

.method public final b(Lga/a;)Ljava/lang/String;
    .registers 5
    .param p1  # Lga/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lga/j;->c:Lga/j$a;

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0, p1}, Lga/j;->a(Lga/a;)Lga/j$a;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    sget-object v1, Lga/j;->b:Lga/j$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    return-object v2

    .line 20
    :cond_13
    iget-object v1, v0, Lga/j$a;->a:Ljava/lang/reflect/Method;

    .line 22
    if-eqz v1, :cond_3e

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    iget-object v1, v0, Lga/j$a;->b:Ljava/lang/reflect/Method;

    .line 37
    if-eqz v1, :cond_3e

    .line 39
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    iget-object v0, v0, Lga/j$a;->c:Ljava/lang/reflect/Method;

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, v2

    .line 56
    :goto_37
    instance-of v0, p1, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    return-object v2
.end method
